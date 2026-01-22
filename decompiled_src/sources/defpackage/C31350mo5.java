package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.ShadowTextView;
import com.snapchat.android.R;

/* renamed from: mo5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31350mo5 extends AbstractC23614h12 {
    public GT1 e0;
    public ShadowTextView f0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.e0 = new GT1(G());
        SnapImageView G = G();
        GT1 gt1 = this.e0;
        if (gt1 != null) {
            G.setOnTouchListener(gt1);
            this.f0 = (ShadowTextView) view.findViewById(R.id.f97080_resource_name_obfuscated_res_0x7f0b073d);
        } else {
            AbstractC2032Dq9.T("bouncyToucher");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0063, code lost:
    
        if (r3 != null) goto L17;
     */
    @Override // defpackage.AbstractC23614h12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(AbstractC24950i12 abstractC24950i12, AbstractC24950i12 abstractC24950i122) {
        Integer num;
        String str;
        C32689no5 c32689no5 = (C32689no5) abstractC24950i12;
        C32689no5 c32689no52 = (C32689no5) abstractC24950i122;
        G().setSelected(c32689no5.b);
        SnapImageView G = G();
        D7j.b(G, c32689no5.d, C36985r12.c(), c32689no5.g);
        G().setOnClickListener(new ViewOnClickListenerC30013lo5(this, c32689no5, 0));
        ShadowTextView shadowTextView = this.f0;
        if (shadowTextView != null) {
            shadowTextView.setOnClickListener(new ViewOnClickListenerC30013lo5(this, c32689no5, 1));
            if (c32689no52 != null) {
                num = c32689no52.e;
            } else {
                num = null;
            }
            Integer num2 = c32689no5.e;
            if (!AbstractC2032Dq9.j(num2, num)) {
                ShadowTextView shadowTextView2 = this.f0;
                if (shadowTextView2 != null) {
                    if (num2 != null) {
                        str = s().getContext().getString(num2.intValue());
                    }
                    str = "";
                    shadowTextView2.setText(str);
                } else {
                    AbstractC2032Dq9.T("textView");
                    throw null;
                }
            }
            EnumC16920c12 enumC16920c12 = c32689no5.a;
            if (num2 != null) {
                W02 b = ((C36985r12) E()).b();
                ShadowTextView shadowTextView3 = this.f0;
                if (shadowTextView3 != null) {
                    b.b(enumC16920c12, shadowTextView3);
                    return;
                } else {
                    AbstractC2032Dq9.T("textView");
                    throw null;
                }
            }
            ((C36985r12) E()).b().a(enumC16920c12);
            return;
        }
        AbstractC2032Dq9.T("textView");
        throw null;
    }

    @Override // defpackage.AbstractC23614h12, defpackage.AbstractC17303cIj
    public final void w() {
        AbstractC24950i12 abstractC24950i12;
        super.w();
        C44750wp9 c44750wp9 = (C44750wp9) this.c;
        if (c44750wp9 != null) {
            abstractC24950i12 = c44750wp9.z();
        } else {
            abstractC24950i12 = null;
        }
        if (!(abstractC24950i12 instanceof AbstractC24950i12)) {
            abstractC24950i12 = null;
        }
        C32689no5 c32689no5 = (C32689no5) abstractC24950i12;
        if (c32689no5 != null) {
            ((C36985r12) E()).b().a(c32689no5.a);
        }
        GT1 gt1 = this.e0;
        if (gt1 != null) {
            gt1.d();
        } else {
            AbstractC2032Dq9.T("bouncyToucher");
            throw null;
        }
    }
}
