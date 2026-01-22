package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class SP2 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC40973u00 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SP2(InterfaceC40973u00 interfaceC40973u00, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC40973u00;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.a(MPb.c1));
            case 1:
                return Boolean.valueOf(this.b.a(QAd.E2));
            default:
                if (this.b.a(KU1.a6)) {
                    i = R.drawable.sigicons_face_smile_sparkle_stroke;
                } else {
                    i = R.drawable.sigicons_magnifying_glass_star_stroke;
                }
                return Integer.valueOf(i);
        }
    }
}
