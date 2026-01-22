package defpackage;

import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: sm1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39329sm1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44676wm1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39329sm1(C44676wm1 c44676wm1, int i) {
        super(0);
        this.a = i;
        this.b = c44676wm1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C29965lm1 c29965lm1;
        int i;
        int i2;
        switch (this.a) {
            case 0:
                C44676wm1 c44676wm1 = this.b;
                return new EHe(c44676wm1.t, c44676wm1, c44676wm1.l0, c44676wm1.e0, c44676wm1.b, c44676wm1.f0, c44676wm1, ((Number) c44676wm1.B0.getValue()).intValue(), ((Number) c44676wm1.C0.getValue()).floatValue(), ((Number) c44676wm1.D0.getValue()).intValue(), (NRd) c44676wm1.E0.getValue(), c44676wm1.n0, c44676wm1.h0.getViewType().a, c44676wm1.o0, c44676wm1.p0, c44676wm1.q0, c44676wm1.h0);
            case 1:
                C44676wm1 c44676wm12 = this.b;
                int ordinal = c44676wm12.h0.getViewType().ordinal();
                NRd nRd = NRd.a;
                C12718Xfi c12718Xfi = c44676wm12.z0;
                switch (ordinal) {
                    case 0:
                        return AbstractC43622vyk.a(4, ((Boolean) c12718Xfi.getValue()).booleanValue());
                    case 1:
                        return AbstractC43622vyk.a(3, ((Boolean) c12718Xfi.getValue()).booleanValue());
                    case 2:
                        if (((Boolean) c12718Xfi.getValue()).booleanValue()) {
                            i = R.layout.f139590_resource_name_obfuscated_res_0x7f0e05f4;
                        } else {
                            i = R.layout.f139570_resource_name_obfuscated_res_0x7f0e05f2;
                        }
                        c29965lm1 = new C29965lm1(i, R.layout.f143760_resource_name_obfuscated_res_0x7f0e07e2, R.dimen.f54200_resource_name_obfuscated_res_0x7f070ef1, R.dimen.f54230_resource_name_obfuscated_res_0x7f070ef4, R.color.f17090_resource_name_obfuscated_res_0x7f06003b, nRd, new F3j(10));
                        break;
                    case 3:
                        if (((Boolean) c12718Xfi.getValue()).booleanValue()) {
                            i2 = R.layout.f139600_resource_name_obfuscated_res_0x7f0e05f5;
                        } else {
                            i2 = R.layout.f139610_resource_name_obfuscated_res_0x7f0e05f6;
                        }
                        c29965lm1 = new C29965lm1(i2, R.layout.f143750_resource_name_obfuscated_res_0x7f0e07e1, R.dimen.f54200_resource_name_obfuscated_res_0x7f070ef1, R.dimen.f54230_resource_name_obfuscated_res_0x7f070ef4, R.color.f17090_resource_name_obfuscated_res_0x7f06003b, nRd, new V3j(10));
                        break;
                    case 4:
                        return new C29965lm1(R.layout.f139580_resource_name_obfuscated_res_0x7f0e05f3, R.layout.f143750_resource_name_obfuscated_res_0x7f0e07e1, R.dimen.f54210_resource_name_obfuscated_res_0x7f070ef2, R.dimen.f54220_resource_name_obfuscated_res_0x7f070ef3, R.color.f28160_resource_name_obfuscated_res_0x7f060518, NRd.c, new M3j(10));
                    case 5:
                        C29965lm1 a = AbstractC43622vyk.a(3, ((Boolean) c12718Xfi.getValue()).booleanValue());
                        c29965lm1 = new C29965lm1(a.a, R.layout.f143750_resource_name_obfuscated_res_0x7f0e07e1, R.dimen.f54200_resource_name_obfuscated_res_0x7f070ef1, R.dimen.f54230_resource_name_obfuscated_res_0x7f070ef4, R.color.f28010_resource_name_obfuscated_res_0x7f060504, nRd, a.g);
                        break;
                    case 6:
                        return AbstractC43622vyk.a(3, ((Boolean) c12718Xfi.getValue()).booleanValue());
                    default:
                        throw new RuntimeException();
                }
                return c29965lm1;
            case 2:
                return C44676wm1.d(this.b).f;
            case 3:
                C44676wm1 c44676wm13 = this.b;
                return Float.valueOf(c44676wm13.getResources().getDimension(C44676wm1.d(c44676wm13).d));
            case 4:
                return Integer.valueOf(C44676wm1.d(this.b).a);
            case 5:
                C44676wm1 c44676wm14 = this.b;
                return Integer.valueOf(c44676wm14.getResources().getDimensionPixelSize(C44676wm1.d(c44676wm14).c));
            case 6:
                return Integer.valueOf(C44676wm1.d(this.b).b);
            default:
                return (Boolean) this.b.f0.d("showSquareBloops", true).f();
        }
    }
}
