package defpackage;

import android.view.MotionEvent;

/* renamed from: Ood, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8012Ood extends AbstractC31199mh8 {
    public EnumC3604Gl9 d;

    public static float d(EnumC3604Gl9 enumC3604Gl9, float f) {
        float f2;
        int ordinal = enumC3604Gl9.ordinal();
        if (ordinal != 4) {
            if (ordinal != 5) {
                f2 = 0.0f;
            } else {
                f2 = 0.99f - f;
            }
        } else {
            f2 = (f - 1.01f) / (-0.89f);
        }
        return AbstractC6712Meb.a(f2, 0.0f, 1.0f);
    }

    @Override // defpackage.AbstractC31199mh8
    public final boolean a(C36469qde c36469qde) {
        EnumC3604Gl9 a = c36469qde.a();
        C11815Vod c11815Vod = (C11815Vod) this.b;
        C13986Zod c13986Zod = c11815Vod.a;
        if (c13986Zod != null) {
            if (c13986Zod.isRunning()) {
                C13986Zod c13986Zod2 = c11815Vod.a;
                if (c13986Zod2 != null) {
                    c13986Zod2.cancel();
                } else {
                    AbstractC2032Dq9.T("animator");
                    throw null;
                }
            }
            if (a != EnumC3604Gl9.X && a != EnumC3604Gl9.Y) {
                return false;
            }
            this.d = a;
            C13986Zod c13986Zod3 = c11815Vod.a;
            if (c13986Zod3 != null) {
                c13986Zod3.cancel();
                c13986Zod3.setFloatValues(0.0f, 1.0f);
                c13986Zod3.setDuration(300L);
                c13986Zod3.start();
                return true;
            }
            AbstractC2032Dq9.T("animator");
            throw null;
        }
        AbstractC2032Dq9.T("animator");
        throw null;
    }

    @Override // defpackage.AbstractC31199mh8
    public final boolean b() {
        if (((ScaleGestureDetectorOnScaleGestureListenerC9099Qod) this.a).b == null) {
            C13986Zod c13986Zod = ((C11815Vod) this.b).a;
            if (c13986Zod != null) {
                if (!c13986Zod.isRunning()) {
                    return true;
                }
                return false;
            }
            AbstractC2032Dq9.T("animator");
            throw null;
        }
        return false;
    }

    @Override // defpackage.AbstractC31199mh8
    public final boolean c(MotionEvent motionEvent) {
        return this.a.onTouchEvent(motionEvent);
    }
}
