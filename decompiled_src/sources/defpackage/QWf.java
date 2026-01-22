package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.ImageSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.sendto.internal.ui.view.AnimatedDeprecatedRoundedImageView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes6.dex */
public final class QWf extends J04 {
    public View Z;
    public ImageView e0;
    public SnapFontTextView f0;
    public SnapFontTextView g0;
    public AnimatedDeprecatedRoundedImageView h0;
    public AnimatedDeprecatedRoundedImageView i0;
    public AvatarView j0;
    public SnapImageView k0;
    public View l0;
    public SnapImageView m0;
    public final C12718Xfi n0 = new C12718Xfi(new PWf(this, 0));
    public final C12718Xfi o0 = new C12718Xfi(new PWf(this, 4));
    public final C12718Xfi p0;

    public QWf() {
        new C12718Xfi(new PWf(this, 2));
        this.p0 = new C12718Xfi(new PWf(this, 3));
    }

    public static void L(SnapFontTextView snapFontTextView, String str) {
        if (!I0j.N(str)) {
            if (!snapFontTextView.getAutoFit()) {
                snapFontTextView.setAutoFit(true);
                snapFontTextView.setMaxLines(1);
                return;
            }
            return;
        }
        if (snapFontTextView.getAutoFit()) {
            snapFontTextView.setAutoFit(false);
            snapFontTextView.setMaxLines(2);
        }
    }

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        this.Z = view.findViewById(R.id.f101910_resource_name_obfuscated_res_0x7f0b0aa6);
        this.e0 = (ImageView) view.findViewById(R.id.f90380_resource_name_obfuscated_res_0x7f0b022b);
        this.h0 = (AnimatedDeprecatedRoundedImageView) view.findViewById(R.id.f124620_resource_name_obfuscated_res_0x7f0b19b0);
        this.i0 = (AnimatedDeprecatedRoundedImageView) view.findViewById(R.id.f115920_resource_name_obfuscated_res_0x7f0b1447);
        this.f0 = (SnapFontTextView) view.findViewById(R.id.f107180_resource_name_obfuscated_res_0x7f0b0e42);
        View view2 = this.Z;
        if (view2 != null) {
            this.g0 = (SnapFontTextView) view2.findViewById(R.id.f122250_resource_name_obfuscated_res_0x7f0b1846);
            this.j0 = (AvatarView) view.findViewById(R.id.f123430_resource_name_obfuscated_res_0x7f0b18ea);
            SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.f123470_resource_name_obfuscated_res_0x7f0b18ee);
            C21323fIj c21323fIj = new C21323fIj();
            c21323fIj.r = true;
            AbstractC23030gad.i(c21323fIj, snapImageView);
            this.k0 = snapImageView;
            this.l0 = view.findViewById(R.id.f123520_resource_name_obfuscated_res_0x7f0b18f5);
            this.m0 = (SnapImageView) view.findViewById(R.id.f98350_resource_name_obfuscated_res_0x7f0b0817);
            return;
        }
        AbstractC2032Dq9.T("containerView");
        throw null;
    }

    public final void G(View view) {
        AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView = this.h0;
        if (animatedDeprecatedRoundedImageView != null) {
            LL3 ll3 = (LL3) animatedDeprecatedRoundedImageView.getLayoutParams();
            ll3.s = view.getId();
            AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView2 = this.h0;
            if (animatedDeprecatedRoundedImageView2 != null) {
                animatedDeprecatedRoundedImageView2.setLayoutParams(ll3);
                AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView3 = this.i0;
                if (animatedDeprecatedRoundedImageView3 != null) {
                    LL3 ll32 = (LL3) animatedDeprecatedRoundedImageView3.getLayoutParams();
                    ll32.s = view.getId();
                    AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView4 = this.i0;
                    if (animatedDeprecatedRoundedImageView4 != null) {
                        animatedDeprecatedRoundedImageView4.setLayoutParams(ll32);
                        SnapFontTextView snapFontTextView = this.f0;
                        if (snapFontTextView != null) {
                            LL3 ll33 = (LL3) snapFontTextView.getLayoutParams();
                            ll33.i = view.getId();
                            SnapFontTextView snapFontTextView2 = this.f0;
                            if (snapFontTextView2 != null) {
                                snapFontTextView2.setLayoutParams(ll33);
                                return;
                            } else {
                                AbstractC2032Dq9.T("titleTextView");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("titleTextView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("selectedIconView");
                    throw null;
                }
                AbstractC2032Dq9.T("selectedIconView");
                throw null;
            }
            AbstractC2032Dq9.T("unselectedIconView");
            throw null;
        }
        AbstractC2032Dq9.T("unselectedIconView");
        throw null;
    }

    public final int H(C36219qRh c36219qRh, float f) {
        return (int) (((int) (AbstractC39113sc5.B0(((C36196qQf) E()).k0) * 0.2133f * f)) * c36219qRh.a.e);
    }

    public final float I(LWf lWf) {
        C36219qRh c36219qRh = lWf.z0;
        if (c36219qRh == null) {
            return 0.0f;
        }
        float f = c36219qRh.a.a;
        if (f == 0.0f) {
            return 0.0f;
        }
        return AbstractC39113sc5.B0(((C36196qQf) E()).k0) * 0.2133f * f;
    }

    public final void J(LWf lWf) {
        CompositeDisposable compositeDisposable;
        AvatarView avatarView = this.j0;
        if (avatarView != null) {
            avatarView.setVisibility(0);
            C37493rOh c37493rOh = lWf.x0;
            if (c37493rOh != null) {
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) c37493rOh.b;
                if (compositeDisposable2 != null) {
                    compositeDisposable2.j();
                }
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                c37493rOh.b = compositeDisposable3;
                AvatarView avatarView2 = this.j0;
                if (avatarView2 != null) {
                    compositeDisposable3.j();
                    c37493rOh.b = new CompositeDisposable();
                    C16825bwh c16825bwh = C28192kRf.e0;
                    PD0 pd0 = avatarView2.a;
                    if (pd0 != null) {
                        List list = lWf.l0;
                        pd0.a(list.size(), false, false);
                        C27903kE c27903kE = (C27903kE) pd0.f;
                        boolean z = lWf.g0;
                        SnapImageView snapImageView = (SnapImageView) c27903kE.c;
                        if (z) {
                            snapImageView.setImageDrawable(null);
                            if (z) {
                                pd0.d(EnumC14094Zth.b, null);
                            } else {
                                pd0.d(EnumC14094Zth.a, null);
                            }
                        } else {
                            snapImageView.clear();
                            ((T81) pd0.i).a(list, c16825bwh);
                            pd0.d(EnumC14094Zth.t, null);
                        }
                        if (z && (compositeDisposable = (CompositeDisposable) c37493rOh.b) != null) {
                            compositeDisposable.d(((C24184hRh) c37493rOh.c).u0.subscribe(new C22847gRh(avatarView2, 0), C46746yJh.h0));
                        }
                        Disposable disposable = (CompositeDisposable) c37493rOh.b;
                        if (disposable == null) {
                            disposable = EmptyDisposable.a;
                        }
                        p(disposable);
                    } else {
                        AbstractC2032Dq9.T("rendererController");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("thumbnailAvatarView");
                    throw null;
                }
            }
            AvatarView avatarView3 = this.j0;
            if (avatarView3 != null) {
                G(avatarView3);
                return;
            } else {
                AbstractC2032Dq9.T("thumbnailAvatarView");
                throw null;
            }
        }
        AbstractC2032Dq9.T("thumbnailAvatarView");
        throw null;
    }

    public final void K() {
        AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView = this.h0;
        if (animatedDeprecatedRoundedImageView != null) {
            LL3 ll3 = (LL3) animatedDeprecatedRoundedImageView.getLayoutParams();
            ll3.h = -1;
            ll3.j = R.id.f107180_resource_name_obfuscated_res_0x7f0b0e42;
            AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView2 = this.h0;
            if (animatedDeprecatedRoundedImageView2 != null) {
                ((ViewGroup.MarginLayoutParams) ll3).bottomMargin = animatedDeprecatedRoundedImageView2.getContext().getResources().getDimensionPixelSize(R.dimen.f41830_resource_name_obfuscated_res_0x7f070754);
                AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView3 = this.h0;
                if (animatedDeprecatedRoundedImageView3 != null) {
                    animatedDeprecatedRoundedImageView3.setLayoutParams(ll3);
                    AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView4 = this.i0;
                    if (animatedDeprecatedRoundedImageView4 != null) {
                        LL3 ll32 = (LL3) animatedDeprecatedRoundedImageView4.getLayoutParams();
                        ll32.h = -1;
                        ll32.j = R.id.f107180_resource_name_obfuscated_res_0x7f0b0e42;
                        AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView5 = this.i0;
                        if (animatedDeprecatedRoundedImageView5 != null) {
                            ((ViewGroup.MarginLayoutParams) ll32).bottomMargin = animatedDeprecatedRoundedImageView5.getContext().getResources().getDimensionPixelSize(R.dimen.f41830_resource_name_obfuscated_res_0x7f070754);
                            AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView6 = this.i0;
                            if (animatedDeprecatedRoundedImageView6 != null) {
                                animatedDeprecatedRoundedImageView6.setLayoutParams(ll32);
                                return;
                            } else {
                                AbstractC2032Dq9.T("selectedIconView");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("selectedIconView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("selectedIconView");
                    throw null;
                }
                AbstractC2032Dq9.T("unselectedIconView");
                throw null;
            }
            AbstractC2032Dq9.T("unselectedIconView");
            throw null;
        }
        AbstractC2032Dq9.T("unselectedIconView");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:165:0x0538, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r1, r4) == false) goto L257;
     */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x019a  */
    @Override // defpackage.AbstractC17303cIj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        LWf lWf;
        C36219qRh c36219qRh;
        String str;
        float f;
        boolean z;
        int i;
        C36219qRh c36219qRh2;
        int i2;
        Throwable th;
        int i3;
        String str2;
        Drawable drawable;
        RZ8 rz8;
        AbstractC20649enk abstractC20649enk;
        AbstractC20649enk abstractC20649enk2;
        int i4;
        int i5;
        SpannableString spannableString;
        String str3;
        boolean z2;
        Object obj;
        int i6;
        LWf lWf2 = (LWf) c5949Ku;
        LWf lWf3 = (LWf) c5949Ku2;
        AbstractC45965xjk.d(lWf2, ((C36196qQf) E()).l0, ((C36196qQf) E()).m0);
        AbstractC45965xjk.c(lWf2, ((C36196qQf) E()).l0, ((C36196qQf) E()).m0);
        C36219qRh c36219qRh3 = lWf2.z0;
        if (lWf3 != null && lWf3.v(lWf2)) {
            c36219qRh2 = c36219qRh3;
        } else {
            Integer num = lWf2.E0;
            if (num != null) {
                SnapFontTextView snapFontTextView = this.f0;
                if (snapFontTextView != null) {
                    C36196qQf c36196qQf = (C36196qQf) E();
                    String displayName = lWf2.getDisplayName();
                    Drawable drawable2 = ((C36196qQf) E()).k0.getResources().getDrawable(num.intValue());
                    drawable2.setBounds(0, 0, drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight());
                    float I = I(lWf2);
                    SnapFontTextView snapFontTextView2 = this.f0;
                    if (snapFontTextView2 != null) {
                        TextPaint paint = snapFontTextView2.getPaint();
                        C9561Rkf c9561Rkf = c36196qQf.o0;
                        LinkedHashMap linkedHashMap = (LinkedHashMap) c9561Rkf.c;
                        WWf wWf = lWf2.t0;
                        SpannableString spannableString2 = (SpannableString) linkedHashMap.get(wWf);
                        if (spannableString2 != null) {
                            lWf = lWf3;
                            c36219qRh = c36219qRh3;
                            str = "titleTextView";
                            spannableString = spannableString2;
                            f = 0.0f;
                        } else {
                            C14837aSf c14837aSf = (C14837aSf) c9561Rkf.b;
                            c14837aSf.getClass();
                            ImageSpan imageSpan = new ImageSpan(drawable2, 1);
                            if (c14837aSf.a == -1.0f) {
                                c14837aSf.a = paint.measureText(String.valueOf((char) 8230));
                            }
                            float intrinsicWidth = drawable2.getIntrinsicWidth();
                            int a = C14837aSf.a(I, displayName, paint, 0.0f);
                            f = 0.0f;
                            String substring = displayName.substring(0, a);
                            str = "titleTextView";
                            lWf = lWf3;
                            if (a < displayName.length()) {
                                String substring2 = displayName.substring(a);
                                int a2 = C14837aSf.a(I, substring2, paint, intrinsicWidth + c14837aSf.a);
                                String substring3 = substring2.substring(0, a2);
                                if (a2 >= substring2.length()) {
                                    String y = AbstractC30172lva.y(substring, "\n", substring3);
                                    String x = AbstractC30172lva.x(y, "    ");
                                    SpannableString spannableString3 = new SpannableString(x);
                                    spannableString3.setSpan(imageSpan, y.length() + 1, x.length(), 18);
                                    spannableString = spannableString3;
                                } else {
                                    String f2 = AbstractC21001f3j.f(substring, "\n", substring3, "…    ");
                                    spannableString = new SpannableString(f2);
                                    spannableString.setSpan(imageSpan, f2.length() - 4, f2.length(), 18);
                                }
                                c36219qRh = c36219qRh3;
                            } else {
                                int a3 = C14837aSf.a(I, substring, paint, intrinsicWidth + c14837aSf.a);
                                if (a3 < displayName.length()) {
                                    String substring4 = displayName.substring(0, a3);
                                    String substring5 = displayName.substring(a3);
                                    if (R4i.k1(substring4, " ", false)) {
                                        c36219qRh = c36219qRh3;
                                        substring4 = (String) R4i.M1(substring4, new String[]{" "}, 0, 6).get(0);
                                        str3 = displayName.substring(substring4.length() + 1);
                                        int a4 = C14837aSf.a(I, str3, paint, intrinsicWidth + c14837aSf.a);
                                        if (str3.length() > a4) {
                                            str3 = str3.substring(0, a4);
                                            z2 = true;
                                            if (!z2) {
                                                obj = (char) 8230;
                                            } else {
                                                obj = "";
                                            }
                                            if (!z2) {
                                                i6 = String.valueOf((char) 8230).length();
                                            } else {
                                                i6 = 0;
                                            }
                                            String x2 = AbstractC30172lva.x(substring4 + "\n" + str3 + obj, "    ");
                                            SpannableString spannableString4 = new SpannableString(x2);
                                            spannableString4.setSpan(imageSpan, (x2.length() - i6) + (-3), x2.length(), 18);
                                            spannableString = spannableString4;
                                        }
                                    } else {
                                        c36219qRh = c36219qRh3;
                                        str3 = substring5;
                                    }
                                    z2 = false;
                                    if (!z2) {
                                    }
                                    if (!z2) {
                                    }
                                    String x22 = AbstractC30172lva.x(substring4 + "\n" + str3 + obj, "    ");
                                    SpannableString spannableString42 = new SpannableString(x22);
                                    spannableString42.setSpan(imageSpan, (x22.length() - i6) + (-3), x22.length(), 18);
                                    spannableString = spannableString42;
                                } else {
                                    c36219qRh = c36219qRh3;
                                    String concat = displayName.concat("    ");
                                    spannableString = new SpannableString(concat);
                                    spannableString.setSpan(imageSpan, displayName.length() + 1, concat.length(), 18);
                                }
                            }
                            linkedHashMap.put(wWf, spannableString);
                        }
                        snapFontTextView.setText(spannableString);
                    } else {
                        AbstractC2032Dq9.T("titleTextView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("titleTextView");
                    throw null;
                }
            } else {
                lWf = lWf3;
                c36219qRh = c36219qRh3;
                str = "titleTextView";
                f = 0.0f;
                SnapFontTextView snapFontTextView3 = this.f0;
                if (snapFontTextView3 != null) {
                    snapFontTextView3.setText(lWf2.getDisplayName());
                    SnapFontTextView snapFontTextView4 = this.f0;
                    if (snapFontTextView4 != null) {
                        snapFontTextView4.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                    } else {
                        AbstractC2032Dq9.T(str);
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T(str);
                    throw null;
                }
            }
            String str4 = lWf2.w0;
            if (c36219qRh == null) {
                SnapFontTextView snapFontTextView5 = this.f0;
                if (snapFontTextView5 != null) {
                    L(snapFontTextView5, str4);
                } else {
                    AbstractC2032Dq9.T(str);
                    throw null;
                }
            }
            if (c36219qRh != null) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                str4 = lWf2.J();
            }
            SnapFontTextView snapFontTextView6 = this.g0;
            if (snapFontTextView6 != null) {
                if (!AbstractC2032Dq9.j(str4, snapFontTextView6.getText().toString())) {
                    SnapFontTextView snapFontTextView7 = this.g0;
                    if (snapFontTextView7 != null) {
                        snapFontTextView7.setText(str4);
                    } else {
                        AbstractC2032Dq9.T("subtitleTextView");
                        throw null;
                    }
                }
                if (!z) {
                    SnapFontTextView snapFontTextView8 = this.g0;
                    if (snapFontTextView8 != null) {
                        L(snapFontTextView8, str4);
                    } else {
                        AbstractC2032Dq9.T("subtitleTextView");
                        throw null;
                    }
                }
                SnapFontTextView snapFontTextView9 = this.g0;
                if (snapFontTextView9 != null) {
                    if (str4 != null && str4.length() != 0) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    snapFontTextView9.setVisibility(i);
                    int L = lWf2.L();
                    AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView = this.h0;
                    if (animatedDeprecatedRoundedImageView != null) {
                        animatedDeprecatedRoundedImageView.setImageDrawable(C39004sX3.e(animatedDeprecatedRoundedImageView.getContext(), L));
                        AvatarView avatarView = this.j0;
                        if (avatarView != null) {
                            avatarView.setAlpha(1.0f);
                            SnapFontTextView snapFontTextView10 = this.f0;
                            if (snapFontTextView10 != null) {
                                snapFontTextView10.setAlpha(1.0f);
                                SnapFontTextView snapFontTextView11 = this.g0;
                                if (snapFontTextView11 != null) {
                                    snapFontTextView11.setAlpha(1.0f);
                                    View view = this.Z;
                                    if (view != null) {
                                        view.setEnabled(true);
                                        boolean z3 = lWf2.g0;
                                        if (c36219qRh == null) {
                                            c36219qRh2 = c36219qRh;
                                        } else {
                                            c36219qRh2 = c36219qRh;
                                            RZ8 rz82 = c36219qRh2.a;
                                            int L2 = AbstractC30172lva.L(rz82.b);
                                            int i7 = rz82.n;
                                            float f3 = rz82.a;
                                            if (L2 != 0) {
                                                if (L2 != 1) {
                                                    if (L2 != 2) {
                                                        if (L2 != 3) {
                                                            if (L2 == 4) {
                                                                AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView2 = this.i0;
                                                                if (animatedDeprecatedRoundedImageView2 != null) {
                                                                    LL3 ll3 = (LL3) animatedDeprecatedRoundedImageView2.getLayoutParams();
                                                                    ll3.s = -1;
                                                                    ll3.m = R.id.f123470_resource_name_obfuscated_res_0x7f0b18ee;
                                                                    AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView3 = this.i0;
                                                                    if (animatedDeprecatedRoundedImageView3 != null) {
                                                                        animatedDeprecatedRoundedImageView3.setLayoutParams(ll3);
                                                                        if (z3) {
                                                                            View view2 = this.l0;
                                                                            if (view2 != null) {
                                                                                view2.setVisibility(0);
                                                                                th = null;
                                                                            } else {
                                                                                AbstractC2032Dq9.T("thumbnailSelectionOverlay");
                                                                                throw null;
                                                                            }
                                                                        } else {
                                                                            th = null;
                                                                            View view3 = this.l0;
                                                                            if (view3 != null) {
                                                                                view3.setVisibility(8);
                                                                            } else {
                                                                                AbstractC2032Dq9.T("thumbnailSelectionOverlay");
                                                                                throw null;
                                                                            }
                                                                        }
                                                                        AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView4 = this.h0;
                                                                        if (animatedDeprecatedRoundedImageView4 != null) {
                                                                            animatedDeprecatedRoundedImageView4.setVisibility(8);
                                                                        } else {
                                                                            AbstractC2032Dq9.T("unselectedIconView");
                                                                            throw th;
                                                                        }
                                                                    } else {
                                                                        AbstractC2032Dq9.T("selectedIconView");
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    AbstractC2032Dq9.T("selectedIconView");
                                                                    throw null;
                                                                }
                                                            }
                                                        } else {
                                                            K();
                                                            View view4 = this.l0;
                                                            if (view4 != null) {
                                                                view4.setVisibility(8);
                                                                AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView5 = this.h0;
                                                                if (animatedDeprecatedRoundedImageView5 != null) {
                                                                    animatedDeprecatedRoundedImageView5.setVisibility(8);
                                                                } else {
                                                                    AbstractC2032Dq9.T("unselectedIconView");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T("thumbnailSelectionOverlay");
                                                                throw null;
                                                            }
                                                        }
                                                    } else {
                                                        K();
                                                        View view5 = this.l0;
                                                        if (view5 != null) {
                                                            view5.setVisibility(8);
                                                            AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView6 = this.h0;
                                                            if (animatedDeprecatedRoundedImageView6 != null) {
                                                                animatedDeprecatedRoundedImageView6.setImageDrawable(C39004sX3.e(animatedDeprecatedRoundedImageView6.getContext(), R.drawable.f84470_resource_name_obfuscated_res_0x7f080b80));
                                                                AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView7 = this.h0;
                                                                if (animatedDeprecatedRoundedImageView7 != null) {
                                                                    Context context = animatedDeprecatedRoundedImageView7.getContext();
                                                                    AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView8 = this.h0;
                                                                    if (animatedDeprecatedRoundedImageView8 != null) {
                                                                        if (AbstractC44915wwk.l(animatedDeprecatedRoundedImageView8.getContext())) {
                                                                            i2 = R.color.f20200_resource_name_obfuscated_res_0x7f0601e7;
                                                                        } else {
                                                                            i2 = R.color.f23370_resource_name_obfuscated_res_0x7f060327;
                                                                        }
                                                                        animatedDeprecatedRoundedImageView7.setBackgroundColor(C39004sX3.c(context, i2));
                                                                    } else {
                                                                        AbstractC2032Dq9.T("unselectedIconView");
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    AbstractC2032Dq9.T("unselectedIconView");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T("unselectedIconView");
                                                                throw null;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("thumbnailSelectionOverlay");
                                                            throw null;
                                                        }
                                                    }
                                                } else {
                                                    K();
                                                    View view6 = this.l0;
                                                    if (view6 != null) {
                                                        view6.setVisibility(8);
                                                        AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView9 = this.h0;
                                                        if (animatedDeprecatedRoundedImageView9 != null) {
                                                            animatedDeprecatedRoundedImageView9.setImageDrawable(AbstractC30229ly1.u(animatedDeprecatedRoundedImageView9.getContext(), H(c36219qRh2, f3), i7));
                                                        } else {
                                                            AbstractC2032Dq9.T("unselectedIconView");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("thumbnailSelectionOverlay");
                                                        throw null;
                                                    }
                                                }
                                            } else {
                                                AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView10 = this.h0;
                                                if (animatedDeprecatedRoundedImageView10 != null) {
                                                    LL3 ll32 = (LL3) animatedDeprecatedRoundedImageView10.getLayoutParams();
                                                    ll32.h = R.id.f101910_resource_name_obfuscated_res_0x7f0b0aa6;
                                                    ll32.j = -1;
                                                    ((ViewGroup.MarginLayoutParams) ll32).bottomMargin = 0;
                                                    AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView11 = this.h0;
                                                    if (animatedDeprecatedRoundedImageView11 != null) {
                                                        animatedDeprecatedRoundedImageView11.setLayoutParams(ll32);
                                                        AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView12 = this.i0;
                                                        if (animatedDeprecatedRoundedImageView12 != null) {
                                                            LL3 ll33 = (LL3) animatedDeprecatedRoundedImageView12.getLayoutParams();
                                                            ll33.h = R.id.f101910_resource_name_obfuscated_res_0x7f0b0aa6;
                                                            ll33.j = -1;
                                                            ((ViewGroup.MarginLayoutParams) ll33).bottomMargin = 0;
                                                            AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView13 = this.i0;
                                                            if (animatedDeprecatedRoundedImageView13 != null) {
                                                                animatedDeprecatedRoundedImageView13.setLayoutParams(ll33);
                                                                View view7 = this.l0;
                                                                if (view7 != null) {
                                                                    view7.setVisibility(8);
                                                                    AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView14 = this.h0;
                                                                    if (animatedDeprecatedRoundedImageView14 != null) {
                                                                        animatedDeprecatedRoundedImageView14.setImageDrawable(AbstractC30229ly1.u(animatedDeprecatedRoundedImageView14.getContext(), H(c36219qRh2, f3), i7));
                                                                    } else {
                                                                        AbstractC2032Dq9.T("unselectedIconView");
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    AbstractC2032Dq9.T("thumbnailSelectionOverlay");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T("selectedIconView");
                                                                throw null;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("selectedIconView");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("unselectedIconView");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("unselectedIconView");
                                                    throw null;
                                                }
                                            }
                                        }
                                        if (c36219qRh2 != null) {
                                            RZ8 rz83 = c36219qRh2.a;
                                            float f4 = rz83.a;
                                            if (f4 != f) {
                                                int I2 = (int) I(lWf2);
                                                int H = H(c36219qRh2, f4);
                                                View view8 = this.Z;
                                                if (view8 != null) {
                                                    ViewGroup.LayoutParams layoutParams = view8.getLayoutParams();
                                                    layoutParams.width = I2;
                                                    layoutParams.height = -2;
                                                    View view9 = this.Z;
                                                    if (view9 != null) {
                                                        view9.setLayoutParams(layoutParams);
                                                        ImageView imageView = this.e0;
                                                        if (imageView != null) {
                                                            ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
                                                            layoutParams2.width = I2;
                                                            layoutParams2.height = I2;
                                                            ImageView imageView2 = this.e0;
                                                            if (imageView2 != null) {
                                                                imageView2.setLayoutParams(layoutParams2);
                                                                AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView15 = this.h0;
                                                                if (animatedDeprecatedRoundedImageView15 != null) {
                                                                    ViewGroup.LayoutParams layoutParams3 = animatedDeprecatedRoundedImageView15.getLayoutParams();
                                                                    layoutParams3.width = H;
                                                                    layoutParams3.height = H;
                                                                    AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView16 = this.h0;
                                                                    if (animatedDeprecatedRoundedImageView16 != null) {
                                                                        animatedDeprecatedRoundedImageView16.setLayoutParams(layoutParams3);
                                                                        AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView17 = this.i0;
                                                                        if (animatedDeprecatedRoundedImageView17 != null) {
                                                                            ViewGroup.LayoutParams layoutParams4 = animatedDeprecatedRoundedImageView17.getLayoutParams();
                                                                            layoutParams4.width = H;
                                                                            layoutParams4.height = H;
                                                                            AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView18 = this.i0;
                                                                            if (animatedDeprecatedRoundedImageView18 != null) {
                                                                                animatedDeprecatedRoundedImageView18.setLayoutParams(layoutParams4);
                                                                                AvatarView avatarView2 = this.j0;
                                                                                if (avatarView2 != null) {
                                                                                    ViewGroup.LayoutParams layoutParams5 = avatarView2.getLayoutParams();
                                                                                    layoutParams5.width = I2;
                                                                                    layoutParams5.height = I2;
                                                                                    AvatarView avatarView3 = this.j0;
                                                                                    if (avatarView3 != null) {
                                                                                        avatarView3.setLayoutParams(layoutParams5);
                                                                                        SnapImageView snapImageView = this.k0;
                                                                                        if (snapImageView != null) {
                                                                                            ViewGroup.LayoutParams layoutParams6 = snapImageView.getLayoutParams();
                                                                                            layoutParams6.width = I2;
                                                                                            layoutParams6.height = I2;
                                                                                            SnapImageView snapImageView2 = this.k0;
                                                                                            if (snapImageView2 != null) {
                                                                                                snapImageView2.setLayoutParams(layoutParams6);
                                                                                                View view10 = this.l0;
                                                                                                if (view10 != null) {
                                                                                                    ViewGroup.LayoutParams layoutParams7 = view10.getLayoutParams();
                                                                                                    layoutParams7.width = I2;
                                                                                                    layoutParams7.height = I2;
                                                                                                    View view11 = this.l0;
                                                                                                    if (view11 != null) {
                                                                                                        view11.setLayoutParams(layoutParams7);
                                                                                                        SnapFontTextView snapFontTextView12 = this.f0;
                                                                                                        if (snapFontTextView12 != null) {
                                                                                                            snapFontTextView12.setTextAppearance(snapFontTextView12.getContext(), R.style.f152660_resource_name_obfuscated_res_0x7f140384);
                                                                                                            SnapFontTextView snapFontTextView13 = this.f0;
                                                                                                            if (snapFontTextView13 != null) {
                                                                                                                Context context2 = snapFontTextView13.getContext();
                                                                                                                if (AbstractC44915wwk.l(context2)) {
                                                                                                                    i4 = R.color.f27080_resource_name_obfuscated_res_0x7f06049b;
                                                                                                                } else {
                                                                                                                    i4 = R.color.f27130_resource_name_obfuscated_res_0x7f0604a0;
                                                                                                                }
                                                                                                                snapFontTextView13.setTextColor(C39004sX3.c(context2, i4));
                                                                                                                SnapFontTextView snapFontTextView14 = this.g0;
                                                                                                                if (snapFontTextView14 != null) {
                                                                                                                    Context context3 = snapFontTextView14.getContext();
                                                                                                                    if (AbstractC44915wwk.l(context3)) {
                                                                                                                        i5 = R.color.f27220_resource_name_obfuscated_res_0x7f0604a9;
                                                                                                                    } else {
                                                                                                                        i5 = R.color.f27270_resource_name_obfuscated_res_0x7f0604ae;
                                                                                                                    }
                                                                                                                    snapFontTextView14.setTextColor(C39004sX3.c(context3, i5));
                                                                                                                    SnapFontTextView snapFontTextView15 = this.g0;
                                                                                                                    if (snapFontTextView15 != null) {
                                                                                                                        snapFontTextView15.setTextSize(2, rz83.g - 1);
                                                                                                                        SnapFontTextView snapFontTextView16 = this.g0;
                                                                                                                        if (snapFontTextView16 != null) {
                                                                                                                            snapFontTextView16.setTypefaceStyle(0);
                                                                                                                        } else {
                                                                                                                            AbstractC2032Dq9.T("subtitleTextView");
                                                                                                                            throw null;
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        AbstractC2032Dq9.T("subtitleTextView");
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    AbstractC2032Dq9.T("subtitleTextView");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                            } else {
                                                                                                                AbstractC2032Dq9.T(str);
                                                                                                                throw null;
                                                                                                            }
                                                                                                        } else {
                                                                                                            AbstractC2032Dq9.T(str);
                                                                                                            throw null;
                                                                                                        }
                                                                                                    } else {
                                                                                                        AbstractC2032Dq9.T("thumbnailSelectionOverlay");
                                                                                                        throw null;
                                                                                                    }
                                                                                                } else {
                                                                                                    AbstractC2032Dq9.T("thumbnailSelectionOverlay");
                                                                                                    throw null;
                                                                                                }
                                                                                            } else {
                                                                                                AbstractC2032Dq9.T("thumbnailIconView");
                                                                                                throw null;
                                                                                            }
                                                                                        } else {
                                                                                            AbstractC2032Dq9.T("thumbnailIconView");
                                                                                            throw null;
                                                                                        }
                                                                                    } else {
                                                                                        AbstractC2032Dq9.T("thumbnailAvatarView");
                                                                                        throw null;
                                                                                    }
                                                                                } else {
                                                                                    AbstractC2032Dq9.T("thumbnailAvatarView");
                                                                                    throw null;
                                                                                }
                                                                            } else {
                                                                                AbstractC2032Dq9.T("selectedIconView");
                                                                                throw null;
                                                                            }
                                                                        } else {
                                                                            AbstractC2032Dq9.T("selectedIconView");
                                                                            throw null;
                                                                        }
                                                                    } else {
                                                                        AbstractC2032Dq9.T("unselectedIconView");
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    AbstractC2032Dq9.T("unselectedIconView");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T("bitmojiBackgroundView");
                                                                throw null;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("bitmojiBackgroundView");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("containerView");
                                                        throw null;
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("containerView");
                                                    throw null;
                                                }
                                            }
                                        }
                                        if (lWf != null) {
                                            if (c36219qRh2 != null) {
                                                abstractC20649enk = c36219qRh2.b;
                                            } else {
                                                abstractC20649enk = null;
                                            }
                                            C36219qRh c36219qRh4 = lWf.z0;
                                            if (c36219qRh4 != null) {
                                                abstractC20649enk2 = c36219qRh4.b;
                                            } else {
                                                abstractC20649enk2 = null;
                                            }
                                        }
                                        if (c36219qRh2 != null) {
                                            int L3 = AbstractC30172lva.L(c36219qRh2.a.d);
                                            if (L3 != 0) {
                                                if (L3 == 1 || L3 == 2) {
                                                    SnapImageView snapImageView3 = this.k0;
                                                    if (snapImageView3 != null) {
                                                        snapImageView3.clear();
                                                        SnapImageView snapImageView4 = this.k0;
                                                        if (snapImageView4 != null) {
                                                            if (AbstractC44915wwk.l(((C36196qQf) E()).k0)) {
                                                                i3 = R.drawable.f77830_resource_name_obfuscated_res_0x7f0806c1;
                                                            } else {
                                                                i3 = R.drawable.f77900_resource_name_obfuscated_res_0x7f0806c8;
                                                            }
                                                            snapImageView4.setBackgroundResource(i3);
                                                            AbstractC20649enk abstractC20649enk3 = c36219qRh2.b;
                                                            boolean z4 = abstractC20649enk3 instanceof C25469iP8;
                                                            C12718Xfi c12718Xfi = this.p0;
                                                            if (z4) {
                                                                SnapImageView snapImageView5 = this.k0;
                                                                if (snapImageView5 != null) {
                                                                    C25469iP8 c25469iP8 = (C25469iP8) abstractC20649enk3;
                                                                    snapImageView5.h(c25469iP8.a, C28192kRf.e0);
                                                                    SnapImageView snapImageView6 = this.k0;
                                                                    if (snapImageView6 != null) {
                                                                        C25520iRh c25520iRh = (C25520iRh) c12718Xfi.getValue();
                                                                        C36196qQf c36196qQf2 = (C36196qQf) E();
                                                                        c25520iRh.getClass();
                                                                        snapImageView6.setBackgroundResource(C25520iRh.d(c25469iP8.b, c36196qQf2.k0));
                                                                        str2 = "thumbnailAvatarView";
                                                                    } else {
                                                                        AbstractC2032Dq9.T("thumbnailIconView");
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    AbstractC2032Dq9.T("thumbnailIconView");
                                                                    throw null;
                                                                }
                                                            } else if (!(abstractC20649enk3 instanceof C26805jP8)) {
                                                                str2 = "thumbnailAvatarView";
                                                                if (abstractC20649enk3 instanceof C28143kP8) {
                                                                    SnapImageView snapImageView7 = this.k0;
                                                                    if (snapImageView7 != null) {
                                                                        snapImageView7.h(((C28143kP8) abstractC20649enk3).a, C28192kRf.e0);
                                                                    } else {
                                                                        AbstractC2032Dq9.T("thumbnailIconView");
                                                                        throw null;
                                                                    }
                                                                } else if (abstractC20649enk3 instanceof C29479lP8) {
                                                                    C36196qQf c36196qQf3 = (C36196qQf) E();
                                                                    AbstractC14161Zx1 abstractC14161Zx1 = ((C29479lP8) abstractC20649enk3).a;
                                                                    if (C39004sX3.e(c36196qQf3.k0, abstractC14161Zx1.c()) != null) {
                                                                        SnapImageView snapImageView8 = this.k0;
                                                                        if (snapImageView8 != null) {
                                                                            snapImageView8.setImageDrawable(((C25520iRh) c12718Xfi.getValue()).c(abstractC14161Zx1, ((C36196qQf) E()).k0));
                                                                        } else {
                                                                            AbstractC2032Dq9.T("thumbnailIconView");
                                                                            throw null;
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                C12718Xfi c12718Xfi2 = this.n0;
                                                                str2 = "thumbnailAvatarView";
                                                                QC0.h((QC0) c12718Xfi2.getValue(), Collections.singletonList(new TB0(null, null, Integer.valueOf(C39004sX3.c(((C36196qQf) E()).k0, R.color.f20550_resource_name_obfuscated_res_0x7f06020b)), 232)), 0, 0, null, 30);
                                                                C25520iRh c25520iRh2 = (C25520iRh) c12718Xfi.getValue();
                                                                QC0 qc0 = (QC0) c12718Xfi2.getValue();
                                                                C5300Jog c5300Jog = ((C26805jP8) abstractC20649enk3).a;
                                                                Context context4 = c25520iRh2.a;
                                                                Drawable e = C39004sX3.e(context4, c5300Jog.a);
                                                                Integer num2 = c5300Jog.b;
                                                                if (num2 != null) {
                                                                    drawable = C39004sX3.e(context4, num2.intValue());
                                                                } else {
                                                                    drawable = null;
                                                                }
                                                                LayerDrawable layerDrawable = new LayerDrawable((Drawable[]) AbstractC42464v70.w0(new Drawable[]{e, qc0, drawable}).toArray(new Drawable[0]));
                                                                SnapImageView snapImageView9 = this.k0;
                                                                if (snapImageView9 != null) {
                                                                    snapImageView9.setImageDrawable(layerDrawable);
                                                                } else {
                                                                    AbstractC2032Dq9.T("thumbnailIconView");
                                                                    throw null;
                                                                }
                                                            }
                                                            AvatarView avatarView4 = this.j0;
                                                            if (avatarView4 != null) {
                                                                avatarView4.setVisibility(8);
                                                                SnapImageView snapImageView10 = this.k0;
                                                                if (snapImageView10 != null) {
                                                                    snapImageView10.setVisibility(0);
                                                                    SnapImageView snapImageView11 = this.k0;
                                                                    if (snapImageView11 != null) {
                                                                        G(snapImageView11);
                                                                    } else {
                                                                        AbstractC2032Dq9.T("thumbnailIconView");
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    AbstractC2032Dq9.T("thumbnailIconView");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T(str2);
                                                                throw null;
                                                            }
                                                        } else {
                                                            AbstractC2032Dq9.T("thumbnailIconView");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("thumbnailIconView");
                                                        throw null;
                                                    }
                                                }
                                            } else {
                                                J(lWf2);
                                            }
                                        }
                                        if (c36219qRh2 != null) {
                                            SnapFontTextView snapFontTextView17 = this.f0;
                                            if (snapFontTextView17 != null) {
                                                snapFontTextView17.setTextSize(2, c36219qRh2.a.g);
                                                SnapFontTextView snapFontTextView18 = this.f0;
                                                if (snapFontTextView18 != null) {
                                                    snapFontTextView18.setMaxLines(2);
                                                } else {
                                                    AbstractC2032Dq9.T(str);
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T(str);
                                                throw null;
                                            }
                                        }
                                        View view12 = this.Z;
                                        if (view12 != null) {
                                            view12.setSelected(z3);
                                            View view13 = this.Z;
                                            if (view13 != null) {
                                                view13.setOnClickListener(new ViewOnClickListenerC38703sIf(lWf2, 3, this));
                                                if (z3) {
                                                    AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView19 = this.h0;
                                                    if (animatedDeprecatedRoundedImageView19 != null) {
                                                        if (animatedDeprecatedRoundedImageView19.getVisibility() == 0) {
                                                            ((C3154Fph) animatedDeprecatedRoundedImageView19.l0.get()).g(2.0d);
                                                        }
                                                        AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView20 = this.i0;
                                                        if (animatedDeprecatedRoundedImageView20 != null) {
                                                            animatedDeprecatedRoundedImageView20.p();
                                                        } else {
                                                            AbstractC2032Dq9.T("selectedIconView");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("unselectedIconView");
                                                        throw null;
                                                    }
                                                } else {
                                                    AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView21 = this.i0;
                                                    if (animatedDeprecatedRoundedImageView21 != null) {
                                                        if (animatedDeprecatedRoundedImageView21.getVisibility() == 0) {
                                                            ((C3154Fph) animatedDeprecatedRoundedImageView21.l0.get()).g(2.0d);
                                                        }
                                                        AnimatedDeprecatedRoundedImageView animatedDeprecatedRoundedImageView22 = this.h0;
                                                        if (animatedDeprecatedRoundedImageView22 != null) {
                                                            animatedDeprecatedRoundedImageView22.p();
                                                        } else {
                                                            AbstractC2032Dq9.T("unselectedIconView");
                                                            throw null;
                                                        }
                                                    } else {
                                                        AbstractC2032Dq9.T("selectedIconView");
                                                        throw null;
                                                    }
                                                }
                                                ImageView imageView3 = this.e0;
                                                if (imageView3 != null) {
                                                    imageView3.setVisibility(lWf2.I());
                                                    if (c36219qRh2 != null && (rz8 = c36219qRh2.a) != null && rz8.k) {
                                                        KPh kPh = lWf2.B0;
                                                        if (kPh != null && z3) {
                                                            SnapImageView snapImageView12 = this.m0;
                                                            if (snapImageView12 != null) {
                                                                snapImageView12.setImageDrawable(C34276ozc.d(new JPh(((C36196qQf) E()).k0, new PWf(this, 1), kPh, lWf2.C0.booleanValue(), ((Number) this.o0.getValue()).intValue())));
                                                                SnapImageView snapImageView13 = this.m0;
                                                                if (snapImageView13 != null) {
                                                                    snapImageView13.setOnClickListener(new ViewOnClickListenerC31058mb(this, lWf2, kPh, 14));
                                                                    SnapImageView snapImageView14 = this.m0;
                                                                    if (snapImageView14 != null) {
                                                                        snapImageView14.setVisibility(0);
                                                                    } else {
                                                                        AbstractC2032Dq9.T("expirationView");
                                                                        throw null;
                                                                    }
                                                                } else {
                                                                    AbstractC2032Dq9.T("expirationView");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                AbstractC2032Dq9.T("expirationView");
                                                                throw null;
                                                            }
                                                        } else {
                                                            SnapImageView snapImageView15 = this.m0;
                                                            if (snapImageView15 != null) {
                                                                snapImageView15.setVisibility(8);
                                                            } else {
                                                                AbstractC2032Dq9.T("expirationView");
                                                                throw null;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    AbstractC2032Dq9.T("bitmojiBackgroundView");
                                                    throw null;
                                                }
                                            } else {
                                                AbstractC2032Dq9.T("containerView");
                                                throw null;
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("containerView");
                                            throw null;
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("containerView");
                                        throw null;
                                    }
                                } else {
                                    AbstractC2032Dq9.T("subtitleTextView");
                                    throw null;
                                }
                            } else {
                                AbstractC2032Dq9.T(str);
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("thumbnailAvatarView");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("unselectedIconView");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("subtitleTextView");
                    throw null;
                }
            } else {
                AbstractC2032Dq9.T("subtitleTextView");
                throw null;
            }
        }
        if (c36219qRh2 != null) {
            return;
        }
        J(lWf2);
    }
}
