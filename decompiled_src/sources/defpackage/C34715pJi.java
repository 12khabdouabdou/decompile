package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.modules.billboard_prompt.BillboardFeedHeaderPromptComponent;
import com.snap.modules.billboard_prompt.BillboardPromptBitmojiSelfieConfig;
import com.snap.modules.billboard_prompt.BillboardPromptIconConfig;
import com.snap.modules.billboard_prompt.BillboardPromptTextConfig;
import com.snap.modules.billboard_prompt.V3LayoutVariant;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: pJi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34715pJi extends J04 {
    public BillboardFeedHeaderPromptComponent Z;
    public OV0 e0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C34955pV7 c34955pV7 = (C34955pV7) ex0;
        OV0 ov0 = new OV0(new C1602Cvi(0, this, C34715pJi.class, "onClick", "onClick()V", 0, 3));
        this.e0 = ov0;
        ov0.a(new C1602Cvi(0, this, C34715pJi.class, "dismiss", "dismiss()V", 0, 4));
        OV0 ov02 = this.e0;
        if (ov02 != null) {
            ov02.b(new C1602Cvi(0, this, C34715pJi.class, "onExtraButtonClick", "onExtraButtonClick()V", 0, 5));
            NV0 nv0 = BillboardFeedHeaderPromptComponent.Companion;
            QV0 qv0 = new QV0(new BillboardPromptIconConfig(), "", new BillboardPromptTextConfig(""), "", true, (V3LayoutVariant) null, 64);
            OV0 ov03 = this.e0;
            if (ov03 != null) {
                InterfaceC36376qZ8 interfaceC36376qZ8 = c34955pV7.f0;
                nv0.getClass();
                BillboardFeedHeaderPromptComponent billboardFeedHeaderPromptComponent = new BillboardFeedHeaderPromptComponent(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(billboardFeedHeaderPromptComponent, BillboardFeedHeaderPromptComponent.access$getComponentPath$cp(), qv0, ov03, null, null, null);
                this.Z = billboardFeedHeaderPromptComponent;
                if (view instanceof FrameLayout) {
                    ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -2);
                    FrameLayout frameLayout = (FrameLayout) view;
                    frameLayout.setLayoutParams(layoutParams);
                    BillboardFeedHeaderPromptComponent billboardFeedHeaderPromptComponent2 = this.Z;
                    if (billboardFeedHeaderPromptComponent2 != null) {
                        frameLayout.addView(billboardFeedHeaderPromptComponent2, layoutParams);
                    } else {
                        AbstractC2032Dq9.T("promptView");
                        throw null;
                    }
                }
                c34955pV7.C0.d(a.b(new SEi(6, this)));
                return;
            }
            AbstractC2032Dq9.T("promptViewContext");
            throw null;
        }
        AbstractC2032Dq9.T("promptViewContext");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C36052qJi c36052qJi = (C36052qJi) c5949Ku;
        BillboardPromptIconConfig billboardPromptIconConfig = new BillboardPromptIconConfig();
        C47701z21 c47701z21 = c36052qJi.e0;
        if (c47701z21 != null) {
            billboardPromptIconConfig.a(new BillboardPromptBitmojiSelfieConfig(c47701z21.a, c47701z21.b, c47701z21.c));
        }
        boolean z = c36052qJi.Y;
        String str = c36052qJi.Z;
        if (z) {
            billboardPromptIconConfig.c(str);
        } else {
            billboardPromptIconConfig.b(str);
        }
        QV0 qv0 = new QV0(billboardPromptIconConfig, c36052qJi.f0, new BillboardPromptTextConfig(c36052qJi.g0), c36052qJi.h0, c36052qJi.i0, c36052qJi.j0, 32);
        BillboardFeedHeaderPromptComponent billboardFeedHeaderPromptComponent = this.Z;
        if (billboardFeedHeaderPromptComponent != null) {
            billboardFeedHeaderPromptComponent.setViewModel(qv0);
            BillboardFeedHeaderPromptComponent billboardFeedHeaderPromptComponent2 = this.Z;
            if (billboardFeedHeaderPromptComponent2 != null) {
                billboardFeedHeaderPromptComponent2.setVisibility(0);
                return;
            } else {
                AbstractC2032Dq9.T("promptView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("promptView");
        throw null;
    }
}
