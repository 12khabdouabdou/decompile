package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class U8b extends BH2 {
    public SnapFontTextView j0;
    public SnapFontTextView k0;
    public SnapImageView l0;
    public SnapImageView m0;
    public C20411ed2 n0;
    public String o0;
    public XC2 p0;
    public View q0;
    public ViewGroup r0;

    @Override // defpackage.BH2, defpackage.J04
    /* renamed from: J */
    public final void F(C46605yD2 c46605yD2, View view) {
        super.F(c46605yD2, view);
        this.j0 = (SnapFontTextView) view.findViewById(R.id.f111950_resource_name_obfuscated_res_0x7f0b1174);
        this.k0 = (SnapFontTextView) view.findViewById(R.id.f115780_resource_name_obfuscated_res_0x7f0b1431);
        this.l0 = (SnapImageView) view.findViewById(R.id.f123560_resource_name_obfuscated_res_0x7f0b18fb);
        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f105070_resource_name_obfuscated_res_0x7f0b0cce);
        this.m0 = snapImageView;
        snapImageView.setVisibility(0);
        this.o0 = view.getResources().getString(R.string.chat_story_share_not_available);
        this.q0 = view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
        this.r0 = (ViewGroup) view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
        View view2 = this.q0;
        if (view2 != null) {
            Context context = view.getContext();
            View view3 = this.q0;
            if (view3 != null) {
                view2.setOnTouchListener(new ViewOnTouchListenerC5458Jwa(context, this, view3));
                this.n0 = new C20411ed2(view);
                this.p0 = new XC2(c46605yD2);
                C21323fIj c21323fIj = new C21323fIj();
                c21323fIj.r = true;
                c21323fIj.h();
                C22660gIj c22660gIj = new C22660gIj(c21323fIj);
                SnapImageView snapImageView2 = this.l0;
                if (snapImageView2 != null) {
                    snapImageView2.i(c22660gIj);
                    return;
                } else {
                    AbstractC2032Dq9.T("thumbnail");
                    throw null;
                }
            }
            AbstractC2032Dq9.T("chatMessageContentContainer");
            throw null;
        }
        AbstractC2032Dq9.T("chatMessageContentContainer");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    /* renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void t(V8b v8b, V8b v8b2) {
        super.t(v8b, v8b2);
        C20411ed2 c20411ed2 = this.n0;
        if (c20411ed2 != null) {
            r();
            c20411ed2.b(v8b);
            G(v8b, s(), v8b2);
            XC2 xc2 = this.p0;
            if (xc2 != null) {
                r();
                xc2.b = v8b;
                SnapImageView snapImageView = this.m0;
                if (snapImageView != null) {
                    snapImageView.setImageResource(R.drawable.f69710_resource_name_obfuscated_res_0x7f0801fc);
                    if (v8b.J0 != null) {
                        L8b l8b = v8b.I0;
                        if (l8b != null) {
                            SnapImageView snapImageView2 = this.l0;
                            if (snapImageView2 != null) {
                                snapImageView2.h(Uri.parse(l8b.c), ZF2.Z.g());
                                SnapFontTextView snapFontTextView = this.j0;
                                if (snapFontTextView != null) {
                                    snapFontTextView.setText(l8b.b);
                                    L(l8b.a);
                                    return;
                                } else {
                                    AbstractC2032Dq9.T("primaryTextView");
                                    throw null;
                                }
                            }
                            AbstractC2032Dq9.T("thumbnail");
                            throw null;
                        }
                        return;
                    }
                    SnapFontTextView snapFontTextView2 = this.j0;
                    if (snapFontTextView2 != null) {
                        String str = this.o0;
                        if (str != null) {
                            snapFontTextView2.setText(str);
                            L(v8b.K0);
                            return;
                        } else {
                            AbstractC2032Dq9.T("storyNotAvailableText");
                            throw null;
                        }
                    }
                    AbstractC2032Dq9.T("primaryTextView");
                    throw null;
                }
                AbstractC2032Dq9.T("mapPinMarker");
                throw null;
            }
            AbstractC2032Dq9.T("chatActionMenuHandler");
            throw null;
        }
        AbstractC2032Dq9.T("colorViewBindingDelegate");
        throw null;
    }

    public final void L(CharSequence charSequence) {
        int i;
        SnapFontTextView snapFontTextView = this.k0;
        if (snapFontTextView != null) {
            snapFontTextView.setText(charSequence);
            SnapFontTextView snapFontTextView2 = this.k0;
            if (snapFontTextView2 != null) {
                if (charSequence.length() == 0) {
                    i = 8;
                } else {
                    i = 0;
                }
                snapFontTextView2.setVisibility(i);
                return;
            }
            AbstractC2032Dq9.T("secondaryTextView");
            throw null;
        }
        AbstractC2032Dq9.T("secondaryTextView");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.InterfaceC14749aOb
    public final boolean a() {
        XC2 xc2 = this.p0;
        if (xc2 != null) {
            ViewGroup viewGroup = this.r0;
            if (viewGroup != null) {
                return XC2.b(xc2, viewGroup, null, null, null, 30);
            }
            AbstractC2032Dq9.T("inScreenMessageContent");
            throw null;
        }
        AbstractC2032Dq9.T("chatActionMenuHandler");
        throw null;
    }

    @Override // defpackage.BH2, defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        SnapFontTextView snapFontTextView = this.j0;
        if (snapFontTextView != null) {
            snapFontTextView.setText("");
            SnapImageView snapImageView = this.l0;
            if (snapImageView != null) {
                snapImageView.clear();
                L("");
                return;
            } else {
                AbstractC2032Dq9.T("thumbnail");
                throw null;
            }
        }
        AbstractC2032Dq9.T("primaryTextView");
        throw null;
    }
}
