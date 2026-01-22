package defpackage;

import android.graphics.Rect;
import android.view.View;

/* loaded from: classes.dex */
public final class R32 implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ R32(InterfaceC33754obi interfaceC33754obi, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = interfaceC33754obi;
        this.c = obj;
        this.t = obj2;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        SPg sPg;
        boolean z;
        switch (this.a) {
            case 0:
                W42 w42 = (W42) ((AbstractC30352m3d) ((InterfaceC33754obi) this.b).get()).i();
                if (((TH5) this.c).a()) {
                    return SPg.LOCKSCREEN;
                }
                if (w42 instanceof C16986c42) {
                    return ((C16986c42) w42).X.b;
                }
                if (w42 instanceof C45074x42) {
                    return ((C45074x42) w42).t.b;
                }
                if (w42 instanceof F42) {
                    return ((F42) w42).i().b;
                }
                if (w42 instanceof V42) {
                    EnumC30823mPf i = ((V42) w42).i();
                    if (i == null || (sPg = i.b) == null) {
                        return SPg.CAMERA;
                    }
                    return sPg;
                }
                if (w42 instanceof G42) {
                    int L = AbstractC30172lva.L(((G42) w42).i());
                    if (L != 0) {
                        if (L == 1) {
                            return SPg.SPOTLIGHT_ACTION_UPLOAD;
                        }
                        throw new RuntimeException();
                    }
                    return SPg.SPOTLIGHT_ACTION_CREATE;
                }
                boolean z2 = w42 instanceof C19669e42;
                if (z2) {
                    C19669e42 c19669e42 = (C19669e42) w42;
                    if (c19669e42.i() != null) {
                        return c19669e42.i();
                    }
                }
                if (w42 instanceof C23680h42) {
                    C23680h42 c23680h42 = (C23680h42) w42;
                    if (c23680h42.i() != null) {
                        return c23680h42.i();
                    }
                }
                if (((VW1) this.t) instanceof C11861Vqh) {
                    if (z2) {
                        return SPg.CAMERA_ROLL;
                    }
                    return SPg.CAMERA;
                }
                return SPg.CAMERA;
            case 1:
                if (((Boolean) ((InterfaceC33754obi) this.b).get()).booleanValue() && ((Boolean) ((C20281eX1) this.c).get()).booleanValue() && ((Boolean) ((InterfaceC33754obi) this.t).get()).booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                KeyEventCallbackC15232al2 keyEventCallbackC15232al2 = (KeyEventCallbackC15232al2) this.t;
                View view = keyEventCallbackC15232al2.b;
                int[] iArr = (int[]) this.b;
                view.getLocationOnScreen(iArr);
                int i2 = iArr[0];
                int i3 = iArr[1];
                View view2 = keyEventCallbackC15232al2.b;
                float scaleX = view2.getScaleX() * view2.getWidth();
                int scaleY = (int) ((view2.getScaleY() * view2.getHeight()) + iArr[1]);
                Rect rect = (Rect) this.c;
                rect.set(i2, i3, (int) (scaleX + i2), scaleY);
                return rect;
        }
    }

    public R32(KeyEventCallbackC15232al2 keyEventCallbackC15232al2) {
        this.a = 2;
        this.t = keyEventCallbackC15232al2;
        this.b = new int[2];
        this.c = new Rect();
    }
}
