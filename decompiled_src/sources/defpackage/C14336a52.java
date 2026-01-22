package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: a52, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14336a52 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC40973u00 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14336a52(InterfaceC40973u00 interfaceC40973u00, int i) {
        super(0);
        this.a = i;
        this.b = interfaceC40973u00;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        switch (this.a) {
            case 0:
                return Integer.valueOf(this.b.d(KU1.n5));
            case 1:
                if (this.b.a(KU1.a6)) {
                    i = R.drawable.sigicons_person_sliders_stroke;
                } else {
                    i = R.drawable.sigicons_face_smile_sparkle_stroke;
                }
                return Integer.valueOf(i);
            case 2:
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.y4;
                InterfaceC40973u00 interfaceC40973u00 = this.b;
                return new C15086aea(interfaceC40973u00.a(enumC0091Aba), interfaceC40973u00.a(EnumC0091Aba.E5));
            case 3:
                return Long.valueOf(this.b.d(KU1.o5));
            default:
                return Long.valueOf(this.b.d(KU1.c6));
        }
    }
}
