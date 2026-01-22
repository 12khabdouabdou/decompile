package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: xX8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ServiceConnectionC45692xX8 implements ServiceConnection {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final /* synthetic */ Object c;

    public ServiceConnectionC45692xX8(C24648hn9 c24648hn9, I49 i49) {
        this.c = c24648hn9;
        this.b = i49;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        EV8 cv8;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                ((SingleSubject) obj2).onSuccess((IInterface) ((C47028yX8) obj).b.invoke(iBinder));
                return;
            default:
                int i = DV8.a;
                if (iBinder == null) {
                    cv8 = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                    if (queryLocalInterface instanceof EV8) {
                        cv8 = (EV8) queryLocalInterface;
                    } else {
                        cv8 = new CV8(iBinder);
                    }
                }
                C24648hn9 c24648hn9 = (C24648hn9) obj2;
                c24648hn9.c = cv8;
                c24648hn9.a = 2;
                ((I49) obj).l(0);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        switch (this.a) {
            case 0:
                C47028yX8 c47028yX8 = (C47028yX8) this.b;
                c47028yX8.d.getClass();
                c47028yX8.e = null;
                c47028yX8.c.invoke();
                return;
            default:
                C24648hn9 c24648hn9 = (C24648hn9) this.c;
                c24648hn9.c = null;
                c24648hn9.a = 0;
                C38012rn0 c38012rn0 = ((C25984in9) ((I49) this.b).b).g;
                return;
        }
    }

    public ServiceConnectionC45692xX8(C47028yX8 c47028yX8, SingleSubject singleSubject) {
        this.b = c47028yX8;
        this.c = singleSubject;
    }
}
