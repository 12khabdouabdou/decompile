package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.ProgressBar;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: dU7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18877dU7 extends J04 {
    public SnapFontTextView Z;
    public SnapFontTextView e0;
    public SnapFontTextView f0;
    public ProgressBar g0;
    public List h0;
    public SnapImageView i0;
    public boolean j0 = true;
    public final C36118qN0 k0 = new C36118qN0(13, this);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        String str;
        this.Z = (SnapFontTextView) view.findViewById(R.id.f99620_resource_name_obfuscated_res_0x7f0b0903);
        this.e0 = (SnapFontTextView) view.findViewById(R.id.f99640_resource_name_obfuscated_res_0x7f0b0905);
        this.f0 = (SnapFontTextView) view.findViewById(R.id.f99630_resource_name_obfuscated_res_0x7f0b0904);
        this.g0 = (ProgressBar) view.findViewById(R.id.f99980_resource_name_obfuscated_res_0x7f0b0936);
        this.i0 = (SnapImageView) view.findViewById(R.id.f99990_resource_name_obfuscated_res_0x7f0b0937);
        this.h0 = AbstractC43165ve3.Y(view.findViewById(R.id.f100000_resource_name_obfuscated_res_0x7f0b0938), view.findViewById(R.id.f100010_resource_name_obfuscated_res_0x7f0b0939), view.findViewById(R.id.f100020_resource_name_obfuscated_res_0x7f0b093a), view.findViewById(R.id.f100030_resource_name_obfuscated_res_0x7f0b093b), view.findViewById(R.id.f100040_resource_name_obfuscated_res_0x7f0b093c));
        if (ex0 instanceof C5468Jx) {
            this.j0 = false;
            return;
        }
        int i = s().getResources().getConfiguration().screenLayout & 15;
        if (i != 3) {
            if (i != 4) {
                str = "o0JL8PPCceVyf5iefLVYn";
            } else {
                str = "43GfPnXJqQ2waLUbQP4HC";
            }
        } else {
            str = "6cAid17czUbMTIwqGuzkp";
        }
        String B = EU0.B("https://bolt-gcdn.sc-cdn.net/3/", str, "?bo=Eg0aABoAMgF9SAJQCGAB");
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.s = true;
        SnapImageView snapImageView = this.i0;
        if (snapImageView != null) {
            AbstractC23030gad.i(c21323fIj, snapImageView);
            SnapImageView snapImageView2 = this.i0;
            if (snapImageView2 != null) {
                snapImageView2.h(Uri.parse(B), V31.Z.c());
                return;
            } else {
                AbstractC2032Dq9.T("confetti");
                throw null;
            }
        }
        AbstractC2032Dq9.T("confetti");
        throw null;
    }

    public final List G() {
        List list = this.h0;
        if (list != null) {
            return list;
        }
        AbstractC2032Dq9.T("silhouettes");
        throw null;
    }

    public final void H(int i) {
        Uri s = AbstractC37619rUi.s(R.drawable.f84690_resource_name_obfuscated_res_0x7f080b9c);
        Iterator it = AbstractC9202Qtc.P(i, 5).iterator();
        while (((C13419Yn9) it).c) {
            SnapImageView snapImageView = (SnapImageView) G().get(((AbstractC10162Sn9) it).a());
            snapImageView.h(s, V31.Z.c());
            snapImageView.setScaleX(1.0f);
            snapImageView.setScaleY(1.0f);
        }
        if (i == 0) {
            Iterator it2 = G().iterator();
            while (it2.hasNext()) {
                ((SnapImageView) it2.next()).setTranslationX(0.0f);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
    
        if (r1.longValue() <= Long.MAX_VALUE) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I(int i, boolean z) {
        double d;
        if (i >= 0 && i <= 5) {
            C39144sde c39144sde = (C39144sde) ((C20224eU7) this.c).X.get(i);
            String str = c39144sde.c;
            if (str == null) {
                str = "";
            }
            String str2 = c39144sde.b;
            if (str2 == null) {
                str2 = "";
            }
            if (!str.equals("") && !str2.equals("")) {
                if (!TextUtils.isEmpty(str2)) {
                    try {
                        Long valueOf = Long.valueOf(str2);
                        if (valueOf != null) {
                            if (valueOf.longValue() >= 10225234) {
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                }
                str2 = "10226021";
                String uri = AbstractC20835ew8.m(str, str2, EnumC36440qc7.PROFILE_PUBLIC, 1).toString();
                SnapImageView snapImageView = (SnapImageView) G().get(i);
                snapImageView.h(Uri.parse(uri), V31.Z.c());
                snapImageView.setScaleX(1.58f);
                snapImageView.setScaleY(1.58f);
            } else {
                Uri parse = Uri.parse(AbstractC20835ew8.u(6, c39144sde.a).toString());
                SnapImageView snapImageView2 = (SnapImageView) G().get(i);
                snapImageView2.h(parse, V31.Z.c());
                snapImageView2.setScaleX(1.0f);
                snapImageView2.setScaleY(1.0f);
            }
            float dimensionPixelOffset = s().getResources().getDimensionPixelOffset(R.dimen.f41180_resource_name_obfuscated_res_0x7f0706fc);
            if (s().getResources().getConfiguration().getLayoutDirection() == 1) {
                d = -1.0d;
            } else {
                d = 1.0d;
            }
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i == 4) {
                                ((SnapImageView) G().get(4)).setTranslationX(-((float) (dimensionPixelOffset * 2.0d * d)));
                            }
                        } else {
                            double d2 = dimensionPixelOffset;
                            ((SnapImageView) G().get(i)).setTranslationX(-((float) (1.8d * d2 * d)));
                            ((SnapImageView) G().get(4)).setTranslationX(-((float) (d2 * 2.0d * d)));
                        }
                    } else {
                        double d3 = dimensionPixelOffset;
                        ((SnapImageView) G().get(i)).setTranslationX(-((float) (1.0d * d3 * d)));
                        Iterator it = AbstractC9202Qtc.P(i + 1, 5).iterator();
                        while (((C13419Yn9) it).c) {
                            ((SnapImageView) G().get(((AbstractC10162Sn9) it).a())).setTranslationX(-((float) (1.3d * d3 * d)));
                        }
                    }
                } else {
                    double d4 = dimensionPixelOffset;
                    ((SnapImageView) G().get(i)).setTranslationX(-((float) (0.3d * d4 * d)));
                    Iterator it2 = AbstractC9202Qtc.P(i + 1, 5).iterator();
                    while (((C13419Yn9) it2).c) {
                        ((SnapImageView) G().get(((AbstractC10162Sn9) it2).a())).setTranslationX(-((float) (0.8d * d4 * d)));
                    }
                }
            } else {
                double d5 = dimensionPixelOffset;
                ((SnapImageView) G().get(i)).setTranslationX((float) (0.3d * d5 * d));
                Iterator it3 = AbstractC9202Qtc.P(i + 1, 5).iterator();
                while (((C13419Yn9) it3).c) {
                    ((SnapImageView) G().get(((AbstractC10162Sn9) it3).a())).setTranslationX(-((float) (0.2d * d5 * d)));
                }
            }
            if (z) {
                ((SnapImageView) G().get(i)).startAnimation(AnimationUtils.loadAnimation(s().getContext(), R.anim.f170_resource_name_obfuscated_res_0x7f01000e));
            }
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        boolean z;
        String quantityString;
        int min;
        int i = 0;
        C20224eU7 c20224eU7 = (C20224eU7) c5949Ku2;
        ArrayList arrayList = ((C20224eU7) c5949Ku).X;
        if (arrayList.size() <= 5) {
            if (c20224eU7 != null && c20224eU7.X.size() < arrayList.size()) {
                z = true;
            } else {
                z = false;
            }
            int size = arrayList.size();
            if (size >= 0 && size < 6) {
                int i2 = 5 - size;
                if (i2 >= 5) {
                    quantityString = s().getResources().getString(R.string.friending_progress_bar_secondary_initial);
                } else {
                    quantityString = s().getResources().getQuantityString(R.plurals.f144510_resource_name_obfuscated_res_0x7f110050, i2, Integer.valueOf(i2));
                }
                SnapFontTextView snapFontTextView = this.e0;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(quantityString);
                    ProgressBar progressBar = this.g0;
                    if (progressBar != null) {
                        if (size == 0) {
                            min = 5;
                        } else {
                            min = Math.min(size, 5) * 20;
                        }
                        progressBar.setProgress(min);
                        if (size == 5) {
                            SnapFontTextView snapFontTextView2 = this.Z;
                            if (snapFontTextView2 != null) {
                                snapFontTextView2.setVisibility(0);
                                SnapFontTextView snapFontTextView3 = this.f0;
                                if (snapFontTextView3 != null) {
                                    snapFontTextView3.setVisibility(8);
                                    SnapFontTextView snapFontTextView4 = this.e0;
                                    if (snapFontTextView4 != null) {
                                        snapFontTextView4.setVisibility(8);
                                    } else {
                                        AbstractC2032Dq9.T("progressBarSecondaryText");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("progressBarFirstLine");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("progressBarCompletedDescription");
                                throw null;
                            }
                        } else {
                            SnapFontTextView snapFontTextView5 = this.Z;
                            if (snapFontTextView5 != null) {
                                snapFontTextView5.setVisibility(8);
                                SnapFontTextView snapFontTextView6 = this.f0;
                                if (snapFontTextView6 != null) {
                                    snapFontTextView6.setVisibility(0);
                                    SnapFontTextView snapFontTextView7 = this.e0;
                                    if (snapFontTextView7 != null) {
                                        snapFontTextView7.setVisibility(0);
                                    } else {
                                        AbstractC2032Dq9.T("progressBarSecondaryText");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("progressBarFirstLine");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T("progressBarCompletedDescription");
                                throw null;
                            }
                        }
                        if (z) {
                            if (size == 5) {
                                I(4, true);
                                if (this.j0) {
                                    for (Object obj : arrayList) {
                                        int i3 = i + 1;
                                        if (i >= 0) {
                                            C39144sde c39144sde = (C39144sde) obj;
                                            ((SnapImageView) G().get(i)).d(this.k0);
                                            String str = c39144sde.c;
                                            if (str != null && c39144sde.b != null) {
                                                ((SnapImageView) G().get(i)).h(Uri.parse(AbstractC20835ew8.h(str, "10236022", EnumC36440qc7.PROFILE_PUBLIC, false, 1, false, 96).toString()), V31.Z.c());
                                            }
                                            i = i3;
                                        } else {
                                            AbstractC43165ve3.f0();
                                            throw null;
                                        }
                                    }
                                }
                            } else {
                                I(size - 1, true);
                                H(size);
                            }
                        } else {
                            Iterator it = AbstractC9202Qtc.P(0, size).iterator();
                            while (((C13419Yn9) it).c) {
                                I(((AbstractC10162Sn9) it).a(), false);
                            }
                            H(size);
                        }
                    } else {
                        AbstractC2032Dq9.T("friendingProgressBar");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("progressBarSecondaryText");
                    throw null;
                }
            }
        }
        Resources resources = s().getContext().getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.f41190_resource_name_obfuscated_res_0x7f0706fd);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.f41190_resource_name_obfuscated_res_0x7f0706fd);
        View s = s();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) s().getLayoutParams();
        marginLayoutParams.setMargins(dimensionPixelSize, marginLayoutParams.topMargin, dimensionPixelSize2, marginLayoutParams.bottomMargin);
        s.setLayoutParams(marginLayoutParams);
    }
}
