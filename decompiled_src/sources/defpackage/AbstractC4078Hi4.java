package defpackage;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.LinkedHashSet;

/* renamed from: Hi4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC4078Hi4 {
    public final LinkedHashSet a = new LinkedHashSet();

    public static Drawable b(View view, int i, Axk axk) {
        C35653q17 c35653q17;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L != 3) {
                        if (L != 4) {
                            if (L == 5) {
                                return view.getContext().getDrawable(R.drawable.f70900_resource_name_obfuscated_res_0x7f0802d1);
                            }
                            throw new RuntimeException();
                        }
                    } else {
                        Drawable drawable = view.getContext().getDrawable(R.drawable.f70880_resource_name_obfuscated_res_0x7f0802ce);
                        if (axk instanceof C35653q17) {
                            c35653q17 = (C35653q17) axk;
                        } else {
                            c35653q17 = null;
                        }
                        if (c35653q17 != null) {
                            GradientDrawable gradientDrawable = (GradientDrawable) drawable;
                            gradientDrawable.setColor(c35653q17.b);
                            return gradientDrawable;
                        }
                    }
                }
                return null;
            }
            return view.getContext().getDrawable(R.drawable.f70910_resource_name_obfuscated_res_0x7f0802d2);
        }
        return view.getContext().getDrawable(R.drawable.f70890_resource_name_obfuscated_res_0x7f0802d0);
    }

    public static Integer c(View view, int i, Axk axk) {
        int c;
        int L = AbstractC30172lva.L(i);
        C35653q17 c35653q17 = null;
        if (L != 3) {
            if (L == 5) {
                return null;
            }
            return Integer.valueOf(C39004sX3.c(view.getContext(), R.color.f20560_resource_name_obfuscated_res_0x7f06020c));
        }
        if (axk instanceof C35653q17) {
            c35653q17 = (C35653q17) axk;
        }
        if (c35653q17 != null) {
            c = c35653q17.a;
        } else {
            c = C39004sX3.c(view.getContext(), R.color.f23190_resource_name_obfuscated_res_0x7f060314);
        }
        return Integer.valueOf(c);
    }

    public static void e(FZ3 fz3, int i, View view, SnapFontTextView snapFontTextView, boolean z, Axk axk) {
        Integer c;
        Integer c2;
        Long l;
        int L = AbstractC30172lva.L(i);
        if (L == 0 || L == 1 || L == 3 || L == 5) {
            C35653q17 c35653q17 = null;
            if (!z) {
                if (axk instanceof C35653q17) {
                    c35653q17 = (C35653q17) axk;
                }
                if (c35653q17 != null) {
                    l = Long.valueOf(c35653q17.c);
                } else {
                    l = fz3.p;
                }
                if (l != null) {
                    long longValue = l.longValue();
                    Drawable b = b(view, i, axk);
                    if (b != null) {
                        TransitionDrawable transitionDrawable = new TransitionDrawable(new Drawable[]{view.getBackground(), b});
                        view.setBackground(transitionDrawable);
                        transitionDrawable.startTransition((int) longValue);
                    }
                    Integer c3 = c(view, i, axk);
                    if (c3 != null) {
                        int intValue = c3.intValue();
                        if (snapFontTextView != null) {
                            ValueAnimator ofObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(snapFontTextView.getCurrentTextColor()), Integer.valueOf(intValue));
                            ofObject.setDuration(longValue);
                            ofObject.addUpdateListener(new C2994Fi4(snapFontTextView, 0));
                            ofObject.start();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            if (fz3.Z) {
                if (snapFontTextView != null && (c2 = c(view, i, axk)) != null) {
                    snapFontTextView.setTextColor(c2.intValue());
                }
                Drawable b2 = b(view, i, axk);
                if (b2 != null) {
                    view.setBackground(b2);
                    return;
                }
                return;
            }
            if (snapFontTextView != null && (c = c(view, i, null)) != null) {
                snapFontTextView.setTextColor(c.intValue());
            }
            Drawable b3 = b(view, i, null);
            if (b3 != null) {
                view.setBackground(b3);
            }
        }
    }

    public static /* synthetic */ void f(FZ3 fz3, int i, View view, SnapFontTextView snapFontTextView, boolean z, int i2) {
        boolean z2;
        if ((i2 & 16) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        e(fz3, i, view, snapFontTextView, z2, null);
    }

    public abstract C35210ph4 a(AbstractC6226Lh4 abstractC6226Lh4, C45311xF1 c45311xF1, FZ3 fz3);

    public void d(AbstractC6226Lh4 abstractC6226Lh4) {
    }
}
