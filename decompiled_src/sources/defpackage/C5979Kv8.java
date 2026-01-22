package defpackage;

import com.bumptech.glide.a;
import com.snap.mushroom.app.MushroomApplication;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: Kv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5979Kv8 {
    public final C5436Jv8 a;
    public final C5436Jv8 b;
    public final SP c;

    public C5979Kv8(C21642fY4 c21642fY4, MushroomApplication mushroomApplication) {
        C5436Jv8 c5436Jv8 = new C5436Jv8(mushroomApplication, 0);
        int i = 1;
        C5436Jv8 c5436Jv82 = new C5436Jv8(mushroomApplication, i);
        SP sp = new SP(c21642fY4, i);
        this.a = c5436Jv8;
        this.b = c5436Jv82;
        this.c = sp;
    }

    public final C31030mZe a(C31030mZe c31030mZe, C28950l0f c28950l0f, int i) {
        List list;
        C31030mZe c31030mZe2;
        C31461mt6 c31461mt6;
        PZ0 q2c;
        int i2 = c28950l0f.c;
        int i3 = c28950l0f.d;
        if (i2 == Integer.MAX_VALUE && i3 == Integer.MAX_VALUE) {
            c31030mZe = (C31030mZe) c31030mZe.s(Imgproc.CV_CANNY_L2_GRADIENT, Imgproc.CV_CANNY_L2_GRADIENT);
        } else if (i2 > 0 && i3 > 0) {
            c31030mZe = (C31030mZe) c31030mZe.s(i2, i3);
        }
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            list = null;
            if (L != 1) {
                if (L != 2) {
                    throw new RuntimeException();
                }
            } else if (c28950l0f instanceof C22660gIj) {
                list = ((C22660gIj) c28950l0f).q;
            }
        } else {
            list = c28950l0f.i;
        }
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            UY0 uy0 = (UY0) this.c.get();
            if (list.size() == 1) {
                q2c = (PZ0) list.get(0);
            } else {
                q2c = new Q2c(list);
            }
            c31030mZe2 = (C31030mZe) c31030mZe.C(new C13042Xv8(uy0, q2c));
        } else {
            c31030mZe2 = (C31030mZe) c31030mZe.g();
        }
        C31030mZe c31030mZe3 = (C31030mZe) c31030mZe2.e(C10180So6.b);
        EnumC35123pd5 enumC35123pd5 = EnumC35123pd5.b;
        if (i != 2 && !c28950l0f.f) {
            enumC35123pd5 = EnumC35123pd5.a;
        }
        if (i == 2) {
            c31461mt6 = C31461mt6.c;
        } else {
            EnumC30288m0f enumC30288m0f = c28950l0f.e;
            if (enumC30288m0f != null) {
                int ordinal = enumC30288m0f.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            c31461mt6 = C31461mt6.b;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        c31461mt6 = C31461mt6.f;
                    }
                } else {
                    c31461mt6 = C31461mt6.c;
                }
            } else {
                c31461mt6 = C31461mt6.e;
            }
        }
        return (C31030mZe) ((C31030mZe) c31030mZe3.h(c31461mt6)).j(enumC35123pd5);
    }

    public final void b(InterfaceC6887Mmi interfaceC6887Mmi) {
        try {
            a.f(this.b.b).p(interfaceC6887Mmi);
        } catch (IllegalStateException e) {
            if (!Z4i.e1(e.getMessage(), "Cannot recycle a resource while it is still acquired", false) && !Z4i.e1(e.getMessage(), "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead", false)) {
                throw e;
            }
        }
    }
}
