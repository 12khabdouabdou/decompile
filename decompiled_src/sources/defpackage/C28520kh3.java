package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: kh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28520kh3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32533nh3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28520kh3(C32533nh3 c32533nh3, int i) {
        super(0);
        this.a = i;
        this.b = c32533nh3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.e(EnumC2972Fh3.X);
                return C25099i7j.a;
            case 1:
                C32533nh3 c32533nh3 = this.b;
                if (AbstractC2032Dq9.j((Boolean) c32533nh3.h0.X, Boolean.TRUE)) {
                    c32533nh3.e(EnumC2972Fh3.c);
                } else {
                    c32533nh3.e(EnumC2972Fh3.X);
                }
                return C25099i7j.a;
            case 2:
                this.b.e(EnumC2972Fh3.Y);
                return C25099i7j.a;
            default:
                C32533nh3 c32533nh32 = this.b;
                if (AbstractC2032Dq9.j((Boolean) c32533nh32.h0.X, Boolean.TRUE)) {
                    c32533nh32.e(EnumC2972Fh3.t);
                } else {
                    c32533nh32.e(EnumC2972Fh3.Y);
                }
                return C25099i7j.a;
        }
    }
}
