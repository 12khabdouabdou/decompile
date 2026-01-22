package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ste, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10292Ste extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10834Tte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C10292Ste(C10834Tte c10834Tte, int i) {
        super(1);
        this.a = i;
        this.b = c10834Tte;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.B0;
                return C25099i7j.a;
            case 1:
                this.b.D0 = ((Float) obj).floatValue();
                ((C18114cue) this.b.v0.getValue()).r(this.b, Bxk.c());
                this.b.A0.d((C18114cue) this.b.v0.getValue());
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn02 = this.b.B0;
                return C25099i7j.a;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C10834Tte c10834Tte = this.b;
                if (booleanValue) {
                    c10834Tte.k0.a.setVisibility(0);
                } else {
                    c10834Tte.k0.a.setVisibility(4);
                }
                return C25099i7j.a;
        }
    }
}
