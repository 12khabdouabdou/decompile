package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.snapchat.android.R;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public final class TZe implements InterfaceC6887Mmi {
    public final C16614bn4 a;
    public final View b;

    public TZe(View view) {
        this.b = view;
        this.a = new C16614bn4(view);
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final InterfaceC20336eZe d() {
        Object tag = this.b.getTag(R.id.f100560_resource_name_obfuscated_res_0x7f0b099b);
        if (tag != null) {
            if (tag instanceof InterfaceC20336eZe) {
                return (InterfaceC20336eZe) tag;
            }
            throw new IllegalArgumentException("You must not pass non-R.id ids to setTag(id)");
        }
        return null;
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final void f(C38116rrg c38116rrg) {
        this.a.b.remove(c38116rrg);
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final void i(Drawable drawable) {
        C16614bn4 c16614bn4 = this.a;
        ViewTreeObserver viewTreeObserver = c16614bn4.a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(c16614bn4.c);
        }
        c16614bn4.c = null;
        c16614bn4.b.clear();
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final void l(C38116rrg c38116rrg) {
        int i;
        C16614bn4 c16614bn4 = this.a;
        View view = c16614bn4.a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i2 = 0;
        if (layoutParams != null) {
            i = layoutParams.width;
        } else {
            i = 0;
        }
        int a = c16614bn4.a(view.getWidth(), i, paddingRight);
        View view2 = c16614bn4.a;
        int paddingBottom = view2.getPaddingBottom() + view2.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
        if (layoutParams2 != null) {
            i2 = layoutParams2.height;
        }
        int a2 = c16614bn4.a(view2.getHeight(), i2, paddingBottom);
        if ((a <= 0 && a != Integer.MIN_VALUE) || (a2 <= 0 && a2 != Integer.MIN_VALUE)) {
            ArrayList arrayList = c16614bn4.b;
            if (!arrayList.contains(c38116rrg)) {
                arrayList.add(c38116rrg);
            }
            if (c16614bn4.c == null) {
                ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
                ViewTreeObserverOnPreDrawListenerC15278an4 viewTreeObserverOnPreDrawListenerC15278an4 = new ViewTreeObserverOnPreDrawListenerC15278an4(c16614bn4);
                c16614bn4.c = viewTreeObserverOnPreDrawListenerC15278an4;
                viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC15278an4);
                return;
            }
            return;
        }
        c38116rrg.j(a, a2);
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final void m(InterfaceC20336eZe interfaceC20336eZe) {
        this.b.setTag(R.id.f100560_resource_name_obfuscated_res_0x7f0b099b, interfaceC20336eZe);
    }

    public final String toString() {
        return "Target for: " + this.b;
    }

    @Override // defpackage.InterfaceC24605hla
    public final void a() {
    }

    @Override // defpackage.InterfaceC24605hla
    public final void b() {
    }

    @Override // defpackage.InterfaceC24605hla
    public final void c() {
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final void h(Drawable drawable) {
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final void n(Drawable drawable) {
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final void g(Object obj, InterfaceC32227nSi interfaceC32227nSi) {
    }
}
