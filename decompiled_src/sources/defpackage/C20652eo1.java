package defpackage;

import android.view.View;
import com.snap.component.cards.SnapCardView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: eo1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20652eo1 extends AbstractC21306fI1 {
    @Override // defpackage.AbstractC21306fI1
    public final String G() {
        return "BloopsOnboardingHeaderViewBinding";
    }

    @Override // defpackage.AbstractC21306fI1
    /* renamed from: H */
    public final void t(AbstractC23980hI1 abstractC23980hI1, AbstractC23980hI1 abstractC23980hI12) {
        C19315do1 c19315do1 = (C19315do1) abstractC23980hI1;
        super.t(c19315do1, (C19315do1) abstractC23980hI12);
        SnapCardView snapCardView = (SnapCardView) this.e0;
        if (snapCardView != null) {
            ((SnapImageView) snapCardView.findViewById(R.id.f91100_resource_name_obfuscated_res_0x7f0b029d)).h(c19315do1.Z, C1776De4.Z.c());
        }
    }

    @Override // defpackage.AbstractC21306fI1, defpackage.J04
    /* renamed from: I */
    public final void F(LI1 li1, View view) {
        this.e0 = view.findViewById(R.id.f100710_resource_name_obfuscated_res_0x7f0b09c1);
        super.F(li1, view);
    }

    @Override // defpackage.AbstractC21306fI1, defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C19315do1 c19315do1 = (C19315do1) c5949Ku;
        super.t(c19315do1, (C19315do1) c5949Ku2);
        SnapCardView snapCardView = (SnapCardView) this.e0;
        if (snapCardView != null) {
            ((SnapImageView) snapCardView.findViewById(R.id.f91100_resource_name_obfuscated_res_0x7f0b029d)).h(c19315do1.Z, C1776De4.Z.c());
        }
    }
}
