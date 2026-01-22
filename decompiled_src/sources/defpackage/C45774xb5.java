package defpackage;

import android.database.sqlite.SQLiteAbortException;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteBindOrColumnIndexOutOfRangeException;
import android.database.sqlite.SQLiteBlobTooBigException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDatatypeMismatchException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteDoneException;
import android.database.sqlite.SQLiteFullException;
import android.database.sqlite.SQLiteMisuseException;
import android.database.sqlite.SQLiteOutOfMemoryException;
import android.database.sqlite.SQLiteReadOnlyDatabaseException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.OperationCanceledException;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: xb5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45774xb5 implements InterfaceC11940Vud {
    public static final List i = AbstractC43165ve3.Y("FriendsFeedClient:handleFriendFeedResponse", "StoryRepositoryClient:markStorySnapAsViewed", "applyStoriesFetchResponse", "fetchUnidirectionalFriendStories");
    public final InterfaceC14452aA8 a;
    public final C21642fY4 b;
    public final InterfaceC32875nwf c;
    public final C30501mA8 d;
    public final CompositeDisposable e = new CompositeDisposable();
    public final LinkedHashMap f = new LinkedHashMap();
    public final AtomicBoolean g = new AtomicBoolean(false);
    public final C17637cZ h = new AbstractC15274an0("DbLogger", EnumC2738Ey9.METADATA_MANAGEMENT, (QFa) null, 28);

    /* JADX WARN: Type inference failed for: r2v2, types: [an0, cZ] */
    public C45774xb5(InterfaceC14452aA8 interfaceC14452aA8, C21642fY4 c21642fY4, InterfaceC32875nwf interfaceC32875nwf, C5016Jb5 c5016Jb5, C30501mA8 c30501mA8) {
        this.a = interfaceC14452aA8;
        this.b = c21642fY4;
        this.c = interfaceC32875nwf;
        this.d = c30501mA8;
    }

    public final void a(Exception exc, String str) {
        EnumC17449cPi enumC17449cPi;
        String o = AbstractC48194zP2.o(str);
        boolean z = exc instanceof C12846Xm0;
        Throwable th = exc;
        if (z) {
            th = exc.getCause();
        }
        if (th instanceof SQLiteAbortException) {
            enumC17449cPi = EnumC17449cPi.Y;
        } else if (th instanceof SQLiteAccessPermException) {
            enumC17449cPi = EnumC17449cPi.q0;
        } else if (th instanceof SQLiteBindOrColumnIndexOutOfRangeException) {
            enumC17449cPi = EnumC17449cPi.r0;
        } else if (th instanceof SQLiteBlobTooBigException) {
            enumC17449cPi = EnumC17449cPi.t0;
        } else if (th instanceof SQLiteCantOpenDatabaseException) {
            enumC17449cPi = EnumC17449cPi.e0;
        } else if (th instanceof SQLiteConstraintException) {
            enumC17449cPi = EnumC17449cPi.f0;
        } else if (th instanceof SQLiteDatabaseCorruptException) {
            enumC17449cPi = EnumC17449cPi.g0;
        } else if (th instanceof SQLiteDatabaseLockedException) {
            enumC17449cPi = EnumC17449cPi.Z;
        } else if (th instanceof SQLiteDatatypeMismatchException) {
            enumC17449cPi = EnumC17449cPi.n0;
        } else if (th instanceof SQLiteDiskIOException) {
            enumC17449cPi = EnumC17449cPi.k0;
        } else if (th instanceof SQLiteDoneException) {
            enumC17449cPi = EnumC17449cPi.h0;
        } else if (th instanceof SQLiteFullException) {
            enumC17449cPi = EnumC17449cPi.i0;
        } else if (th instanceof SQLiteMisuseException) {
            enumC17449cPi = EnumC17449cPi.o0;
        } else if (th instanceof SQLiteOutOfMemoryException) {
            enumC17449cPi = EnumC17449cPi.p0;
        } else if (th instanceof SQLiteReadOnlyDatabaseException) {
            enumC17449cPi = EnumC17449cPi.s0;
        } else if (th instanceof SQLiteTableLockedException) {
            enumC17449cPi = EnumC17449cPi.l0;
        } else if (th instanceof OperationCanceledException) {
            enumC17449cPi = EnumC17449cPi.j0;
        } else {
            enumC17449cPi = EnumC17449cPi.m0;
        }
        C36254qTb W = AbstractC2032Dq9.W(EnumC17449cPi.X, AuthorizationResponseParser.CODE, enumC17449cPi);
        W.d("database_feature", o);
        this.a.d(W, 1L);
        this.d.b().f(1000L, TimeUnit.MILLISECONDS);
    }

    public final void b(String str, long j, AbstractC15274an0 abstractC15274an0) {
        C21642fY4 c21642fY4 = this.b;
        if (c21642fY4 != null) {
        }
        if (j > 1000) {
            SingleFromCallable singleFromCallable = new SingleFromCallable(new V70(str, j, this));
            ((IP5) this.c).getClass();
            this.e.d(new SingleSubscribeOn(singleFromCallable, IP5.b(abstractC15274an0, "DbLogger").d()).subscribe());
        }
    }

    public final void c(long j, String str, boolean z) {
        EnumC17449cPi enumC17449cPi;
        String o = AbstractC48194zP2.o(str);
        if (z) {
            enumC17449cPi = EnumC17449cPi.w0;
        } else {
            enumC17449cPi = EnumC17449cPi.v0;
        }
        C36254qTb W = AbstractC2032Dq9.W(EnumC17449cPi.u0, "schemainittype", enumC17449cPi);
        W.d("database_feature", o);
        this.a.l(W, j);
    }

    public final void d() {
        ArrayList h0;
        Object obj;
        String str;
        synchronized (this.f) {
            try {
                LinkedHashMap linkedHashMap = this.f;
                ArrayList arrayList = new ArrayList(linkedHashMap.size());
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    C21469fPi c21469fPi = (C21469fPi) ((Map.Entry) it.next()).getValue();
                    c21469fPi.getClass();
                    arrayList.add((List) AbstractC23559gye.p0(c21469fPi.e, new C39257sih(9, c21469fPi)));
                }
                h0 = AbstractC44502we3.h0(arrayList);
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = h0.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            C20132ePi c20132ePi = (C20132ePi) next;
            if (((AtomicLong) c20132ePi.g.b).get() - c20132ePi.e > 100) {
                arrayList2.add(next);
            }
        }
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            C20132ePi c20132ePi2 = (C20132ePi) it3.next();
            Iterator it4 = i.iterator();
            while (true) {
                if (it4.hasNext()) {
                    obj = it4.next();
                    if (R4i.k1(c20132ePi2.d, R4i.Z1((String) obj).toString(), false)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            String str2 = (String) obj;
            if (str2 != null) {
                str = R4i.X1(63, str2);
            } else {
                str = c20132ePi2.c.a.a;
            }
            String o = AbstractC48194zP2.o(c20132ePi2.b);
            C36254qTb X = AbstractC2032Dq9.X(EnumC17449cPi.a, "database_feature", o);
            X.d("transaction_tag", str);
            long j = ((AtomicLong) c20132ePi2.g.b).get();
            long j2 = c20132ePi2.e;
            InterfaceC14452aA8 interfaceC14452aA8 = this.a;
            interfaceC14452aA8.l(X, j - j2);
            C36254qTb X2 = AbstractC2032Dq9.X(EnumC17449cPi.b, "database_feature", o);
            X2.d("transaction_tag", str);
            interfaceC14452aA8.l(X2, ((AtomicLong) c20132ePi2.f.b).get() - j2);
        }
    }
}
