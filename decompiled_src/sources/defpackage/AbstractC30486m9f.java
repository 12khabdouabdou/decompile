package defpackage;

import android.database.Cursor;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: m9f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC30486m9f {
    public volatile InterfaceC3403Gbi a;
    public Executor b;
    public InterfaceC5571Kbi c;
    public final C26072ir9 d;
    public boolean e;
    public ArrayList f;
    public final HashMap g;
    public final ReentrantReadWriteLock h = new ReentrantReadWriteLock();
    public final ThreadLocal i = new ThreadLocal();
    public final HashMap j;

    public AbstractC30486m9f() {
        Collections.synchronizedMap(new HashMap());
        this.d = e();
        this.j = new HashMap();
        this.g = new HashMap();
    }

    public static Object o(Class cls, InterfaceC5571Kbi interfaceC5571Kbi) {
        if (cls.isInstance(interfaceC5571Kbi)) {
            return interfaceC5571Kbi;
        }
        if (interfaceC5571Kbi instanceof C06) {
            return o(cls, ((C06) interfaceC5571Kbi).j());
        }
        return null;
    }

    public final void a() {
        if (this.e || Looper.getMainLooper().getThread() != Thread.currentThread()) {
        } else {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        if (!this.c.getWritableDatabase().inTransaction() && this.i.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public final void c() {
        a();
        a();
        InterfaceC3403Gbi writableDatabase = this.c.getWritableDatabase();
        this.d.c(writableDatabase);
        if (writableDatabase.isWriteAheadLoggingEnabled()) {
            writableDatabase.beginTransactionNonExclusive();
        } else {
            writableDatabase.beginTransaction();
        }
    }

    public final InterfaceC7200Nbi d(String str) {
        a();
        b();
        return this.c.getWritableDatabase().compileStatement(str);
    }

    public abstract C26072ir9 e();

    public abstract InterfaceC5571Kbi f(C43850w95 c43850w95);

    public List g() {
        return Collections.EMPTY_LIST;
    }

    public Set h() {
        return Collections.EMPTY_SET;
    }

    public Map i() {
        return Collections.EMPTY_MAP;
    }

    public final void j() {
        this.c.getWritableDatabase().endTransaction();
        if (!this.c.getWritableDatabase().inTransaction()) {
            C26072ir9 c26072ir9 = this.d;
            if (c26072ir9.e.compareAndSet(false, true)) {
                c26072ir9.d.b.execute(c26072ir9.j);
            }
        }
    }

    public final void k(InterfaceC3403Gbi interfaceC3403Gbi) {
        C26072ir9 c26072ir9 = this.d;
        synchronized (c26072ir9) {
            try {
                if (c26072ir9.f) {
                    return;
                }
                interfaceC3403Gbi.execSQL("PRAGMA temp_store = MEMORY;");
                interfaceC3403Gbi.execSQL("PRAGMA recursive_triggers='ON';");
                interfaceC3403Gbi.execSQL("CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                c26072ir9.c(interfaceC3403Gbi);
                c26072ir9.g = interfaceC3403Gbi.compileStatement("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 ");
                c26072ir9.f = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Cursor l(InterfaceC6656Mbi interfaceC6656Mbi) {
        a();
        b();
        return this.c.getWritableDatabase().query(interfaceC6656Mbi);
    }

    public final Object m(Callable callable) {
        c();
        try {
            try {
                Object call = callable.call();
                n();
                return call;
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception e2) {
                AbstractC32836nuk.j(e2);
                throw null;
            }
        } finally {
            j();
        }
    }

    public final void n() {
        this.c.getWritableDatabase().setTransactionSuccessful();
    }
}
