package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nh1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32531nh1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33869oh1 b;

    public /* synthetic */ C32531nh1(C33869oh1 c33869oh1, int i) {
        this.a = i;
        this.b = c33869oh1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC16457bg1[] enumC16457bg1Arr;
        C33869oh1 c33869oh1 = this.b;
        switch (this.a) {
            case 0:
                if (((Boolean) ((C24366had) obj).b).booleanValue()) {
                    c33869oh1.l0 = true;
                    return;
                }
                return;
            case 1:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                long longValue = ((Number) c24366had.b).longValue();
                if (booleanValue) {
                    C24794hu1 x = c33869oh1.x();
                    if (longValue == -1) {
                        EnumC16457bg1.c.getClass();
                        enumC16457bg1Arr = new EnumC16457bg1[]{EnumC16457bg1.FEATURED, EnumC16457bg1.GREETINGS, EnumC16457bg1.LOVE, EnumC16457bg1.HAPPY, EnumC16457bg1.UPSET, EnumC16457bg1.CELEBRATION};
                    } else {
                        EnumC16457bg1.c.getClass();
                        enumC16457bg1Arr = (EnumC16457bg1[]) AbstractC42464v70.S0((int) longValue, new EnumC16457bg1[]{EnumC16457bg1.FEATURED, EnumC16457bg1.GREETINGS, EnumC16457bg1.LOVE, EnumC16457bg1.HAPPY, EnumC16457bg1.UPSET, EnumC16457bg1.CELEBRATION}).toArray(new EnumC16457bg1[0]);
                    }
                    x.t = enumC16457bg1Arr;
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn0 = c33869oh1.q0;
                return;
        }
    }
}
