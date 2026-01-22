package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.List;

/* renamed from: dbk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC19049dbk {
    public static final byte[] a;
    public static final C27218jig b;

    static {
        byte[] bArr = new byte[0];
        a = bArr;
        b = new C27218jig(new C21201fD1(bArr), "");
    }

    public static final boolean a(C18956dXc c18956dXc) {
        Boolean bool;
        if (c18956dXc != null) {
            bool = (Boolean) VXc.c.a(c18956dXc);
        } else {
            bool = null;
        }
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public static final C36707qoa b(List list) {
        return new C36707qoa(AbstractC41828ue3.u1(list));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [lp4, java.lang.Object] */
    public static C30034lp4 c() {
        return new Object();
    }

    public static C48058zId d(AppCompatTextView appCompatTextView) {
        int i;
        int i2;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 28) {
            return new C48058zId(AbstractC46183xti.c(appCompatTextView));
        }
        TextPaint textPaint = new TextPaint(appCompatTextView.getPaint());
        boolean z = false;
        if (i3 >= 23) {
            i = 1;
            i2 = 1;
        } else {
            i = 0;
            i2 = 0;
        }
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        if (i3 >= 23) {
            i = AbstractC42173uti.a(appCompatTextView);
            i2 = AbstractC42173uti.d(appCompatTextView);
        }
        if (appCompatTextView.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i3 >= 28 && (appCompatTextView.getInputType() & 15) == 3) {
            byte directionality = Character.getDirectionality(AbstractC46183xti.b(AbstractC43510vti.a(appCompatTextView.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        } else {
            if (appCompatTextView.getLayoutDirection() == 1) {
                z = true;
            }
            switch (appCompatTextView.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                        break;
                    }
                    break;
            }
        }
        return new C48058zId(textPaint, textDirectionHeuristic, i, i2);
    }

    public static C22750gN4 e(C25423iN4 c25423iN4) {
        C22750gN4 c22750gN4 = new C22750gN4();
        c22750gN4.w0 = c25423iN4;
        c22750gN4.q0 = C41054u3f.a;
        c22750gN4.Y = C36056qK1.a;
        c22750gN4.b = HN.a;
        c22750gN4.j0 = new C0111Ac9();
        c22750gN4.o0 = new C0111Ac9();
        c22750gN4.y0 = IL6.a;
        c22750gN4.g0 = ObservableEmpty.a;
        c22750gN4.f0 = new ObservableJust(C3979Hda.c);
        c22750gN4.Z = Boolean.FALSE;
        ObservableJust observableJust = new ObservableJust(AbstractC7362Njc.a);
        c22750gN4.x0 = observableJust;
        c22750gN4.p0 = observableJust;
        c22750gN4.X = new SingleJust(C6818Mjc.d);
        c22750gN4.m0 = C18222czc.a;
        c22750gN4.t = new FW5();
        c22750gN4.l0 = O3c.a;
        c22750gN4.h0 = C11538Vb9.a;
        c22750gN4.z0 = C6858Mla.m0;
        c22750gN4.e0 = C48449zb7.a;
        c22750gN4.s0 = C3548Gig.a;
        c22750gN4.r0 = C13842Zhg.a;
        c22750gN4.t0 = C39905tC5.k0;
        c22750gN4.k0 = new SingleJust(2L);
        c22750gN4.u0 = C7765Oci.a;
        c22750gN4.i0 = C21626fX9.a;
        return c22750gN4;
    }

    public static final C36707qoa f(Object obj) {
        return new C36707qoa(Collections.singletonList(obj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void g(TextView textView, int i, int i2, int i3, int i4) {
        if (Build.VERSION.SDK_INT >= 27) {
            AbstractC44847wti.f(textView, i, i2, i3, i4);
        } else if (textView instanceof InterfaceC14444aA0) {
            ((InterfaceC14444aA0) textView).setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void h(TextView textView) {
        if (Build.VERSION.SDK_INT >= 27) {
            AbstractC44847wti.h(textView, 0);
        } else if (textView instanceof InterfaceC14444aA0) {
            ((InterfaceC14444aA0) textView).setAutoSizeTextTypeWithDefaults(0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void i(TextView textView, ColorStateList colorStateList) {
        textView.getClass();
        if (Build.VERSION.SDK_INT >= 24) {
            AbstractC42173uti.f(textView, colorStateList);
        } else if (textView instanceof RDi) {
            ((RDi) textView).setSupportCompoundDrawablesTintList(colorStateList);
        }
    }

    public static void j(TextView textView, int i) {
        int i2;
        AbstractC2032Dq9.o(i);
        if (Build.VERSION.SDK_INT >= 28) {
            AbstractC46183xti.d(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (textView.getIncludeFontPadding()) {
            i2 = fontMetricsInt.top;
        } else {
            i2 = fontMetricsInt.ascent;
        }
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void k(TextView textView, int i) {
        int i2;
        AbstractC2032Dq9.o(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        if (textView.getIncludeFontPadding()) {
            i2 = fontMetricsInt.bottom;
        } else {
            i2 = fontMetricsInt.descent;
        }
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    public static void l(AppCompatTextView appCompatTextView, BId bId) {
        PrecomputedText precomputedText;
        if (Build.VERSION.SDK_INT >= 29) {
            Spannable spannable = bId.a;
            if (AbstractC23687h49.z(spannable)) {
                precomputedText = AbstractC23687h49.o(spannable);
            } else {
                precomputedText = null;
            }
            appCompatTextView.setText(AbstractC46183xti.a(precomputedText));
            return;
        }
        if (d(appCompatTextView).a(bId.b)) {
            appCompatTextView.setText(bId);
            return;
        }
        throw new IllegalArgumentException("Given text can not be applied to TextView.");
    }

    public static void m(TextView textView, int i) {
        if (Build.VERSION.SDK_INT >= 23) {
            textView.setTextAppearance(i);
        } else {
            textView.setTextAppearance(textView.getContext(), i);
        }
    }

    public static C6625Ma8 n(C21271fG8 c21271fG8, A0g a0g) {
        Integer num;
        StatusCode statusCode;
        int i;
        String str;
        CQ6 cq6;
        CQ6 cq62;
        String str2 = null;
        if (a0g != null && (cq62 = a0g.c) != null) {
            num = Integer.valueOf(cq62.b);
        } else {
            num = null;
        }
        Status status = c21271fG8.b;
        if (status != null) {
            statusCode = status.getStatusCode();
        } else {
            statusCode = null;
        }
        if (num != null) {
            i = num.intValue();
        } else if (statusCode != null) {
            i = statusCode.ordinal();
        } else {
            i = -1;
        }
        if (a0g != null && (cq6 = a0g.c) != null) {
            str = cq6.c;
        } else {
            str = null;
        }
        if (status != null) {
            str2 = status.getErrorString();
        }
        if (str == null) {
            if (str2 != null) {
                str = str2;
            } else {
                str = "UnknownError";
            }
        }
        return new C6625Ma8(i, str);
    }

    public static ActionMode.Callback o(ActionMode.Callback callback, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 26 && i <= 27 && !(callback instanceof ActionModeCallbackC47519yti) && callback != null) {
            return new ActionModeCallbackC47519yti(callback, textView);
        }
        return callback;
    }
}
