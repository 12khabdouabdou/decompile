package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class NGa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;
    public final /* synthetic */ float c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public NGa(Function1 function1, float f, int i) {
        super(1);
        this.a = i;
        switch (i) {
            case 1:
                this.b = (AbstractC37275rE9) function1;
                this.c = f;
                super(1);
                return;
            case 2:
                this.b = (AbstractC37275rE9) function1;
                this.c = f;
                super(1);
                return;
            default:
                this.b = (AbstractC37275rE9) function1;
                this.c = f;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r3v11, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v2, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v7, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ?? r3;
        ?? r32;
        switch (this.a) {
            case 0:
                ?? r33 = this.b;
                if (r33 != 0) {
                    r33.invoke(new P2k(this.c));
                }
                return C25099i7j.a;
            case 1:
                if ((((P2k) obj) instanceof P2k) && (r3 = this.b) != 0) {
                    r3.invoke(new P2k(this.c));
                }
                return C25099i7j.a;
            default:
                if ((((P2k) obj) instanceof P2k) && (r32 = this.b) != 0) {
                    r32.invoke(new P2k(this.c));
                }
                return C25099i7j.a;
        }
    }
}
