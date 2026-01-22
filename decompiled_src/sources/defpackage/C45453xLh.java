package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: xLh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45453xLh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46788yLh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45453xLh(C46788yLh c46788yLh, int i) {
        super(0);
        this.a = i;
        this.b = c46788yLh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                float f = this.b.b * 0.2133f;
                return new C7553Nsg((int) f, (int) (f / 0.7140944f));
            case 1:
                float f2 = this.b.b * 0.32004002f;
                return new C7553Nsg((int) f2, (int) (f2 / 0.6f));
            case 2:
                float f3 = this.b.b * 0.2667f;
                return new C7553Nsg((int) f3, (int) (f3 / 0.6f));
            case 3:
                C46788yLh c46788yLh = this.b;
                float min = Math.min(c46788yLh.c, c46788yLh.b);
                return new C7553Nsg((int) (0.235f * min), (int) (min * 0.392f));
            case 4:
                C46788yLh c46788yLh2 = this.b;
                float min2 = Math.min(c46788yLh2.c, c46788yLh2.b);
                return new C7553Nsg((int) (0.306f * min2), (int) (min2 * 0.51f));
            default:
                C46788yLh c46788yLh3 = this.b;
                float min3 = Math.min(c46788yLh3.c, c46788yLh3.b);
                return new C7553Nsg((int) (0.466f * min3), (int) (min3 * 0.776f));
        }
    }
}
