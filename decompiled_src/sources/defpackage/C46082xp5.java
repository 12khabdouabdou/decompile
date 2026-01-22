package defpackage;

import com.snapchat.android.R;

/* renamed from: xp5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46082xp5 implements InterfaceC2005Dp2 {
    public static final C46082xp5 b = new C46082xp5(0);
    public static final C46082xp5 c = new C46082xp5(1);
    public static final C46082xp5 t = new C46082xp5(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C46082xp5(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i;
        int i2;
        int i3;
        switch (this.a) {
            case 0:
                AbstractC1463Cp2 abstractC1463Cp2 = (AbstractC1463Cp2) obj;
                boolean z2 = true;
                if (abstractC1463Cp2 instanceof C48752zp2) {
                    z = true;
                } else {
                    z = abstractC1463Cp2 instanceof C0920Bp2;
                }
                if (!z) {
                    z2 = abstractC1463Cp2 instanceof C47415yp2;
                }
                if (z2) {
                    i = R.layout.f134220_resource_name_obfuscated_res_0x7f0e0350;
                } else if (abstractC1463Cp2 instanceof C0377Ap2) {
                    i = R.layout.f134270_resource_name_obfuscated_res_0x7f0e0355;
                } else {
                    throw new RuntimeException();
                }
                return Integer.valueOf(i);
            case 1:
                if (((AbstractC1463Cp2) obj) instanceof C0920Bp2) {
                    i2 = R.layout.f134250_resource_name_obfuscated_res_0x7f0e0353;
                } else {
                    i2 = R.layout.f134230_resource_name_obfuscated_res_0x7f0e0351;
                }
                return Integer.valueOf(i2);
            default:
                if (((AbstractC1463Cp2) obj) instanceof C0377Ap2) {
                    i3 = R.layout.f134280_resource_name_obfuscated_res_0x7f0e0356;
                } else {
                    i3 = R.layout.f134240_resource_name_obfuscated_res_0x7f0e0352;
                }
                return Integer.valueOf(i3);
        }
    }
}
