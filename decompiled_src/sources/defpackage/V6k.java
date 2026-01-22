package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.Set;

/* loaded from: classes2.dex */
public final class V6k extends Q6k implements InterfaceC39578sx8, InterfaceC40915tx8 {
    public static final F6k f0 = Y6k.a;
    public final Set X;
    public final C28935l00 Y;
    public C10711Tng Z;
    public final Context b;
    public final HandlerC42484v7k c;
    public CS3 e0;
    public final F6k t;

    public V6k(Context context, HandlerC42484v7k handlerC42484v7k, C28935l00 c28935l00) {
        super("com.google.android.gms.signin.internal.ISignInCallbacks", 2);
        this.b = context;
        this.c = handlerC42484v7k;
        this.Y = c28935l00;
        this.X = (Set) c28935l00.X;
        this.t = f0;
    }

    public final void N(CS3 cs3) {
        C10711Tng c10711Tng = this.Z;
        if (c10711Tng != null) {
            c10711Tng.k();
        }
        Integer valueOf = Integer.valueOf(System.identityHashCode(this));
        C28935l00 c28935l00 = this.Y;
        c28935l00.Z = valueOf;
        HandlerC42484v7k handlerC42484v7k = this.c;
        Looper looper = handlerC42484v7k.getLooper();
        this.Z = (C10711Tng) this.t.d(this.b, looper, c28935l00, (C11797Vng) c28935l00.t, this, this);
        this.e0 = cs3;
        Set set = this.X;
        if (set != null && !set.isEmpty()) {
            C10711Tng c10711Tng2 = this.Z;
            c10711Tng2.getClass();
            c10711Tng2.j(new C33846og0(28, c10711Tng2));
            return;
        }
        handlerC42484v7k.post(new RunnableC11779Vmj(28, this));
    }

    public final void O() {
        C10711Tng c10711Tng = this.Z;
        if (c10711Tng != null) {
            c10711Tng.k();
        }
    }

    @Override // defpackage.InterfaceC39578sx8
    public final void e() {
        GoogleSignInAccount googleSignInAccount;
        C10711Tng c10711Tng = this.Z;
        c10711Tng.getClass();
        try {
            c10711Tng.w0.getClass();
            Account account = new Account("<<default account>>", "com.google");
            if ("<<default account>>".equals(account.name)) {
                googleSignInAccount = GEh.a(c10711Tng.c).b();
            } else {
                googleSignInAccount = null;
            }
            Integer num = c10711Tng.y0;
            AbstractC19498dw8.s(num);
            C41147u7k c41147u7k = new C41147u7k(2, account, num.intValue(), googleSignInAccount);
            C21090f7k c21090f7k = (C21090f7k) c10711Tng.q();
            C30447m7k c30447m7k = new C30447m7k(1, c41147u7k);
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(c21090f7k.c);
            P6k.c(obtain, c30447m7k);
            P6k.d(obtain, this);
            c21090f7k.K(12, obtain);
        } catch (RemoteException e) {
            try {
                this.c.post(new RunnableC11946Vuj(this, new C33123o7k(1, new C29369lK3(8, null), null), false, 17));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    @Override // defpackage.InterfaceC40915tx8
    public final void f(C29369lK3 c29369lK3) {
        this.e0.k(c29369lK3);
    }

    @Override // defpackage.InterfaceC39578sx8
    public final void j(int i) {
        this.Z.k();
    }
}
