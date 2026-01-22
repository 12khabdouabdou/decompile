package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: h12, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23614h12 extends J04 {
    public SnapImageView Z;

    public AbstractC23614h12() {
        C40320tW1.Z.getClass();
        Collections.singletonList("CameraModeIconViewBinding");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.J04
    public final void C(EX0 ex0, YIj yIj, View view) {
        C36985r12 c36985r12 = (C36985r12) ex0;
        this.a = view;
        this.X = c36985r12;
        this.Y = yIj;
        this.Z = (SnapImageView) view.findViewById(R.id.camera_mode_icon_image_view);
        F(c36985r12, view);
    }

    public final SnapImageView G() {
        SnapImageView snapImageView = this.Z;
        if (snapImageView != null) {
            return snapImageView;
        }
        AbstractC2032Dq9.T("imageView");
        throw null;
    }

    public abstract void H(AbstractC24950i12 abstractC24950i12, AbstractC24950i12 abstractC24950i122);

    @Override // defpackage.AbstractC17303cIj
    public final void o(C5949Ku c5949Ku, C5949Ku c5949Ku2, WR6 wr6) {
        AbstractC24950i12 abstractC24950i12;
        C44750wp9 c44750wp9 = (C44750wp9) c5949Ku;
        C44750wp9 c44750wp92 = (C44750wp9) c5949Ku2;
        this.b = wr6;
        this.c = c44750wp9;
        AbstractC24950i12 z = c44750wp9.z();
        AbstractC24950i12 abstractC24950i122 = null;
        if (c44750wp92 != null) {
            abstractC24950i12 = c44750wp92.z();
        } else {
            abstractC24950i12 = null;
        }
        if (abstractC24950i12 instanceof AbstractC24950i12) {
            abstractC24950i122 = abstractC24950i12;
        }
        H(z, abstractC24950i122);
        G().setTag(z.a().name());
    }

    @Override // defpackage.AbstractC17303cIj
    public final /* bridge */ /* synthetic */ void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
    }

    @Override // defpackage.J04, defpackage.AbstractC17303cIj
    public final void u(View view) {
        throw new UnsupportedOperationException("must call onCreate(bindingContext: CameraModeIconBindingContext, itemView: View)");
    }

    @Override // defpackage.AbstractC17303cIj
    public void w() {
        super.w();
        G().setTag(null);
    }
}
