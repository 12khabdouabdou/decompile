package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: nZg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32371nZg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KH6 b;
    public final /* synthetic */ C35047pZg c;

    public /* synthetic */ C32371nZg(KH6 kh6, C35047pZg c35047pZg, int i) {
        this.a = i;
        this.b = kh6;
        this.c = c35047pZg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC44406wZg enumC44406wZg;
        C45742xZg e0;
        EnumC44406wZg enumC44406wZg2;
        C45742xZg e02;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                KH6 kh6 = this.b;
                if (booleanValue) {
                    enumC44406wZg = EnumC44406wZg.MUTED;
                } else if (kh6 != null && (e0 = kh6.e0()) != null) {
                    enumC44406wZg = EnumC44406wZg.a(e0.a);
                } else {
                    enumC44406wZg = EnumC44406wZg.NO_EFFECT;
                }
                this.c.Z(kh6, enumC44406wZg);
                return C25099i7j.a;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                KH6 kh62 = this.b;
                if (booleanValue2) {
                    enumC44406wZg2 = EnumC44406wZg.MUTED;
                } else if (kh62 != null && (e02 = kh62.e0()) != null) {
                    enumC44406wZg2 = EnumC44406wZg.a(e02.a);
                } else {
                    enumC44406wZg2 = EnumC44406wZg.NO_EFFECT;
                }
                this.c.Z(kh62, enumC44406wZg2);
                return C25099i7j.a;
        }
    }
}
