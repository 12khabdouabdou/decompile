package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: vZ2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43055vZ2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10122Slb b;

    public /* synthetic */ C43055vZ2(int i, C10122Slb c10122Slb) {
        this.a = i;
        this.b = c10122Slb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Integer num;
        boolean z;
        IQa M;
        switch (this.a) {
            case 0:
                return this.b;
            default:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                InterfaceC12857Xmb d = interfaceC12857Xmb.d();
                try {
                    KH6 r = interfaceC12857Xmb.r();
                    if (r != null && (M = r.M()) != null) {
                        num = M.a();
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    d.close();
                    return new C24366had(this.b, Boolean.valueOf(z));
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d, th);
                        throw th2;
                    }
                }
        }
    }
}
