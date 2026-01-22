package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: fph, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22027fph extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47328yl3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22027fph(C47328yl3 c47328yl3, int i) {
        super(1);
        this.a = i;
        this.b = c47328yl3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                C18956dXc c18956dXc = (C18956dXc) obj;
                this.b.getClass();
                boolean z3 = true;
                if (((AbstractC25819ifk.G(c18956dXc) instanceof C0819Bk6) && !AbstractC25819ifk.B(c18956dXc)) || (AbstractC25819ifk.G(c18956dXc) instanceof C1362Ck6)) {
                    z = true;
                } else {
                    z = false;
                }
                if (((Number) c18956dXc.C(AbstractC8157Ovd.h, 0)).intValue() > 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z && z2) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            default:
                return (C27373jph) this.b.b;
        }
    }
}
