package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Iah, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4465Iah extends J04 {
    public SnapFontTextView Z;
    public SnapFontTextView e0;
    public SnapImageView f0;
    public ImageView g0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = (SnapFontTextView) view.findViewById(R.id.f119620_resource_name_obfuscated_res_0x7f0b16b0);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f119600_resource_name_obfuscated_res_0x7f0b16ad);
        this.f0 = (SnapImageView) view.findViewById(R.id.f119610_resource_name_obfuscated_res_0x7f0b16af);
        this.g0 = (ImageView) view.findViewById(R.id.f119920_resource_name_obfuscated_res_0x7f0b16d5);
        SnapImageView snapImageView = this.f0;
        if (snapImageView != null) {
            snapImageView.d(new C36118qN0(26, this));
        } else {
            AbstractC2032Dq9.T("thumbnailView");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C25099i7j c25099i7j;
        C5007Jah c5007Jah = (C5007Jah) c5949Ku;
        String str = c5007Jah.Y;
        if (!TextUtils.isEmpty(str)) {
            String str2 = c5007Jah.Z;
            if (!TextUtils.isEmpty(str2)) {
                SnapFontTextView snapFontTextView = this.Z;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(str);
                    SnapFontTextView snapFontTextView2 = this.e0;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setText(str2);
                        int i = 0;
                        String str3 = c5007Jah.e0;
                        if (str3 != null) {
                            SnapImageView snapImageView = this.f0;
                            if (snapImageView != null) {
                                snapImageView.h(AbstractC8307Pch.d(str3), C46446y5h.e0.a.t);
                                SnapImageView snapImageView2 = this.f0;
                                if (snapImageView2 != null) {
                                    snapImageView2.setVisibility(0);
                                    c25099i7j = C25099i7j.a;
                                } else {
                                    AbstractC2032Dq9.T("thumbnailView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("thumbnailView");
                                throw null;
                            }
                        } else {
                            c25099i7j = null;
                        }
                        if (c25099i7j == null) {
                            SnapImageView snapImageView3 = this.f0;
                            if (snapImageView3 != null) {
                                snapImageView3.setVisibility(8);
                            } else {
                                AbstractC2032Dq9.T("thumbnailView");
                                throw null;
                            }
                        }
                        ImageView imageView = this.g0;
                        if (imageView != null) {
                            if (c5007Jah.f0) {
                                i = 8;
                            }
                            imageView.setVisibility(i);
                            s().setOnClickListener(c5007Jah.g0);
                            return;
                        }
                        AbstractC2032Dq9.T("updateStarView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("descriptionView");
                    throw null;
                }
                AbstractC2032Dq9.T("titleView");
                throw null;
            }
        }
    }
}
