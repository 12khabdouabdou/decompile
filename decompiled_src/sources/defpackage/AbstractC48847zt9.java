package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: zt9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC48847zt9 extends AbstractC40828tt9 implements InterfaceC10871Tv9 {
    public final ArrayList w0;

    public AbstractC48847zt9(TC6 tc6) {
        super(tc6);
        this.w0 = new ArrayList();
    }

    public static int L(int i, InterfaceC38095rqh interfaceC38095rqh) {
        if (i != 16) {
            if (i != 48) {
                if (i != 80) {
                    return 0;
                }
                return interfaceC38095rqh.h();
            }
            return interfaceC38095rqh.e();
        }
        return interfaceC38095rqh.e() - interfaceC38095rqh.h();
    }

    public final void I(InterfaceC38095rqh interfaceC38095rqh) {
        J(this.w0.size(), interfaceC38095rqh);
    }

    public final void J(int i, InterfaceC38095rqh interfaceC38095rqh) {
        ArrayList arrayList = this.w0;
        if (i <= arrayList.size() && i >= 0) {
            interfaceC38095rqh.o();
            arrayList.add(i, interfaceC38095rqh);
            interfaceC38095rqh.c(this);
            requestLayout();
            invalidate();
            View view = this.v0;
            if (view != null) {
                interfaceC38095rqh.q(view);
                return;
            }
            return;
        }
        throw new Exception(AbstractC31823n9f.r("Out of bounds insertion index ", " (not between 0 and ", ")", i, arrayList.size()));
    }

    public final int K(int i, InterfaceC38095rqh interfaceC38095rqh) {
        int p;
        int d;
        if (v() == 1) {
            if (i != 1) {
                if (i != 3) {
                    if (i == 5) {
                        return interfaceC38095rqh.p();
                    }
                    return 0;
                }
                return interfaceC38095rqh.d();
            }
            p = interfaceC38095rqh.d();
            d = interfaceC38095rqh.p();
        } else {
            if (i != 1) {
                if (i != 3) {
                    if (i != 5) {
                        return 0;
                    }
                    return interfaceC38095rqh.d();
                }
                return interfaceC38095rqh.p();
            }
            p = interfaceC38095rqh.p();
            d = interfaceC38095rqh.d();
        }
        return p - d;
    }

    public final InterfaceC38095rqh M(int i) {
        InterfaceC38095rqh M;
        ArrayList arrayList = this.w0;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            InterfaceC38095rqh interfaceC38095rqh = (InterfaceC38095rqh) arrayList.get(i2);
            if (interfaceC38095rqh.getId() == i) {
                return interfaceC38095rqh;
            }
            if ((interfaceC38095rqh instanceof AbstractC48847zt9) && (M = ((AbstractC48847zt9) interfaceC38095rqh).M(i)) != null) {
                return M;
            }
        }
        return null;
    }

    public final void N() {
        ArrayList arrayList = this.w0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            InterfaceC38095rqh interfaceC38095rqh = (InterfaceC38095rqh) arrayList.get(i);
            interfaceC38095rqh.c(null);
            if (this.v0 != null) {
                interfaceC38095rqh.q(null);
            }
        }
        arrayList.clear();
        requestLayout();
        invalidate();
    }

    @Override // defpackage.AbstractC40828tt9, defpackage.InterfaceC38095rqh
    public final InterfaceC38095rqh j(int i, int i2) {
        InterfaceC38095rqh j;
        if (this.r0) {
            ArrayList arrayList = this.w0;
            int size = arrayList.size();
            do {
                size--;
                if (-1 < size) {
                    InterfaceC38095rqh interfaceC38095rqh = (InterfaceC38095rqh) arrayList.get(size);
                    j = interfaceC38095rqh.j(i - interfaceC38095rqh.b().left, i2 - interfaceC38095rqh.b().top);
                } else {
                    return null;
                }
            } while (j == null);
            return j;
        }
        return null;
    }

    @Override // defpackage.InterfaceC38095rqh
    public final void q(View view) {
        this.v0 = view;
        Iterator it = this.w0.iterator();
        while (it.hasNext()) {
            ((InterfaceC38095rqh) it.next()).q(view);
        }
    }

    @Override // defpackage.AbstractC40828tt9
    public void r(Canvas canvas) {
        ArrayList arrayList = this.w0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            InterfaceC38095rqh interfaceC38095rqh = (InterfaceC38095rqh) arrayList.get(i);
            if (!(interfaceC38095rqh instanceof C40770tqh) && interfaceC38095rqh.a() && interfaceC38095rqh.m() != 0.0f) {
                int save = canvas.save();
                canvas.translate(interfaceC38095rqh.b().left, interfaceC38095rqh.b().top);
                interfaceC38095rqh.draw(canvas);
                canvas.restoreToCount(save);
            }
        }
    }

    @Override // defpackage.InterfaceC10871Tv9
    public final void s(InterfaceC38095rqh interfaceC38095rqh) {
        if (interfaceC38095rqh.getParent() == this) {
            interfaceC38095rqh.c(null);
            if (this.v0 != null) {
                interfaceC38095rqh.q(null);
            }
            this.w0.remove(interfaceC38095rqh);
            requestLayout();
            invalidate();
        }
    }

    @Override // defpackage.AbstractC40828tt9, defpackage.InterfaceC38095rqh
    public final boolean verifyDrawable(Drawable drawable) {
        ArrayList arrayList = this.w0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((InterfaceC38095rqh) arrayList.get(i)).verifyDrawable(drawable)) {
                return true;
            }
        }
        return false;
    }
}
