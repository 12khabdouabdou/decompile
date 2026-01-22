package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: ybe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47119ybe extends AbstractC17303cIj {
    public SnapFontTextView X;
    public LKj Y;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        int e;
        C45783xbe c45783xbe = (C45783xbe) c5949Ku;
        WRg wRg = XRg.a;
        int e2 = wRg.e("ProfileSectionHeaderViewBinding:bind");
        try {
            int e3 = wRg.e("title");
            try {
                SnapFontTextView snapFontTextView = this.X;
                if (snapFontTextView != null) {
                    int e4 = wRg.e("getString");
                    try {
                        String string = snapFontTextView.getContext().getString(c45783xbe.X);
                        wRg.h(e4);
                        snapFontTextView.setText(string);
                        wRg.h(e3);
                        int e5 = wRg.e("button");
                        C23692h4e c23692h4e = c45783xbe.Y;
                        try {
                            if (c23692h4e != null) {
                                Drawable drawable = c23692h4e.c;
                                boolean z = c23692h4e.g;
                                int e6 = wRg.e("setVisibility");
                                try {
                                    LKj lKj = this.Y;
                                    if (lKj != null) {
                                        lKj.h(0);
                                        wRg.h(e6);
                                        int e7 = wRg.e("getIfInflated");
                                        try {
                                            LKj lKj2 = this.Y;
                                            if (lKj2 != null) {
                                                View view = lKj2.b;
                                                if (view != null) {
                                                    int e8 = wRg.e("setBackgroundResource");
                                                    try {
                                                        view.setBackgroundResource(R.drawable.f76190_resource_name_obfuscated_res_0x7f0805ec);
                                                        wRg.h(e8);
                                                        int e9 = wRg.e("setOnClickListener");
                                                        try {
                                                            view.setOnClickListener(new ViewOnClickListenerC47269yia(this, 22, c45783xbe));
                                                            wRg.h(e9);
                                                            int e10 = wRg.e("setup button text");
                                                            try {
                                                                SnapFontTextView snapFontTextView2 = (SnapFontTextView) view.findViewById(R.id.f100760_resource_name_obfuscated_res_0x7f0b09c7);
                                                                snapFontTextView2.setText(c23692h4e.a);
                                                                snapFontTextView2.setSingleLine(true);
                                                                snapFontTextView2.setTextColor(c23692h4e.b);
                                                                wRg.h(e10);
                                                                e = wRg.e("setup button icon");
                                                                try {
                                                                    SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f100740_resource_name_obfuscated_res_0x7f0b09c4);
                                                                    if (z) {
                                                                        snapImageView.setVisibility(8);
                                                                    } else {
                                                                        snapImageView.setVisibility(0);
                                                                        if (drawable != null) {
                                                                            snapImageView.setImageDrawable(drawable);
                                                                        }
                                                                    }
                                                                    wRg.h(e);
                                                                    e = wRg.e("setup button icon right");
                                                                    try {
                                                                        SnapImageView snapImageView2 = (SnapImageView) view.findViewById(R.id.f100750_resource_name_obfuscated_res_0x7f0b09c5);
                                                                        if (z) {
                                                                            snapImageView2.setVisibility(0);
                                                                            if (drawable != null) {
                                                                                snapImageView2.setImageDrawable(drawable);
                                                                            }
                                                                        } else {
                                                                            snapImageView2.setVisibility(8);
                                                                        }
                                                                        wRg.h(e);
                                                                        e10 = wRg.e("setup button badge");
                                                                        try {
                                                                            if (c23692h4e.e) {
                                                                                ((ImageView) view.findViewById(R.id.f89660_resource_name_obfuscated_res_0x7f0b01cf)).setVisibility(0);
                                                                            }
                                                                            wRg.h(e10);
                                                                        } finally {
                                                                        }
                                                                    } finally {
                                                                    }
                                                                } finally {
                                                                }
                                                            } finally {
                                                                C48592zhi c48592zhi = XRg.b;
                                                                if (c48592zhi != null) {
                                                                    c48592zhi.o(e10);
                                                                }
                                                            }
                                                        } finally {
                                                            C48592zhi c48592zhi2 = XRg.b;
                                                            if (c48592zhi2 != null) {
                                                                c48592zhi2.o(e9);
                                                            }
                                                        }
                                                    } finally {
                                                        C48592zhi c48592zhi3 = XRg.b;
                                                        if (c48592zhi3 != null) {
                                                            c48592zhi3.o(e8);
                                                        }
                                                    }
                                                }
                                                wRg.h(e7);
                                                wRg.h(e5);
                                                wRg.h(e2);
                                                return;
                                            }
                                            AbstractC2032Dq9.T("sideButtonViewStubWrapper");
                                            throw null;
                                        } catch (Throwable th) {
                                            C48592zhi c48592zhi4 = XRg.b;
                                            if (c48592zhi4 != null) {
                                                c48592zhi4.o(e7);
                                            }
                                            throw th;
                                        }
                                    }
                                    AbstractC2032Dq9.T("sideButtonViewStubWrapper");
                                    throw null;
                                } finally {
                                    C48592zhi c48592zhi5 = XRg.b;
                                    if (c48592zhi5 != null) {
                                        c48592zhi5.o(e6);
                                    }
                                }
                            }
                            e = wRg.e("button visibility gone");
                            try {
                                LKj lKj3 = this.Y;
                                if (lKj3 != null) {
                                    lKj3.h(8);
                                    wRg.h(e);
                                    wRg.h(e5);
                                    wRg.h(e2);
                                    return;
                                }
                                AbstractC2032Dq9.T("sideButtonViewStubWrapper");
                                throw null;
                            } finally {
                                C48592zhi c48592zhi6 = XRg.b;
                                if (c48592zhi6 != null) {
                                    c48592zhi6.o(e);
                                }
                            }
                        } catch (Throwable th2) {
                            C48592zhi c48592zhi7 = XRg.b;
                            if (c48592zhi7 != null) {
                                c48592zhi7.o(e5);
                            }
                            throw th2;
                        }
                    } finally {
                        C48592zhi c48592zhi8 = XRg.b;
                        if (c48592zhi8 != null) {
                            c48592zhi8.o(e4);
                        }
                    }
                }
                AbstractC2032Dq9.T("primaryTextView");
                throw null;
            } catch (Throwable th3) {
                C48592zhi c48592zhi9 = XRg.b;
                if (c48592zhi9 != null) {
                    c48592zhi9.o(e3);
                }
                throw th3;
            }
        } catch (Throwable th4) {
            C48592zhi c48592zhi10 = XRg.b;
            if (c48592zhi10 != null) {
                c48592zhi10.o(e2);
            }
            throw th4;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        WRg wRg = XRg.a;
        int e = wRg.e("ProfileSectionHeaderViewBinding:create");
        try {
            this.X = (SnapFontTextView) view.findViewById(R.id.f111950_resource_name_obfuscated_res_0x7f0b1174);
            this.Y = new LKj((ViewStub) view.findViewById(R.id.f118020_resource_name_obfuscated_res_0x7f0b1597));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
