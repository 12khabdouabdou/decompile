package defpackage;

import J.N;
import android.database.Cursor;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Handler;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;
import org.chromium.net.NetworkChangeNotifier;
import org.chromium.net.b;

/* renamed from: tL0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC40089tL0 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ AbstractC40089tL0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static void c(InterfaceC3403Gbi interfaceC3403Gbi, String str, String str2, String str3) {
        Cursor query = interfaceC3403Gbi.query("select * from sqlite_master", new Object[0]);
        try {
            query.getCount();
            query.close();
            query = interfaceC3403Gbi.query("PRAGMA table_info(" + str + ")", new Object[0]);
            do {
                try {
                    if (!query.moveToNext()) {
                        query.close();
                        interfaceC3403Gbi.execSQL(str3);
                        return;
                    }
                } catch (Throwable th) {
                }
            } while (!Z4i.e1(query.getString(1), str2, true));
            query.close();
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    public static void k(InterfaceC3403Gbi interfaceC3403Gbi, InterfaceC24450he9 interfaceC24450he9) {
        interfaceC3403Gbi.execSQL(AbstractC35445prk.e(interfaceC24450he9));
    }

    public static void l(InterfaceC3403Gbi interfaceC3403Gbi, InterfaceC31231mii interfaceC31231mii) {
        interfaceC3403Gbi.execSQL(interfaceC31231mii.b());
    }

    public static void n(InterfaceC3403Gbi interfaceC3403Gbi, String str) {
        interfaceC3403Gbi.execSQL("DROP TABLE IF EXISTS ".concat(str));
    }

    public static void w(InterfaceC3403Gbi interfaceC3403Gbi, String str, String str2) {
        interfaceC3403Gbi.execSQL(AbstractC21001f3j.g("ALTER TABLE ", str, " RENAME TO ", str2, ";"));
    }

    public void g(Object obj) {
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.b;
        int indexOf = copyOnWriteArrayList.indexOf(obj);
        if (indexOf < 0) {
            copyOnWriteArrayList.add(0, obj);
        } else if (indexOf > 0) {
            copyOnWriteArrayList.add(0, copyOnWriteArrayList.remove(indexOf));
        }
    }

    public abstract void h(InterfaceC39909tC9 interfaceC39909tC9, Object obj, Object obj2);

    public boolean i(InterfaceC39909tC9 interfaceC39909tC9, Object obj) {
        return true;
    }

    public abstract void m();

    public abstract C15398ase o(Function1 function1);

    public List p() {
        return (List) o(new C39906tC6(1, (AbstractC3734Gre) this)).a;
    }

    public Object q() {
        Object r = r();
        if (r != null) {
            return r;
        }
        throw new NullPointerException("ResultSet returned null for " + this);
    }

    public Object r() {
        return o(new C6477Lt6(26, this)).a;
    }

    public abstract void s(b bVar);

    public void t(InterfaceC30591mEd interfaceC30591mEd) {
        ArrayDeque arrayDeque = (ArrayDeque) this.b;
        if (arrayDeque.size() < 20) {
            arrayDeque.offer(interfaceC30591mEd);
        }
    }

    public String toString() {
        switch (this.a) {
            case 6:
                return "ObservableProperty(value=" + this.b + ')';
            default:
                return super.toString();
        }
    }

    public void u() {
        boolean z;
        b bVar = (b) this.b;
        if (bVar.k) {
            bVar.b(bVar.d());
            return;
        }
        boolean z2 = bVar.n;
        if (z2) {
            bVar.b(bVar.d());
        }
        ConnectivityManager.NetworkCallback networkCallback = bVar.f;
        Handler handler = bVar.b;
        C8093Osc c8093Osc = bVar.g;
        if (networkCallback != null) {
            try {
                c8093Osc.a.registerDefaultNetworkCallback(networkCallback, handler);
            } catch (RuntimeException unused) {
                bVar.f = null;
            }
        }
        if (bVar.f == null) {
            if (AbstractC2032Dq9.g.registerReceiver(bVar, bVar.c) != null) {
                z = true;
            } else {
                z = false;
            }
            bVar.m = z;
        }
        bVar.k = true;
        C10811Tsc c10811Tsc = bVar.i;
        if (c10811Tsc != null) {
            b bVar2 = c10811Tsc.b;
            Network[] c = b.c(bVar2.g, null);
            c10811Tsc.a = null;
            if (c.length == 1) {
                NetworkCapabilities c2 = bVar2.g.c(c[0]);
                if (c2 != null && c2.hasTransport(4)) {
                    c10811Tsc.a = c[0];
                }
            }
            try {
                NetworkRequest networkRequest = bVar.j;
                C10811Tsc c10811Tsc2 = bVar.i;
                int i = Build.VERSION.SDK_INT;
                ConnectivityManager connectivityManager = c8093Osc.a;
                if (i >= 26) {
                    connectivityManager.registerNetworkCallback(networkRequest, c10811Tsc2, handler);
                } else {
                    connectivityManager.registerNetworkCallback(networkRequest, c10811Tsc2);
                }
            } catch (RuntimeException unused2) {
                bVar.o = true;
                bVar.i = null;
            }
            if (!bVar.o && z2) {
                Network[] c3 = b.c(c8093Osc, null);
                long[] jArr = new long[c3.length];
                for (int i2 = 0; i2 < c3.length; i2++) {
                    jArr[i2] = b.e(c3[i2]);
                }
                NetworkChangeNotifier networkChangeNotifier = (NetworkChangeNotifier) bVar.d.b;
                Iterator it = networkChangeNotifier.a.iterator();
                while (it.hasNext()) {
                    N.MpF$179U(((Long) it.next()).longValue(), networkChangeNotifier, jArr);
                }
            }
        }
    }

    public void v(Object obj) {
        ((CopyOnWriteArrayList) this.b).remove(obj);
    }

    public void x(InterfaceC39909tC9 interfaceC39909tC9, Object obj) {
        Object obj2 = this.b;
        if (!i(interfaceC39909tC9, obj)) {
            return;
        }
        this.b = obj;
        h(interfaceC39909tC9, obj2, obj);
    }

    public /* synthetic */ AbstractC40089tL0(int i, boolean z) {
        this.a = i;
    }

    public AbstractC40089tL0(int i) {
        this.a = i;
        switch (i) {
            case 4:
                this.b = new CopyOnWriteArrayList();
                return;
            default:
                char[] cArr = AbstractC15381arj.a;
                this.b = new ArrayDeque(20);
                return;
        }
    }
}
