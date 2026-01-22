package defpackage;

import android.graphics.Path;
import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function1;

/* renamed from: tK5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40073tK5 {
    public final AbstractC37275rE9 b;
    public final AbstractC37275rE9 c;
    public boolean e;
    public Integer f;
    public Integer g;
    public Integer h;
    public Integer i;
    public boolean a = true;
    public final Path d = new Path();

    /* JADX WARN: Multi-variable type inference failed */
    public C40073tK5(Function1 function1, Function1 function12) {
        this.b = (AbstractC37275rE9) function1;
        this.c = (AbstractC37275rE9) function12;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v8, types: [rE9, kotlin.jvm.functions.Function1] */
    public final Drawable a() {
        int i;
        Drawable drawable;
        if (this.e) {
            VZ8 vz8 = (VZ8) this.c.invoke(Boolean.valueOf(this.a));
            Integer num = this.f;
            if (num != null || (num = this.h) != null) {
                i = num.intValue();
            } else {
                i = vz8.b;
            }
            drawable = vz8.a;
        } else {
            VZ8 vz82 = (VZ8) this.b.invoke(Boolean.valueOf(this.a));
            Integer num2 = this.g;
            if (num2 != null || (num2 = this.i) != null) {
                i = num2.intValue();
            } else {
                i = vz82.b;
            }
            drawable = vz82.a;
        }
        return AbstractC37619rUi.Y(drawable, i);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [rE9, kotlin.jvm.functions.Function1] */
    public final int b() {
        boolean z = this.e;
        ?? r1 = this.b;
        if (z) {
            Integer num = this.f;
            if (num != null) {
                return num.intValue();
            }
            Integer num2 = this.h;
            if (num2 != null) {
                return num2.intValue();
            }
            return ((VZ8) r1.invoke(Boolean.valueOf(this.a))).b;
        }
        Integer num3 = this.g;
        if (num3 != null) {
            return num3.intValue();
        }
        Integer num4 = this.i;
        if (num4 != null) {
            return num4.intValue();
        }
        return ((VZ8) r1.invoke(Boolean.valueOf(this.a))).b;
    }

    public final AbstractC30352m3d c(Integer num, Integer num2) {
        if (AbstractC2032Dq9.j(this.h, num) && AbstractC2032Dq9.j(this.i, num2)) {
            return C40994u1.a;
        }
        this.h = num;
        this.i = num2;
        return new C17402cNd(a());
    }

    public final AbstractC30352m3d d(Integer num, Integer num2) {
        if (AbstractC2032Dq9.j(this.f, num) && AbstractC2032Dq9.j(this.g, num2)) {
            return C40994u1.a;
        }
        this.f = num;
        this.g = num2;
        return new C17402cNd(a());
    }
}
