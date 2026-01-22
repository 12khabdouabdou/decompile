package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Cti, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1561Cti extends AbstractC4078Hi4 {
    public final /* synthetic */ int b;
    public final Context c;
    public C0754Bh4 d;
    public View e;

    public /* synthetic */ C1561Cti(Context context, int i) {
        this.b = i;
        this.c = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a6, code lost:
    
        if (r8 == null) goto L23;
     */
    @Override // defpackage.AbstractC4078Hi4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C35210ph4 a(AbstractC6226Lh4 abstractC6226Lh4, C45311xF1 c45311xF1, FZ3 fz3) {
        int generateViewId;
        int generateViewId2;
        FZ3 fz32;
        SnapFontTextView snapFontTextView;
        SnapImageView snapImageView;
        Context context = this.c;
        switch (this.b) {
            case 0:
                C0754Bh4 c0754Bh4 = (C0754Bh4) abstractC6226Lh4;
                this.d = c0754Bh4;
                this.e = (SnapFontTextView) LayoutInflater.from(context).inflate(R.layout.f127820_resource_name_obfuscated_res_0x7f0e005b, (ViewGroup) null);
                int c = C39004sX3.c(context, R.color.f23370_resource_name_obfuscated_res_0x7f060327);
                SnapFontTextView snapFontTextView2 = (SnapFontTextView) this.e;
                if (snapFontTextView2 != null) {
                    Integer num = c0754Bh4.c;
                    if (num != null) {
                        generateViewId = num.intValue();
                    } else {
                        generateViewId = View.generateViewId();
                    }
                    snapFontTextView2.setId(generateViewId);
                    Ztk.m(snapFontTextView2, c45311xF1.e);
                    snapFontTextView2.setTextColor(c);
                    snapFontTextView2.setText(c0754Bh4.f);
                    snapFontTextView2.setMaxWidth(snapFontTextView2.getContext().getResources().getDimensionPixelSize(R.dimen.f36700_resource_name_obfuscated_res_0x7f070494));
                    snapFontTextView2.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, c0754Bh4.a, (Drawable) null);
                    snapFontTextView2.setLayoutParams(new ViewGroup.LayoutParams(-2, c45311xF1.d));
                    C0754Bh4 c0754Bh42 = this.d;
                    if (c0754Bh42 != null) {
                        SnapFontTextView snapFontTextView3 = (SnapFontTextView) this.e;
                        if (snapFontTextView3 != null) {
                            AbstractC4078Hi4.f(fz3, c0754Bh42.g, snapFontTextView3, snapFontTextView3, false, 112);
                            SnapFontTextView snapFontTextView4 = (SnapFontTextView) this.e;
                            if (snapFontTextView4 != null) {
                                C0754Bh4 c0754Bh43 = this.d;
                                if (c0754Bh43 != null) {
                                    return new C35210ph4(snapFontTextView4, AbstractC43165ve3.a0(new C24366had(c0754Bh43.i, snapFontTextView4)));
                                }
                                AbstractC2032Dq9.T("ctaDataModel");
                                throw null;
                            }
                            AbstractC2032Dq9.T("snapFontTextView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("snapFontTextView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("ctaDataModel");
                    throw null;
                }
                AbstractC2032Dq9.T("snapFontTextView");
                throw null;
            default:
                C0754Bh4 c0754Bh44 = (C0754Bh4) abstractC6226Lh4;
                this.d = c0754Bh44;
                this.e = (ConstraintLayout) LayoutInflater.from(context).inflate(R.layout.f133390_resource_name_obfuscated_res_0x7f0e02e6, (ViewGroup) null);
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f36890_resource_name_obfuscated_res_0x7f0704b0);
                ConstraintLayout constraintLayout = (ConstraintLayout) this.e;
                if (constraintLayout != null) {
                    Integer num2 = c0754Bh44.c;
                    if (num2 != null) {
                        generateViewId2 = num2.intValue();
                    } else {
                        generateViewId2 = View.generateViewId();
                    }
                    constraintLayout.setId(generateViewId2);
                    Ztk.m(constraintLayout, c45311xF1.e);
                    constraintLayout.setLayoutParams(new LL3(dimensionPixelSize, c45311xF1.d));
                    String str = c0754Bh44.d;
                    constraintLayout.setTag(str);
                    constraintLayout.setContentDescription(str + "_cta_element");
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) this.e;
                    if (constraintLayout2 != null) {
                        SnapImageView snapImageView2 = (SnapImageView) constraintLayout2.findViewById(R.id.icon);
                        Drawable drawable = c0754Bh44.a;
                        if (drawable != null) {
                            if (snapImageView2 != null) {
                                C21323fIj b = snapImageView2.l().b();
                                fz32 = fz3;
                                if (fz32.u) {
                                    b.g(dimensionPixelSize, dimensionPixelSize, false);
                                }
                                snapImageView2.i(new C22660gIj(b));
                                snapImageView2.setImageDrawable(drawable);
                                snapImageView = snapImageView2;
                                break;
                            } else {
                                fz32 = fz3;
                                snapImageView = null;
                                break;
                            }
                        } else {
                            fz32 = fz3;
                        }
                        Uri uri = c0754Bh44.e;
                        if (uri != null) {
                            snapImageView2.h(uri, new C21328fJ3(3));
                            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f36760_resource_name_obfuscated_res_0x7f07049d);
                            snapImageView2.setPadding(dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2, dimensionPixelSize2);
                        }
                        String str2 = c0754Bh44.f;
                        if (str2 != null) {
                            ConstraintLayout constraintLayout3 = (ConstraintLayout) this.e;
                            if (constraintLayout3 != null) {
                                SnapFontTextView snapFontTextView5 = (SnapFontTextView) ((ViewStub) constraintLayout3.findViewById(R.id.f122830_resource_name_obfuscated_res_0x7f0b189c)).inflate();
                                snapFontTextView5.setText(str2);
                                snapFontTextView5.setIncludeFontPadding(false);
                                snapFontTextView5.setLineSpacing(0.0f, 0.0f);
                                snapFontTextView = snapFontTextView5;
                            } else {
                                AbstractC2032Dq9.T("layout");
                                throw null;
                            }
                        } else {
                            snapFontTextView = null;
                        }
                        C0754Bh4 c0754Bh45 = this.d;
                        if (c0754Bh45 != null) {
                            ConstraintLayout constraintLayout4 = (ConstraintLayout) this.e;
                            if (constraintLayout4 != null) {
                                AbstractC4078Hi4.f(fz32, c0754Bh45.g, constraintLayout4, snapFontTextView, false, 112);
                                ConstraintLayout constraintLayout5 = (ConstraintLayout) this.e;
                                if (constraintLayout5 != null) {
                                    C0754Bh4 c0754Bh46 = this.d;
                                    if (c0754Bh46 != null) {
                                        return new C35210ph4(constraintLayout5, AbstractC43165ve3.a0(new C24366had(c0754Bh46.i, constraintLayout5)));
                                    }
                                    AbstractC2032Dq9.T("ctaDataModel");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("layout");
                                throw null;
                            }
                            AbstractC2032Dq9.T("layout");
                            throw null;
                        }
                        AbstractC2032Dq9.T("ctaDataModel");
                        throw null;
                    }
                    AbstractC2032Dq9.T("layout");
                    throw null;
                }
                AbstractC2032Dq9.T("layout");
                throw null;
        }
    }

    @Override // defpackage.AbstractC4078Hi4
    public /* bridge */ /* synthetic */ void d(AbstractC6226Lh4 abstractC6226Lh4) {
        switch (this.b) {
            case 1:
                return;
            default:
                return;
        }
    }
}
