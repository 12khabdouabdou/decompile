package defpackage;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;

/* renamed from: a2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14267a2 {
    public final /* synthetic */ String a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ AbstractC16939c2 c;

    public C14267a2(AbstractC16939c2 abstractC16939c2, String str, boolean z) {
        this.c = abstractC16939c2;
        this.a = str;
        this.b = z;
    }

    public final void a(Y1 y1) {
        float f;
        EnumC11933Vu6 enumC11933Vu6;
        boolean g = y1.g();
        synchronized (y1) {
            f = y1.e;
        }
        Object c = y1.c();
        if (c != null) {
            AbstractC16939c2 abstractC16939c2 = this.c;
            String str = this.a;
            boolean z = this.b;
            if (str.equals(abstractC16939c2.g) && y1 == abstractC16939c2.l && abstractC16939c2.j) {
                if (g) {
                    enumC11933Vu6 = EnumC11933Vu6.h0;
                } else {
                    enumC11933Vu6 = EnumC11933Vu6.i0;
                }
                abstractC16939c2.a.a(enumC11933Vu6);
                try {
                    Drawable b = abstractC16939c2.b(c);
                    Object obj = abstractC16939c2.m;
                    Drawable drawable = abstractC16939c2.n;
                    abstractC16939c2.m = c;
                    abstractC16939c2.n = b;
                    try {
                        if (g) {
                            abstractC16939c2.f(c, "set_final_result @ onNewResult");
                            Animatable animatable = null;
                            abstractC16939c2.l = null;
                            abstractC16939c2.e.B(b, 1.0f, z);
                            InterfaceC15587b14 c2 = abstractC16939c2.c();
                            C19758e83 c19758e83 = (C19758e83) c;
                            AbstractC44827wsk.d(C19758e83.j(c19758e83));
                            AbstractC18412d83 abstractC18412d83 = (AbstractC18412d83) c19758e83.h();
                            Object obj2 = abstractC16939c2.n;
                            if (obj2 instanceof Animatable) {
                                animatable = (Animatable) obj2;
                            }
                            c2.d(str, abstractC18412d83, animatable);
                        } else {
                            abstractC16939c2.f(c, "set_intermediate_result @ onNewResult");
                            abstractC16939c2.e.B(b, f, z);
                            InterfaceC15587b14 c3 = abstractC16939c2.c();
                            C19758e83 c19758e832 = (C19758e83) c;
                            AbstractC44827wsk.d(C19758e83.j(c19758e832));
                            c3.c(str, (AbstractC18412d83) c19758e832.h());
                        }
                        if (drawable != null && drawable != b) {
                            abstractC16939c2.i(drawable);
                        }
                        if (obj != null && obj != c) {
                            abstractC16939c2.f(obj, "release_previous_result @ onNewResult");
                            C19758e83.e((C19758e83) obj);
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        if (drawable != null && drawable != b) {
                            abstractC16939c2.i(drawable);
                        }
                        if (obj != null && obj != c) {
                            abstractC16939c2.f(obj, "release_previous_result @ onNewResult");
                            C19758e83.e((C19758e83) obj);
                        }
                        throw th;
                    }
                } catch (Exception e) {
                    abstractC16939c2.f(c, "drawable_failed @ onNewResult");
                    C19758e83.e((C19758e83) c);
                    abstractC16939c2.g(str, y1, e, g);
                    return;
                }
            }
            abstractC16939c2.f(c, "ignore_old_datasource @ onNewResult");
            C19758e83.e((C19758e83) c);
            y1.a();
            return;
        }
        if (g) {
            this.c.g(this.a, y1, new NullPointerException(), true);
        }
    }
}
