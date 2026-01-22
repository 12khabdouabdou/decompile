package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.ShadowTextView;
import com.snapchat.android.R;

/* loaded from: classes.dex */
public final class WV6 extends AbstractC23614h12 {
    public SnapImageView e0;
    public GT1 f0;
    public ShadowTextView g0;
    public SnapImageView h0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.f0 = new GT1(G());
        SnapImageView G = G();
        GT1 gt1 = this.f0;
        if (gt1 != null) {
            G.setOnTouchListener(gt1);
            this.e0 = (SnapImageView) view.findViewById(R.id.f98330_resource_name_obfuscated_res_0x7f0b0814);
            this.g0 = (ShadowTextView) view.findViewById(R.id.f98340_resource_name_obfuscated_res_0x7f0b0815);
            this.h0 = (SnapImageView) view.findViewById(R.id.f98320_resource_name_obfuscated_res_0x7f0b0812);
            return;
        }
        AbstractC2032Dq9.T("bouncyToucher");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a8, code lost:
    
        if (r3 != null) goto L37;
     */
    @Override // defpackage.AbstractC23614h12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(AbstractC24950i12 abstractC24950i12, AbstractC24950i12 abstractC24950i122) {
        boolean z;
        Integer num;
        String str;
        XV6 xv6 = (XV6) abstractC24950i12;
        XV6 xv62 = (XV6) abstractC24950i122;
        G().setSelected(xv6.b);
        SnapImageView G = G();
        boolean c = C36985r12.c();
        S02 s02 = xv6.d;
        boolean z2 = xv6.i;
        D7j.b(G, s02, c, z2);
        G().setOnClickListener(new VV6(this, xv6, 0));
        ShadowTextView shadowTextView = this.g0;
        if (shadowTextView != null) {
            shadowTextView.setOnClickListener(new VV6(this, xv6, 1));
            SnapImageView snapImageView = this.h0;
            if (snapImageView != null) {
                boolean z3 = xv6.g;
                boolean z4 = false;
                S02 s022 = xv6.f;
                if (z3 && s022 != null) {
                    z = true;
                } else {
                    z = false;
                }
                LZj.E0(snapImageView, z);
                SnapImageView snapImageView2 = this.e0;
                if (snapImageView2 != null) {
                    if (s022 != null) {
                        z4 = true;
                    }
                    LZj.E0(snapImageView2, z4);
                    if (s022 != null) {
                        SnapImageView snapImageView3 = this.e0;
                        if (snapImageView3 != null) {
                            D7j.b(snapImageView3, s022, C36985r12.c(), z2);
                        } else {
                            AbstractC2032Dq9.T("menuImageView");
                            throw null;
                        }
                    }
                    SnapImageView snapImageView4 = this.e0;
                    if (snapImageView4 != null) {
                        snapImageView4.setOnClickListener(new VV6(this, xv6, 2));
                        if (xv62 != null) {
                            num = xv62.e;
                        } else {
                            num = null;
                        }
                        Integer num2 = xv6.e;
                        if (!AbstractC2032Dq9.j(num2, num)) {
                            ShadowTextView shadowTextView2 = this.g0;
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
                        EnumC16920c12 enumC16920c12 = xv6.a;
                        if (num2 != null) {
                            W02 b = ((C36985r12) E()).b();
                            ShadowTextView shadowTextView3 = this.g0;
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
                    AbstractC2032Dq9.T("menuImageView");
                    throw null;
                }
                AbstractC2032Dq9.T("menuImageView");
                throw null;
            }
            AbstractC2032Dq9.T("dualImageViewBackground");
            throw null;
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
        XV6 xv6 = (XV6) abstractC24950i12;
        if (xv6 != null) {
            ((C36985r12) E()).b().a(xv6.a);
        }
        GT1 gt1 = this.f0;
        if (gt1 != null) {
            gt1.d();
        } else {
            AbstractC2032Dq9.T("bouncyToucher");
            throw null;
        }
    }
}
