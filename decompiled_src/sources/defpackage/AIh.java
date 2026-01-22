package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class AIh extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BIh b;
    public final /* synthetic */ EnumC41358uHh c;
    public final /* synthetic */ AbstractC37275rE9 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AIh(BIh bIh, EnumC41358uHh enumC41358uHh, Function1 function1, int i) {
        super(1);
        this.a = i;
        switch (i) {
            case 1:
                this.b = bIh;
                this.c = enumC41358uHh;
                this.t = (AbstractC37275rE9) function1;
                super(1);
                return;
            case 2:
                this.b = bIh;
                this.c = enumC41358uHh;
                this.t = (AbstractC37275rE9) function1;
                super(1);
                return;
            case 3:
                this.b = bIh;
                this.c = enumC41358uHh;
                this.t = (AbstractC37275rE9) function1;
                super(1);
                return;
            default:
                this.b = bIh;
                this.c = enumC41358uHh;
                this.t = (AbstractC37275rE9) function1;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v15, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v18, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v6, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                View view = (View) obj;
                ((C12613Xai) this.b.d.t.get()).k(this.c, Boolean.TRUE);
                ?? r0 = this.t;
                if (r0 != 0) {
                    r0.invoke(view);
                }
                return C25099i7j.a;
            case 1:
                View view2 = (View) obj;
                ((C12613Xai) this.b.d.t.get()).k(this.c, Boolean.TRUE);
                ?? r02 = this.t;
                if (r02 != 0) {
                    r02.invoke(view2);
                }
                return C25099i7j.a;
            case 2:
                View view3 = (View) obj;
                BIh bIh = this.b;
                ((C12613Xai) bIh.d.t.get()).k(this.c, Boolean.TRUE);
                bIh.d.d(EnumC41358uHh.G0);
                ?? r03 = this.t;
                if (r03 != 0) {
                    r03.invoke(view3);
                }
                return C25099i7j.a;
            default:
                BIh bIh2 = this.b;
                bIh2.d.d(this.c);
                this.t.invoke((View) obj);
                return C25099i7j.a;
        }
    }
}
