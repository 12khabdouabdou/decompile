package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Cm6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1404Cm6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2488Em6 b;

    public /* synthetic */ C1404Cm6(C2488Em6 c2488Em6, int i) {
        this.a = i;
        this.b = c2488Em6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C0c c0c;
        switch (this.a) {
            case 0:
                Ksk.c((InterfaceC14452aA8) C2488Em6.d(this.b).get(), WLd.a, (Throwable) obj, null);
                return;
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof AbstractC15686b5f) {
                    c0c = C0c.b;
                } else {
                    boolean z = th instanceof X4f;
                    c0c = C0c.c;
                }
                C2488Em6.l(this.b, th, c0c, null, 4, null);
                return;
        }
    }
}
