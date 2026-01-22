package defpackage;

import java.util.concurrent.Callable;

/* renamed from: In1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC4722In1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5264Jn1 b;

    public /* synthetic */ CallableC4722In1(C5264Jn1 c5264Jn1, int i) {
        this.a = i;
        this.b = c5264Jn1;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return new C40534tg1(this.b.a);
            case 1:
                return new C23282gm1(this.b.a);
            case 2:
                return new C13474Yq1(this.b.a);
            case 3:
                return new C14016Zq1(this.b.a);
            case 4:
                C5264Jn1 c5264Jn1 = this.b;
                return new C8647Pt1(c5264Jn1.b, c5264Jn1.a);
            case 5:
                return new C11133Ui1(this.b.a);
            default:
                C5264Jn1 c5264Jn12 = this.b;
                return new C5806Kn1(c5264Jn12.c, c5264Jn12.a);
        }
    }
}
