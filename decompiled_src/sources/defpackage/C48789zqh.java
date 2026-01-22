package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import com.snap.lenses.common.RoundedImageView;
import com.snapchat.android.R;
import java.text.DecimalFormat;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: zqh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48789zqh {
    public final C1j a;
    public final int b;
    public final C32958o09 c;
    public final int d;
    public final int e;
    public final AbstractC37275rE9 f;
    public final boolean g;
    public final boolean h;

    /* JADX WARN: Multi-variable type inference failed */
    public C48789zqh(C1j c1j, int i, C32958o09 c32958o09, int i2, int i3, Function0 function0) {
        boolean z;
        this.a = c1j;
        this.b = i;
        this.c = c32958o09;
        this.d = i2;
        this.e = i3;
        this.f = (AbstractC37275rE9) function0;
        if (i2 != -1) {
            z = true;
        } else {
            z = false;
        }
        this.g = z;
        this.h = i3 != -1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function0] */
    public final View a(WL3 wl3) {
        ViewGroup.LayoutParams layoutParams;
        int i;
        View view = (View) this.f.invoke();
        int i2 = this.b;
        view.setId(i2);
        view.setTag(this.c);
        int i3 = 0;
        if (wl3 != null) {
            LL3 ll3 = new LL3(0, 0);
            HashMap hashMap = wl3.c;
            layoutParams = ll3;
            if (hashMap.containsKey(Integer.valueOf(i2))) {
                ((RL3) hashMap.get(Integer.valueOf(i2))).a(ll3);
                layoutParams = ll3;
            }
        } else {
            layoutParams = new ViewGroup.LayoutParams(-1, -2);
        }
        view.setLayoutParams(layoutParams);
        Juk b = this.a.b();
        DecimalFormat decimalFormat = JLj.a;
        GradientDrawable gradientDrawable = null;
        ColorDrawable colorDrawable = null;
        if (view instanceof RoundedImageView) {
            RoundedImageView roundedImageView = (RoundedImageView) view;
            boolean z = b instanceof C14550aF0;
            P90 p90 = C41752uaf.g;
            if (!z) {
                if (b instanceof C15887bF0) {
                    Context context = roundedImageView.getContext();
                    C15887bF0 c15887bF0 = (C15887bF0) b;
                    int L = AbstractC30172lva.L(c15887bF0.a);
                    if (L != 0) {
                        if (L != 1) {
                            if (L != 2) {
                                if (L != 3) {
                                    if (L == 4) {
                                        i = R.attr.f12680_resource_name_obfuscated_res_0x7f04056e;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    i = R.attr.f11430_resource_name_obfuscated_res_0x7f0404f1;
                                }
                            } else {
                                i = R.attr.f10850_resource_name_obfuscated_res_0x7f0404b7;
                            }
                        } else {
                            i = R.attr.f10910_resource_name_obfuscated_res_0x7f0404bd;
                        }
                        i3 = I0j.m(context.getTheme(), i);
                    }
                    colorDrawable = new ColorDrawable(i3);
                    Mmk mmk = c15887bF0.b;
                    if (mmk instanceof C48436zag) {
                        p90 = C39079saf.g;
                    } else if (!(mmk instanceof C0075Aag)) {
                        throw new RuntimeException();
                    }
                } else {
                    throw new RuntimeException();
                }
            }
            roundedImageView.setBackground(colorDrawable);
            roundedImageView.B(p90);
            return view;
        }
        if (!(b instanceof C14550aF0)) {
            if (b instanceof C15887bF0) {
                view.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                view.setClipToOutline(true);
                gradientDrawable = new GradientDrawable();
                C15887bF0 c15887bF02 = (C15887bF0) b;
                Mmk mmk2 = c15887bF02.b;
                if (mmk2 instanceof C48436zag) {
                    gradientDrawable.setShape(1);
                } else if (mmk2 instanceof C0075Aag) {
                    gradientDrawable.setShape(0);
                }
                gradientDrawable.setColor(JLj.a(view.getContext(), c15887bF02.a));
            } else {
                throw new RuntimeException();
            }
        }
        view.setBackground(gradientDrawable);
        return view;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C48789zqh) {
                C48789zqh c48789zqh = (C48789zqh) obj;
                if (!this.a.equals(c48789zqh.a) || this.b != c48789zqh.b || !AbstractC2032Dq9.j(this.c, c48789zqh.c) || this.d != c48789zqh.d || this.e != c48789zqh.e || !this.f.equals(c48789zqh.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode() + ((((AbstractC31823n9f.c(((this.a.hashCode() * 31) + this.b) * 31, 31, this.c.a) + this.d) * 31) + this.e) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LazyView(element=");
        sb.append(this.a);
        sb.append(", viewId=");
        sb.append(this.b);
        sb.append(", viewTag=");
        sb.append(this.c);
        sb.append(", desiredWidth=");
        sb.append(this.d);
        sb.append(", desiredHeight=");
        sb.append(this.e);
        sb.append(", block=");
        return AbstractC2350Eff.f(sb, this.f, ")");
    }
}
