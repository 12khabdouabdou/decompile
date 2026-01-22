package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: r02, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36963r02 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36963r02(boolean z, int i) {
        super(0);
        this.a = i;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.a) {
            case 0:
                if (!this.b && !AbstractC6551Lwi.a()) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return Boolean.valueOf(this.b);
            case 2:
                return Boolean.valueOf(!this.b);
            case 3:
                if (this.b && AbstractC6551Lwi.a()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 4:
                return Boolean.valueOf(!this.b);
            case 5:
                if (this.b && AbstractC6551Lwi.a()) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 6:
                if (this.b && AbstractC6551Lwi.a()) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 7:
                return Boolean.valueOf(!this.b);
            case 8:
                return Boolean.valueOf(!this.b);
            case 9:
                return Boolean.valueOf(this.b);
            case 10:
                return Boolean.valueOf(this.b);
            default:
                return Boolean.valueOf(this.b);
        }
    }
}
