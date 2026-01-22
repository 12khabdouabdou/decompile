package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* loaded from: classes8.dex */
public final class OAf extends C6498Lu6 implements InterfaceC33522oQg {
    public final Context N0;
    public MAf O0;
    public final CompositeDisposable P0;
    public Q39 Q0;

    public OAf(Context context) {
        super(new TC6(-1, -1, 0, 0, 0, 0, 0, 252, 1), 0, 6);
        this.N0 = context;
        this.P0 = new CompositeDisposable();
        int X = AbstractC39113sc5.X(10.0f, context, true);
        TC6 tc6 = this.j0;
        tc6.i = 17;
        tc6.d = 2;
        this.y0 = X;
        this.x0 = X;
        this.z0 = X;
        this.A0 = X;
    }

    public final void Q(Uri uri, Q1j q1j, int i, C13134Xzh c13134Xzh) {
        boolean z;
        K(null);
        C42883vQg c42883vQg = new C42883vQg(uri, q1j, this.N0, i, 0, new NAf(c13134Xzh, 1));
        MAf mAf = this.O0;
        if (mAf != null) {
            z = mAf.d;
        } else {
            z = true;
        }
        new SingleFromCallable(new C80(c42883vQg, z, this, 11)).subscribe(new C40767tqe(this, uri, q1j, 7), C9603Rmf.l0, this.P0);
    }

    @Override // defpackage.InterfaceC33522oQg
    public final void clear() {
        this.P0.j();
        K(null);
    }

    @Override // defpackage.InterfaceC14177Zxh
    public final Context getContext() {
        return this.N0;
    }

    @Override // defpackage.InterfaceC33522oQg
    public final void l(Uri uri, Q1j q1j, int i, C13134Xzh c13134Xzh) {
        WRg wRg = XRg.a;
        int e = wRg.e("SDL sticker:setUri");
        try {
            MAf mAf = this.O0;
            if (mAf != null) {
                mAf.c = this.Q0;
            }
            C25099i7j c25099i7j = null;
            if (mAf != null) {
                mAf.a(this, uri, q1j, null);
                c25099i7j = C25099i7j.a;
            }
            if (c25099i7j == null) {
                Q(uri, q1j, i, c13134Xzh);
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC40828tt9, defpackage.InterfaceC38095rqh
    public final void onDetachedFromWindow() {
        this.P0.j();
    }

    @Override // defpackage.InterfaceC14177Zxh
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        throw new Error("An operation is not implemented: not implemented");
    }

    @Override // defpackage.InterfaceC14177Zxh
    public final void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        throw new Error("An operation is not implemented: not implemented");
    }

    @Override // defpackage.InterfaceC14177Zxh
    public final void z(Q39 q39) {
        this.Q0 = q39;
    }
}
