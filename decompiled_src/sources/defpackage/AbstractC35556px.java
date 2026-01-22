package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;

/* renamed from: px, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC35556px extends AbstractC17303cIj implements InterfaceC35420pqh {
    public C5991Kw X;

    public C34219ox C() {
        return null;
    }

    public final C5991Kw D() {
        C5991Kw c5991Kw = this.X;
        if (c5991Kw != null) {
            return c5991Kw;
        }
        AbstractC2032Dq9.T("layout");
        throw null;
    }

    public int E() {
        return 1;
    }

    public void F() {
        Long l;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        Object obj = this.c;
        if (obj instanceof InterfaceC34197ow) {
            WR6 r = r();
            InterfaceC34197ow interfaceC34197ow = (InterfaceC34197ow) obj;
            String userId = interfaceC34197ow.getUserId();
            W28 f = interfaceC34197ow.f();
            Long l2 = null;
            if (f != null && (l = (Long) f.b) != null && ((Long) f.t) != null) {
                if (AbstractC2032Dq9.j((Boolean) f.c, Boolean.FALSE)) {
                    l2 = l;
                }
            }
            r.a(new LL7(userId, l2, s(), elapsedRealtime, currentTimeMillis, interfaceC34197ow.b(), false, 192));
        }
    }

    public final void G(Rw2 rw2, Rw2 rw22, boolean z) {
        int i;
        if (rw22 != null) {
            i = rw22.a;
        } else {
            i = 0;
        }
        int i2 = rw2.a;
        if (i2 != i) {
            D().B(i2, s(), z);
        }
        int i3 = rw2.b;
        if (rw22 == null || i3 != rw22.b) {
            D().s0.C(i3);
        }
        int i4 = rw2.d;
        boolean z2 = rw2.c;
        if (rw22 == null || z2 != rw22.c || i4 != rw22.d) {
            if (z2) {
                if (C() != null) {
                    C6498Lu6 c6498Lu6 = D().w0;
                    c6498Lu6.C(8);
                    c6498Lu6.C(0);
                    return;
                }
                return;
            }
            D().w0.C(i4);
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        C5991Kw D = D();
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1 && action != 3) {
                return;
            }
            D.setPressed(false);
            return;
        }
        D.setPressed(true);
    }

    public void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        InterfaceC34197ow interfaceC34197ow;
        s().performHapticFeedback(0);
        Object obj = this.c;
        String str = null;
        if (obj instanceof InterfaceC34197ow) {
            interfaceC34197ow = (InterfaceC34197ow) obj;
        } else {
            interfaceC34197ow = null;
        }
        if (interfaceC34197ow != null) {
            str = interfaceC34197ow.getUserId();
        }
        if (str != null) {
            WR6 r = r();
            XT7.Z.getClass();
            r.a(new NN7(str, XT7.f0, ((InterfaceC34197ow) obj).b(), 4));
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public final boolean l() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC17303cIj
    public void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        Long l;
        Long l2;
        boolean z;
        D().y(this);
        if (c5949Ku instanceof InterfaceC34197ow) {
            C5991Kw D = D();
            InterfaceC34197ow interfaceC34197ow = (InterfaceC34197ow) c5949Ku;
            W28 f = interfaceC34197ow.f();
            C47288yj7 c47288yj7 = null;
            if (f != null && (l = (Long) f.b) != null && (l2 = (Long) f.t) != null) {
                if (AbstractC2032Dq9.j((Boolean) f.c, Boolean.FALSE)) {
                    Uri d = C47933zCe.d(l.longValue(), l2.longValue(), 1, null);
                    Boolean bool = (Boolean) f.X;
                    if (bool != null) {
                        z = bool.booleanValue();
                    } else {
                        z = false;
                    }
                    c47288yj7 = new C47288yj7(d, false, false, true, z, AbstractC2032Dq9.j(bool, Boolean.TRUE), false, false, false, (Drawable) null, (PXh) null, false, false, 32648);
                }
            }
            C5991Kw.A(D, c47288yj7, interfaceC34197ow.l());
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public void u(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
        this.X = new C5991Kw(s().getContext(), new C35534pw(E()));
        frameLayout.addView(D());
    }

    @Override // defpackage.AbstractC17303cIj
    public final void w() {
        super.w();
    }

    public boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        return false;
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void k(InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public final void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
