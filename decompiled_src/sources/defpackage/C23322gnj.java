package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerRootView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.profile.sharedui.view.AuraButton;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: gnj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23322gnj extends AbstractC17303cIj {
    public TextView X;
    public TextView Y;
    public TextView Z;
    public AuraButton e0;
    public SnapImageView f0;
    public LKj g0;
    public SnapImageView h0;
    public FrameLayout i0;
    public boolean j0;

    public C23322gnj() {
        new C12718Xfi(new F1j(21, this));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        String str;
        String str2;
        String str3;
        int i;
        int i2;
        C24658hnj c24658hnj = (C24658hnj) c5949Ku;
        C24658hnj c24658hnj2 = (C24658hnj) c5949Ku2;
        LKj lKj = this.g0;
        if (lKj != null) {
            c24658hnj.getClass();
            char c = '\b';
            lKj.h(8);
            TextView textView = this.X;
            if (textView != null) {
                String str4 = c24658hnj.X;
                String str5 = c24658hnj.Y;
                J4j j4j = c24658hnj.g0;
                Function0 function0 = c24658hnj.f0;
                if (function0 != null && (c24658hnj2 == null || !AbstractC2032Dq9.j(str4, c24658hnj2.X) || !AbstractC2032Dq9.j(str5, c24658hnj2.Y) || !AbstractC2032Dq9.j(j4j, c24658hnj2.g0))) {
                    textView.post(new NX1(2, function0));
                }
                if (TextUtils.isEmpty(str4)) {
                    str = str5;
                } else {
                    str = str4;
                }
                textView.setText(str);
                J4j j4j2 = c24658hnj.e0;
                if (j4j2 != null) {
                    textView.setOnClickListener(new ViewOnClickListenerC21985fnj(this, j4j2, 0));
                }
                if (this.g0 != null) {
                    TextView textView2 = this.Y;
                    if (textView2 != null) {
                        if (TextUtils.isEmpty(str4)) {
                            str2 = null;
                        } else {
                            str2 = str5;
                        }
                        textView2.setText(str2);
                        if (TextUtils.isEmpty(str4)) {
                            str3 = null;
                        } else {
                            str3 = str5;
                        }
                        if (TextUtils.isEmpty(str3)) {
                            i = 8;
                        } else {
                            i = 0;
                        }
                        textView2.setVisibility(i);
                        if (TextUtils.isEmpty(str4)) {
                            str5 = null;
                        }
                        if (!TextUtils.isEmpty(str5)) {
                            c = 0;
                        }
                        String str6 = c24658hnj.Z;
                        if (c == 0 && str6 != null) {
                            textView2.setOnClickListener(new ViewOnClickListenerC31055mai(9, this));
                        }
                        if (str6 != null) {
                            TextView textView3 = this.Z;
                            if (textView3 != null) {
                                textView3.setText(str6);
                            } else {
                                AbstractC2032Dq9.T("secondaryAuxTextView");
                                throw null;
                            }
                        }
                        SnapImageView snapImageView = this.h0;
                        if (snapImageView != null) {
                            if (j4j != null) {
                                snapImageView.setOnClickListener(new ViewOnClickListenerC21985fnj(this, j4j, 1));
                                i2 = 0;
                            } else {
                                i2 = 4;
                            }
                            snapImageView.setVisibility(i2);
                            ComposerContext composerContext = c24658hnj.h0;
                            if (composerContext != null) {
                                FrameLayout frameLayout = this.i0;
                                if (frameLayout != null) {
                                    frameLayout.setVisibility(0);
                                    ComposerRootView composerRootView = new ComposerRootView(s().getContext());
                                    FrameLayout frameLayout2 = this.i0;
                                    if (frameLayout2 != null) {
                                        frameLayout2.addView(composerRootView);
                                        composerContext.setRootView(composerRootView);
                                        return;
                                    } else {
                                        AbstractC2032Dq9.T("streaksPillView");
                                        throw null;
                                    }
                                }
                                AbstractC2032Dq9.T("streaksPillView");
                                throw null;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("muteIconImageView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("secondaryTextView");
                    throw null;
                }
                AbstractC2032Dq9.T("addBitmojiView");
                throw null;
            }
            AbstractC2032Dq9.T("primaryTextView");
            throw null;
        }
        AbstractC2032Dq9.T("addBitmojiView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.X = (TextView) view.findViewById(R.id.f112440_resource_name_obfuscated_res_0x7f0b11be);
        this.Y = (TextView) view.findViewById(R.id.f112460_resource_name_obfuscated_res_0x7f0b11c0);
        this.f0 = (SnapImageView) view.findViewById(R.id.f112490_resource_name_obfuscated_res_0x7f0b11c3);
        this.e0 = (AuraButton) view.findViewById(R.id.f126150_resource_name_obfuscated_res_0x7f0b1a9d);
        this.Z = (TextView) view.findViewById(R.id.f112450_resource_name_obfuscated_res_0x7f0b11bf);
        this.g0 = new LKj((ViewStub) view.findViewById(R.id.f88290_resource_name_obfuscated_res_0x7f0b00ef));
        this.h0 = (SnapImageView) view.findViewById(R.id.f112510_resource_name_obfuscated_res_0x7f0b11c5);
        this.i0 = (FrameLayout) view.findViewById(R.id.f121870_resource_name_obfuscated_res_0x7f0b1818);
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
        TextView textView = this.Y;
        if (textView != null) {
            textView.animate().cancel();
            TextView textView2 = this.Z;
            if (textView2 != null) {
                textView2.animate().cancel();
                this.j0 = false;
                return;
            } else {
                AbstractC2032Dq9.T("secondaryAuxTextView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("secondaryTextView");
        throw null;
    }
}
