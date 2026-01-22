package defpackage;

import android.content.res.Resources;
import android.view.View;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function1;

/* renamed from: lC6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29204lC6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C29204lC6 b = new C29204lC6(1, 0);
    public static final C29204lC6 c = new C29204lC6(1, 1);
    public static final C29204lC6 t = new C29204lC6(1, 2);
    public static final C29204lC6 X = new C29204lC6(1, 3);
    public static final C29204lC6 Y = new C29204lC6(1, 4);
    public static final C29204lC6 Z = new C29204lC6(1, 5);
    public static final C29204lC6 e0 = new C29204lC6(1, 6);
    public static final C29204lC6 f0 = new C29204lC6(1, 7);
    public static final C29204lC6 g0 = new C29204lC6(1, 8);
    public static final C29204lC6 h0 = new C29204lC6(1, 9);
    public static final C29204lC6 i0 = new C29204lC6(1, 10);
    public static final C29204lC6 j0 = new C29204lC6(1, 11);
    public static final C29204lC6 k0 = new C29204lC6(1, 12);
    public static final C29204lC6 l0 = new C29204lC6(1, 13);
    public static final C29204lC6 m0 = new C29204lC6(1, 14);
    public static final C29204lC6 n0 = new C29204lC6(1, 15);
    public static final C29204lC6 o0 = new C29204lC6(1, 16);
    public static final C29204lC6 p0 = new C29204lC6(1, 17);
    public static final C29204lC6 q0 = new C29204lC6(1, 18);
    public static final C29204lC6 r0 = new C29204lC6(1, 19);
    public static final C29204lC6 s0 = new C29204lC6(1, 20);
    public static final C29204lC6 t0 = new C29204lC6(1, 21);
    public static final C29204lC6 u0 = new C29204lC6(1, 22);
    public static final C29204lC6 v0 = new C29204lC6(1, 23);
    public static final C29204lC6 w0 = new C29204lC6(1, 24);
    public static final C29204lC6 x0 = new C29204lC6(1, 25);
    public static final C29204lC6 y0 = new C29204lC6(1, 26);
    public static final C29204lC6 z0 = new C29204lC6(1, 27);
    public static final C29204lC6 A0 = new C29204lC6(1, 28);
    public static final C29204lC6 B0 = new C29204lC6(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29204lC6(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ((UP) obj).d(0);
            case 1:
                return ((UP) obj).d(0);
            case 2:
                return ((UP) obj).d(0);
            case 3:
                ((Function1) obj).invoke("DurableJob");
                return C25099i7j.a;
            case 4:
                ((Function1) obj).invoke("DurableJob");
                return C25099i7j.a;
            case 5:
                ((Function1) obj).invoke("DurableJob");
                return C25099i7j.a;
            case 6:
                return ((UP) obj).e(0);
            case 7:
                return ((UP) obj).e(0);
            case 8:
                ((Function1) obj).invoke("DurableJob");
                return C25099i7j.a;
            case 9:
                ((Function1) obj).invoke("DurableJob");
                return C25099i7j.a;
            case 10:
                return C25099i7j.a;
            case 11:
                AbstractC38723sJe.a(C19278dm7.class);
                return new C19278dm7((C21488fQg) obj);
            case 12:
                return new C32823nu7((BN7) obj);
            case 13:
                return ((UP) obj).e(0);
            case 14:
                return Integer.valueOf(((Resources) obj).getDimensionPixelOffset(R.dimen.f40200_resource_name_obfuscated_res_0x7f070678));
            case 15:
                return Integer.valueOf(((Resources) obj).getDimensionPixelOffset(R.dimen.f61730_resource_name_obfuscated_res_0x7f071312));
            case 16:
                return Integer.valueOf(((Resources) obj).getDimensionPixelOffset(R.dimen.f40040_resource_name_obfuscated_res_0x7f07065b));
            case 17:
                return (C27005jZ0) obj;
            case 18:
                return new Object();
            case 19:
                return Integer.valueOf(((Resources) obj).getDimensionPixelSize(R.dimen.f50330_resource_name_obfuscated_res_0x7f070c79));
            case 20:
                return Integer.valueOf(((Resources) obj).getDimensionPixelSize(R.dimen.f50340_resource_name_obfuscated_res_0x7f070c7a));
            case 21:
                return ((Resources) obj).getString(R.string.short_link_notification_title);
            case 22:
                return ((UP) obj).d(0);
            case 23:
                ((Function1) obj).invoke("journal");
                return C25099i7j.a;
            case 24:
                return C25099i7j.a;
            case 25:
                View view = (View) obj;
                return new PRi(new C48044zI(view, (Function1) null, 6), view);
            case 26:
                View view2 = (View) obj;
                return new PRi(new C48044zI(view2, (Function1) null, 6), view2);
            case 27:
                return AbstractC2740Eyb.a((C21488fQg) obj);
            case 28:
                View view3 = (View) obj;
                return new PRi(new C48044zI(view3, (Function1) null, 6), view3);
            default:
                return Integer.valueOf(((Resources) obj).getDimensionPixelSize(R.dimen.f50110_resource_name_obfuscated_res_0x7f070c4e));
        }
    }
}
