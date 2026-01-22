package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: ijh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C25904ijh extends AbstractC17303cIj {
    public SnapAnimatedImageView X;
    public SnapImageView Y;
    public SnapFontTextView Z;
    public SnapFontTextView e0;
    public final Object f0 = PZj.r(3, new C24568hjh(this, 1));
    public final Object g0 = PZj.r(3, new C24568hjh(this, 0));
    public int h0;
    public int i0;

    /* JADX WARN: Type inference failed for: r4v3, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8, types: [sH9, java.lang.Object] */
    public final void C(ImageView imageView, C19222djh c19222djh, C19222djh c19222djh2) {
        int intValue;
        int i = c19222djh.b;
        if ((i != 2 && c19222djh2 == null) || (c19222djh2 != null && i != c19222djh2.b)) {
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            int L = AbstractC30172lva.L(c19222djh.b);
            if (L != 0) {
                if (L == 1) {
                    intValue = ((Number) this.g0.getValue()).intValue();
                } else {
                    throw new RuntimeException();
                }
            } else {
                intValue = ((Number) this.f0.getValue()).intValue();
            }
            layoutParams.width = intValue;
            layoutParams.height = intValue;
            imageView.setLayoutParams(layoutParams);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0174, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r10, r11) == false) goto L132;
     */
    @Override // defpackage.AbstractC17303cIj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C20558ejh c20558ejh;
        C20558ejh c20558ejh2;
        boolean z;
        boolean z2;
        int i;
        C20558ejh c20558ejh3;
        String str;
        AbstractC19776e9 abstractC19776e9;
        String str2;
        C19222djh c19222djh;
        Uri uri;
        C19222djh c19222djh2;
        Uri uri2;
        C15203ajh c15203ajh = (C15203ajh) c5949Ku;
        C15203ajh c15203ajh2 = (C15203ajh) c5949Ku2;
        if (c15203ajh2 != null) {
            c20558ejh = c15203ajh2.X;
        } else {
            c20558ejh = null;
        }
        C20558ejh c20558ejh4 = c15203ajh.X;
        C19222djh c19222djh3 = c20558ejh4.a;
        boolean z3 = false;
        if (c19222djh3 != null) {
            Uri uri3 = c19222djh3.a;
            if (c19222djh3.d) {
                if (c20558ejh != null) {
                    c19222djh2 = c20558ejh.a;
                } else {
                    c19222djh2 = null;
                }
                if (this.X == null) {
                    this.X = (SnapAnimatedImageView) ((ViewStub) s().findViewById(R.id.spotlight_card_animated_thumbnail)).inflate();
                }
                SnapAnimatedImageView snapAnimatedImageView = this.X;
                if (snapAnimatedImageView != null) {
                    C(snapAnimatedImageView, c19222djh3, c19222djh2);
                    if (c19222djh2 != null) {
                        uri2 = c19222djh2.a;
                    } else {
                        uri2 = null;
                    }
                    if (!uri3.equals(uri2)) {
                        snapAnimatedImageView.h(uri3, new C21328fJ3(3));
                    }
                    snapAnimatedImageView.g();
                    SnapAnimatedImageView snapAnimatedImageView2 = this.X;
                    if (snapAnimatedImageView2 != null) {
                        snapAnimatedImageView2.setVisibility(0);
                    }
                    SnapImageView snapImageView = this.Y;
                    if (snapImageView != null) {
                        snapImageView.setVisibility(8);
                    }
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                if (c20558ejh != null) {
                    c19222djh = c20558ejh.a;
                } else {
                    c19222djh = null;
                }
                if (this.Y == null) {
                    this.Y = (SnapImageView) ((ViewStub) s().findViewById(R.id.spotlight_card_static_thumbnail)).inflate();
                }
                SnapImageView snapImageView2 = this.Y;
                if (snapImageView2 != null) {
                    C(snapImageView2, c19222djh3, c19222djh);
                    boolean z4 = c19222djh3.c;
                    if ((z4 && c19222djh == null) || (c19222djh != null && z4 != c19222djh.c)) {
                        C21323fIj b = snapImageView2.l().b();
                        b.r = z4;
                        AbstractC23030gad.i(b, snapImageView2);
                    }
                    if (c19222djh != null) {
                        uri = c19222djh.a;
                    } else {
                        uri = null;
                    }
                    if (!uri3.equals(uri)) {
                        snapImageView2.h(uri3, new C21328fJ3(3));
                    }
                    SnapImageView snapImageView3 = this.Y;
                    if (snapImageView3 != null) {
                        snapImageView3.setVisibility(0);
                    }
                    SnapAnimatedImageView snapAnimatedImageView3 = this.X;
                    if (snapAnimatedImageView3 != null) {
                        snapAnimatedImageView3.j();
                    }
                    SnapAnimatedImageView snapAnimatedImageView4 = this.X;
                    if (snapAnimatedImageView4 != null) {
                        snapAnimatedImageView4.setVisibility(8);
                    }
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
        } else {
            SnapAnimatedImageView snapAnimatedImageView5 = this.X;
            if (snapAnimatedImageView5 != null) {
                snapAnimatedImageView5.j();
            }
            SnapAnimatedImageView snapAnimatedImageView6 = this.X;
            if (snapAnimatedImageView6 != null) {
                snapAnimatedImageView6.setVisibility(8);
            }
            SnapImageView snapImageView4 = this.Y;
            if (snapImageView4 != null) {
                snapImageView4.setVisibility(8);
            }
        }
        if (c15203ajh2 != null) {
            c20558ejh2 = c15203ajh2.X;
        } else {
            c20558ejh2 = null;
        }
        String str3 = c20558ejh4.b;
        if (str3.length() > 0) {
            z = true;
        } else {
            z = false;
        }
        String str4 = c20558ejh4.c;
        if (str4 != null && str4.length() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z) {
            if (c20558ejh2 != null) {
                str2 = c20558ejh2.b;
            } else {
                str2 = null;
            }
            if (!str3.equals(str2)) {
                SnapFontTextView snapFontTextView = this.Z;
                if (snapFontTextView != null) {
                    snapFontTextView.setText(str3);
                } else {
                    AbstractC2032Dq9.T("titleView");
                    throw null;
                }
            }
        }
        SnapFontTextView snapFontTextView2 = this.Z;
        if (snapFontTextView2 != null) {
            if (z2) {
                i = 1;
            } else {
                i = 2;
            }
            snapFontTextView2.setMaxLines(i);
            SnapFontTextView snapFontTextView3 = this.Z;
            if (snapFontTextView3 != null) {
                LZj.E0(snapFontTextView3, z);
                if (c15203ajh2 != null) {
                    c20558ejh3 = c15203ajh2.X;
                } else {
                    c20558ejh3 = null;
                }
                if (str4 != null && str4.length() > 0) {
                    z3 = true;
                }
                if (z3) {
                    if (c20558ejh3 != null) {
                        str = c20558ejh3.c;
                    } else {
                        str = null;
                    }
                    boolean j = AbstractC2032Dq9.j(str4, str);
                    AbstractC19776e9 abstractC19776e92 = c20558ejh4.d;
                    if (j) {
                        if (c20558ejh3 != null) {
                            abstractC19776e9 = c20558ejh3.d;
                        } else {
                            abstractC19776e9 = null;
                        }
                    }
                    if (this.e0 == null) {
                        SnapFontTextView snapFontTextView4 = (SnapFontTextView) ((ViewStub) s().findViewById(R.id.f120190_resource_name_obfuscated_res_0x7f0b1709)).inflate();
                        snapFontTextView4.setCompoundDrawablePadding(this.i0);
                        this.e0 = snapFontTextView4;
                    }
                    SnapFontTextView snapFontTextView5 = this.e0;
                    if (snapFontTextView5 != null) {
                        snapFontTextView5.setText(str4);
                        snapFontTextView5.setCompoundDrawablesRelative(AbstractC28823kuk.j(abstractC19776e92, this.h0, snapFontTextView5.getContext()), null, null, null);
                    }
                }
                SnapFontTextView snapFontTextView6 = this.e0;
                if (snapFontTextView6 != null) {
                    LZj.E0(snapFontTextView6, z3);
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("titleView");
            throw null;
        }
        AbstractC2032Dq9.T("titleView");
        throw null;
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        this.Z = (SnapFontTextView) view.findViewById(R.id.f120200_resource_name_obfuscated_res_0x7f0b170b);
        Resources resources = view.getResources();
        this.h0 = resources.getDimensionPixelOffset(R.dimen.f48020_resource_name_obfuscated_res_0x7f070af9);
        this.i0 = resources.getDimensionPixelOffset(R.dimen.f48010_resource_name_obfuscated_res_0x7f070af8);
        view.setOnClickListener(new ViewOnClickListenerC3506Ggg(26, this));
    }
}
