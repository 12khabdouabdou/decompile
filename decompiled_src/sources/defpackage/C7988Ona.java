package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* renamed from: Ona, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7988Ona implements ALb, AdapterView.OnItemClickListener {
    public InterfaceC48119zLb X;
    public C7444Nna Y;
    public Context a;
    public LayoutInflater b;
    public C21378fLb c;
    public ExpandedMenuView t;

    public C7988Ona(Context context) {
        this.a = context;
        this.b = LayoutInflater.from(context);
    }

    @Override // defpackage.ALb
    public final void b(C21378fLb c21378fLb, boolean z) {
        InterfaceC48119zLb interfaceC48119zLb = this.X;
        if (interfaceC48119zLb != null) {
            interfaceC48119zLb.b(c21378fLb, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [zLb, java.lang.Object, android.content.DialogInterface$OnDismissListener, hLb] */
    @Override // defpackage.ALb
    public final boolean c(U5i u5i) {
        if (!u5i.hasVisibleItems()) {
            return false;
        }
        ?? obj = new Object();
        obj.a = u5i;
        KH kh = new KH(u5i.l());
        C7988Ona c7988Ona = new C7988Ona(kh.b());
        obj.c = c7988Ona;
        c7988Ona.X = obj;
        u5i.b(c7988Ona);
        C7988Ona c7988Ona2 = obj.c;
        if (c7988Ona2.Y == null) {
            c7988Ona2.Y = new C7444Nna(c7988Ona2);
        }
        kh.c(c7988Ona2.Y, obj);
        View view = u5i.o;
        if (view != null) {
            kh.e(view);
        } else {
            kh.f(u5i.n);
            kh.l(u5i.m);
        }
        kh.i(obj);
        LH a = kh.a();
        obj.b = a;
        a.setOnDismissListener(obj);
        WindowManager.LayoutParams attributes = obj.b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        obj.b.show();
        InterfaceC48119zLb interfaceC48119zLb = this.X;
        if (interfaceC48119zLb != null) {
            interfaceC48119zLb.c(u5i);
            return true;
        }
        return true;
    }

    @Override // defpackage.ALb
    public final boolean d(C32073nLb c32073nLb) {
        return false;
    }

    @Override // defpackage.ALb
    public final void e(InterfaceC48119zLb interfaceC48119zLb) {
        throw null;
    }

    @Override // defpackage.ALb
    public final void f() {
        C7444Nna c7444Nna = this.Y;
        if (c7444Nna != null) {
            c7444Nna.notifyDataSetChanged();
        }
    }

    @Override // defpackage.ALb
    public final boolean g() {
        return false;
    }

    @Override // defpackage.ALb
    public final boolean h(C32073nLb c32073nLb) {
        return false;
    }

    @Override // defpackage.ALb
    public final void i(Context context, C21378fLb c21378fLb) {
        if (this.a != null) {
            this.a = context;
            if (this.b == null) {
                this.b = LayoutInflater.from(context);
            }
        }
        this.c = c21378fLb;
        C7444Nna c7444Nna = this.Y;
        if (c7444Nna != null) {
            c7444Nna.notifyDataSetChanged();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.c.s(this.Y.getItem(i), this, 0);
    }
}
