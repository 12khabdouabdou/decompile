package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* loaded from: classes2.dex */
public final class XW implements InterfaceC20279eX, DialogInterface.OnClickListener {
    public LH a;
    public YW b;
    public CharSequence c;
    final /* synthetic */ C21616fX t;

    public XW(C21616fX c21616fX) {
        this.t = c21616fX;
    }

    @Override // defpackage.InterfaceC20279eX
    public final boolean a() {
        LH lh = this.a;
        if (lh != null) {
            return lh.isShowing();
        }
        return false;
    }

    @Override // defpackage.InterfaceC20279eX
    public final int b() {
        return 0;
    }

    @Override // defpackage.InterfaceC20279eX
    public final void dismiss() {
        LH lh = this.a;
        if (lh != null) {
            lh.dismiss();
            this.a = null;
        }
    }

    @Override // defpackage.InterfaceC20279eX
    public final CharSequence e() {
        return this.c;
    }

    @Override // defpackage.InterfaceC20279eX
    public final Drawable f() {
        return null;
    }

    @Override // defpackage.InterfaceC20279eX
    public final void g(CharSequence charSequence) {
        this.c = charSequence;
    }

    @Override // defpackage.InterfaceC20279eX
    public final void k(int i, int i2) {
        if (this.b == null) {
            return;
        }
        KH kh = new KH(this.t.getPopupContext());
        CharSequence charSequence = this.c;
        if (charSequence != null) {
            kh.l(charSequence);
        }
        kh.k(this.b, this.t.getSelectedItemPosition(), this);
        LH a = kh.a();
        this.a = a;
        AlertController$RecycleListView alertController$RecycleListView = a.c.g;
        alertController$RecycleListView.setTextDirection(i);
        alertController$RecycleListView.setTextAlignment(i2);
        this.a.show();
    }

    @Override // defpackage.InterfaceC20279eX
    public final int l() {
        return 0;
    }

    @Override // defpackage.InterfaceC20279eX
    public final void m(ListAdapter listAdapter) {
        this.b = (YW) listAdapter;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        this.t.setSelection(i);
        if (this.t.getOnItemClickListener() != null) {
            this.t.performItemClick(null, i, this.b.getItemId(i));
        }
        dismiss();
    }

    @Override // defpackage.InterfaceC20279eX
    public final void d(int i) {
    }

    @Override // defpackage.InterfaceC20279eX
    public final void i(int i) {
    }

    @Override // defpackage.InterfaceC20279eX
    public final void j(int i) {
    }

    @Override // defpackage.InterfaceC20279eX
    public final void p(Drawable drawable) {
    }
}
