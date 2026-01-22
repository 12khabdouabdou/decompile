package defpackage;

import java.util.Arrays;
import java.util.concurrent.Callable;

/* renamed from: Mv0, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC7056Mv0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9232Qv0 b;

    public /* synthetic */ CallableC7056Mv0(C9232Qv0 c9232Qv0, int i) {
        this.a = i;
        this.b = c9232Qv0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C9232Qv0 c9232Qv0 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("fidelius:onLoginOrRegisterStart");
                try {
                    C4186Hn7 c4186Hn7 = (C4186Hn7) c9232Qv0.h.get();
                    synchronized (c4186Hn7.d) {
                        c4186Hn7.w = EnumC32669nn7.STATUS_CLIENT_INIT;
                    }
                    wRg.h(e);
                    e = wRg.e("fidelius:generateNewKeys");
                    try {
                        C28646kmj a = ((C1989Do7) c9232Qv0.i.get()).a("login");
                        wRg.h(e);
                        return a;
                    } finally {
                    }
                } finally {
                }
            case 1:
                this.b.d().getSharedPreferences("CircumstanceEngineRepositoryImpl", 0).edit().putBoolean("REGISTRATION_COF_SYNC_ON_CAMERA", true).apply();
                return C25099i7j.a;
            default:
                C9232Qv0 c9232Qv02 = this.b;
                int[] y = ((InterfaceC19582e03) c9232Qv02.k.get()).y(96);
                int[] y2 = ((InterfaceC19582e03) c9232Qv02.k.get()).y(101);
                int length = y.length;
                int length2 = y2.length;
                int[] copyOf = Arrays.copyOf(y, length + length2);
                System.arraycopy(y2, 0, copyOf, length, length2);
                return copyOf;
        }
    }
}
