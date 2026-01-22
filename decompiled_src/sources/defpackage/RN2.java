package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class RN2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ VN2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RN2(VN2 vn2, int i) {
        super(0);
        this.a = i;
        this.b = vn2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                VN2 vn2 = this.b;
                ((MO7) vn2.e0).s((C3384Gb) vn2.Y);
                return C25099i7j.a;
            default:
                VN2 vn22 = this.b;
                MO7 mo7 = (MO7) vn22.e0;
                mo7.b.getClass();
                C3384Gb c3384Gb = (C3384Gb) vn22.Y;
                mo7.d().s(new C5839Kod(c3384Gb.b));
                mo7.m(c3384Gb, K4j.PIN_SHORTCUT_TO_HOME_SCREEN, false);
                return C25099i7j.a;
        }
    }
}
