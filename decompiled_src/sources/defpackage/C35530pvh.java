package defpackage;

import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import java.lang.reflect.Constructor;

/* renamed from: pvh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35530pvh {
    public static final int l;
    public static boolean m;
    public static Constructor n;
    public static TextDirectionHeuristic o;
    public CharSequence a;
    public final TextPaint b;
    public final int c;
    public int d;
    public boolean j;
    public Layout.Alignment e = Layout.Alignment.ALIGN_NORMAL;
    public int f = Integer.MAX_VALUE;
    public float g = 1.0f;
    public int h = l;
    public boolean i = true;
    public TextUtils.TruncateAt k = null;

    static {
        int i;
        if (Build.VERSION.SDK_INT >= 23) {
            i = 1;
        } else {
            i = 0;
        }
        l = i;
    }

    public C35530pvh(int i, TextPaint textPaint, CharSequence charSequence) {
        this.a = charSequence;
        this.b = textPaint;
        this.c = i;
        this.d = charSequence.length();
    }

    public final StaticLayout a() {
        char c;
        boolean z;
        TextDirectionHeuristic textDirectionHeuristic;
        StaticLayout.Builder obtain;
        TextDirectionHeuristic textDirectionHeuristic2;
        StaticLayout build;
        if (this.a == null) {
            this.a = "";
        }
        int max = Math.max(0, this.c);
        CharSequence charSequence = this.a;
        int i = this.f;
        TextPaint textPaint = this.b;
        if (i == 1) {
            c = '\t';
            charSequence = TextUtils.ellipsize(charSequence, textPaint, max, this.k);
        } else {
            c = '\t';
        }
        int min = Math.min(charSequence.length(), this.d);
        this.d = min;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 23) {
            if (this.j && this.f == 1) {
                this.e = Layout.Alignment.ALIGN_OPPOSITE;
            }
            obtain = StaticLayout.Builder.obtain(charSequence, 0, min, textPaint, max);
            obtain.setAlignment(this.e);
            obtain.setIncludePad(this.i);
            if (this.j) {
                textDirectionHeuristic2 = TextDirectionHeuristics.RTL;
            } else {
                textDirectionHeuristic2 = TextDirectionHeuristics.LTR;
            }
            obtain.setTextDirection(textDirectionHeuristic2);
            TextUtils.TruncateAt truncateAt = this.k;
            if (truncateAt != null) {
                obtain.setEllipsize(truncateAt);
            }
            obtain.setMaxLines(this.f);
            float f = this.g;
            if (f != 1.0f) {
                obtain.setLineSpacing(0.0f, f);
            }
            if (this.f > 1) {
                obtain.setHyphenationFrequency(this.h);
            }
            build = obtain.build();
            return build;
        }
        if (!m) {
            try {
                if (this.j && i2 >= 23) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                } else {
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                }
                o = textDirectionHeuristic;
                Class[] clsArr = new Class[13];
                clsArr[0] = CharSequence.class;
                Class cls = Integer.TYPE;
                clsArr[1] = cls;
                clsArr[2] = cls;
                clsArr[3] = TextPaint.class;
                clsArr[4] = cls;
                clsArr[5] = Layout.Alignment.class;
                clsArr[6] = TextDirectionHeuristic.class;
                Class cls2 = Float.TYPE;
                clsArr[7] = cls2;
                clsArr[8] = cls2;
                clsArr[c] = Boolean.TYPE;
                clsArr[10] = TextUtils.TruncateAt.class;
                clsArr[11] = cls;
                clsArr[12] = cls;
                Constructor declaredConstructor = StaticLayout.class.getDeclaredConstructor(clsArr);
                n = declaredConstructor;
                declaredConstructor.setAccessible(true);
                m = true;
            } catch (Exception e) {
                throw new C34193ovh(e);
            }
        }
        try {
            Constructor constructor = n;
            constructor.getClass();
            Integer valueOf = Integer.valueOf(this.d);
            Integer valueOf2 = Integer.valueOf(max);
            Layout.Alignment alignment = this.e;
            TextDirectionHeuristic textDirectionHeuristic3 = o;
            textDirectionHeuristic3.getClass();
            Float valueOf3 = Float.valueOf(1.0f);
            Float valueOf4 = Float.valueOf(0.0f);
            Boolean valueOf5 = Boolean.valueOf(this.i);
            Integer valueOf6 = Integer.valueOf(max);
            Integer valueOf7 = Integer.valueOf(this.f);
            Object[] objArr = new Object[13];
            objArr[0] = charSequence;
            objArr[1] = 0;
            objArr[2] = valueOf;
            objArr[3] = textPaint;
            objArr[4] = valueOf2;
            objArr[5] = alignment;
            objArr[6] = textDirectionHeuristic3;
            objArr[7] = valueOf3;
            objArr[8] = valueOf4;
            objArr[c] = valueOf5;
            objArr[10] = null;
            objArr[11] = valueOf6;
            objArr[12] = valueOf7;
            return (StaticLayout) constructor.newInstance(objArr);
        } catch (Exception e2) {
            throw new C34193ovh(e2);
        }
    }
}
