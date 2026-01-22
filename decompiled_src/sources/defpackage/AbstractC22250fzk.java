package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* renamed from: fzk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC22250fzk {
    public static final C31030mZe a(C31030mZe c31030mZe, Context context, C22660gIj c22660gIj) {
        int i = c22660gIj.j;
        if (i != -1) {
            c31030mZe = (C31030mZe) c31030mZe.t(AbstractC36827qtk.g(context, context, i, context.getTheme()));
        } else {
            Drawable drawable = c22660gIj.k;
            if (drawable != null) {
                c31030mZe = (C31030mZe) c31030mZe.t(drawable);
            } else if (c22660gIj.n) {
                C14227a03 c14227a03 = new C14227a03(context);
                c14227a03.c(c22660gIj.o);
                c14227a03.d(5.0f);
                c14227a03.b();
                c31030mZe = (C31030mZe) c31030mZe.t(c14227a03);
            }
        }
        int i2 = c22660gIj.l;
        if (i2 != -1) {
            return (C31030mZe) c31030mZe.i(AbstractC36827qtk.g(context, context, i2, context.getTheme()));
        }
        Drawable drawable2 = c22660gIj.m;
        if (drawable2 != null) {
            return (C31030mZe) c31030mZe.i(drawable2);
        }
        return c31030mZe;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eW4, java.lang.Object] */
    public static C20263eW4 b() {
        ?? obj = new Object();
        int i = 28;
        obj.a = C11871Vr6.b(new MU4(obj, 0, i));
        obj.b = C11871Vr6.b(new MU4(obj, 2, i));
        obj.c = C11871Vr6.b(new MU4(obj, 1, i));
        return obj;
    }

    public static C15588b15 c(GZ4 gz4, FY4 fy4, C30278m05 c30278m05, C36059qK4 c36059qK4, C33384oK4 c33384oK4, B15 b15, C16923c15 c16923c15) {
        return new C15588b15(gz4, fy4, c30278m05, c36059qK4, c33384oK4, c16923c15);
    }

    public static M55 d(C17247cG4 c17247cG4, C36351qY4 c36351qY4, FY4 fy4, YT4 yt4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC43880wAd interfaceC43880wAd, P55 p55, C65 c65) {
        return new M55(c17247cG4, c36351qY4, fy4, yt4, gz4, interfaceC0853Blj, interfaceC43880wAd, p55);
    }

    public static C15588b15 f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C15588b15) c6453Ls3.a("MusicSharedFeatureComponentInterface", C15588b15.class, false, new C43813w7c(c21642fY4, 3));
    }

    public static M55 g(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (M55) c6453Ls3.a("InternalStoriesProfileComponentInterface", M55.class, false, new C4859Ite(c21642fY4, 29));
    }

    public static C30770mN4 h(C6453Ls3 c6453Ls3, C32108nN4 c32108nN4) {
        return (C30770mN4) c6453Ls3.a("LensesDeeplinkComponent", C30770mN4.class, false, new IK9(21, c32108nN4));
    }

    public static C8241Oze i() {
        return E73.a();
    }

    public static InterfaceC9233Qv1 j(C4888Iv1 c4888Iv1) {
        return (InterfaceC9233Qv1) c4888Iv1.a(InterfaceC9233Qv1.class);
    }

    public abstract InterfaceC21907fk7 e();
}
