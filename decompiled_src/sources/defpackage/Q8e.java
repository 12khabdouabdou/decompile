package defpackage;

import com.snap.component.cells.SnapUserCellView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class Q8e extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ R8e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q8e(R8e r8e, int i) {
        super(0);
        this.a = i;
        this.b = r8e;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC39788t6j enumC39788t6j;
        EnumC0597Azg enumC0597Azg = EnumC0597Azg.f0;
        C25099i7j c25099i7j = C25099i7j.a;
        boolean z = false;
        R8e r8e = this.b;
        switch (this.a) {
            case 0:
                C39630szg c39630szg = new C39630szg(r8e.s().getContext(), null, 6);
                c39630szg.h(enumC0597Azg);
                c39630szg.i(R.drawable.f79860_resource_name_obfuscated_res_0x7f080938, null);
                c39630szg.l(r8e.s().getContext().getString(R.string.profile_user_card_accept_button), false);
                return c39630szg;
            case 1:
                return new C48986zzg(EnumC0597Azg.f0, r8e.s().getContext().getString(R.string.profile_user_card_accept_button), R.drawable.f79860_resource_name_obfuscated_res_0x7f080938, false, 8);
            case 2:
                C39630szg c39630szg2 = new C39630szg(r8e.s().getContext(), null, 6);
                c39630szg2.h(enumC0597Azg);
                c39630szg2.i(R.drawable.f79860_resource_name_obfuscated_res_0x7f080938, null);
                c39630szg2.l(r8e.s().getContext().getString(R.string.profile_user_card_add_friend_unchecked_text), false);
                return c39630szg2;
            case 3:
                return new C48986zzg(EnumC0597Azg.f0, r8e.s().getContext().getString(R.string.profile_user_card_add_friend_unchecked_text), R.drawable.f79860_resource_name_obfuscated_res_0x7f080938, false, 8);
            case 4:
                C12651Xce c12651Xce = (C12651Xce) r8e.c;
                if (c12651Xce != null) {
                    C13736Zce c13736Zce = c12651Xce.X;
                    if (c13736Zce.b != null) {
                        WR6 r = r8e.r();
                        C19730e6j c19730e6j = new C19730e6j();
                        EnumC39788t6j enumC39788t6j2 = EnumC39788t6j.c;
                        if (c12651Xce.e0) {
                            enumC39788t6j = EnumC39788t6j.t;
                        } else {
                            enumC39788t6j = enumC39788t6j2;
                        }
                        r.a(new C22404g6j(c19730e6j, new C23741h6j(enumC39788t6j2, enumC39788t6j, Z8d.PROFILE, c13736Zce.a, true)));
                    }
                }
                return c25099i7j;
            case 5:
                R8e.D(r8e);
                return c25099i7j;
            case 6:
                C12651Xce c12651Xce2 = (C12651Xce) r8e.c;
                if (c12651Xce2 != null) {
                    C13736Zce c13736Zce2 = c12651Xce2.X;
                    if (c13736Zce2.b != null) {
                        r8e.s().performHapticFeedback(0);
                        r8e.r().a(new C22404g6j(new X5j(), new C47736z3e(c13736Zce2.a, null)));
                    }
                }
                return c25099i7j;
            case 7:
                SnapUserCellView snapUserCellView = r8e.X;
                if (snapUserCellView != null) {
                    C39630szg c39630szg3 = snapUserCellView.W0;
                    if (c39630szg3 != null) {
                        if ((7 & 8) == 0) {
                            z = true;
                        }
                        GD0 gd0 = C39630szg.S0;
                        C48986zzg c48986zzg = new C48986zzg(c39630szg3.L0.a, c39630szg3.L0.b, c39630szg3.L0.c, z);
                        c39630szg3.L0 = c48986zzg;
                        c39630szg3.c(c48986zzg, true, true);
                    }
                    R8e.C(r8e);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("userCell");
                throw null;
            case 8:
                SnapUserCellView snapUserCellView2 = r8e.X;
                if (snapUserCellView2 != null) {
                    C39630szg c39630szg4 = snapUserCellView2.W0;
                    if (c39630szg4 != null) {
                        if ((7 & 8) == 0) {
                            z = true;
                        }
                        GD0 gd02 = C39630szg.S0;
                        C48986zzg c48986zzg2 = new C48986zzg(c39630szg4.L0.a, c39630szg4.L0.b, c39630szg4.L0.c, z);
                        c39630szg4.L0 = c48986zzg2;
                        c39630szg4.c(c48986zzg2, true, true);
                    }
                    R8e.C(r8e);
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("userCell");
                throw null;
            default:
                C39630szg c39630szg5 = new C39630szg(r8e.s().getContext(), null, 6);
                c39630szg5.h(enumC0597Azg);
                c39630szg5.l(r8e.s().getContext().getString(R.string.profile_user_card_unblock_button), false);
                return c39630szg5;
        }
    }
}
