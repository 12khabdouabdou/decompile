package defpackage;

import android.content.Context;
import com.snap.opera.events.ViewerEvents$RequestUpdateSubtitlesAvailability;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: gc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23067gc6 extends AbstractC19006da {
    public boolean t0;
    public final CompositeDisposable u0;
    public final C0973Bre v0;
    public final C27582jz6 w0;
    public boolean x0;
    public final C3594Gl y0;

    public C23067gc6(Context context, C27582jz6 c27582jz6) {
        super(context);
        this.u0 = new CompositeDisposable();
        C43168ve6 c43168ve6 = C43168ve6.Z;
        C12303Wm0 i = EU0.i(c43168ve6, c43168ve6, "DiscoverActionMenuFloatingLayerViewController");
        this.y0 = new C3594Gl(12, this);
        this.w0 = c27582jz6;
        this.v0 = new C0973Bre(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0090, code lost:
    
        if (defpackage.AbstractC2032Dq9.j(r7, defpackage.C7272Nf6.c) == true) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x005e A[SYNTHETIC] */
    @Override // defpackage.AbstractC19006da
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List T0(C18956dXc c18956dXc) {
        boolean z;
        boolean z2;
        Iterator it;
        int i;
        Integer valueOf;
        int i2;
        int size;
        ArrayList arrayList = new ArrayList(super.T0(c18956dXc));
        boolean z3 = false;
        if (w0().r != EnumC16222bV3.SF_SPOTLIGHT) {
            if (!AbstractC2032Dq9.j(w0().q, C3049Fkh.Z)) {
                z = false;
                if ((c18956dXc != null || !AbstractC23169ggk.d(c18956dXc)) && z && (c18956dXc == null || !AbstractC25819ifk.z(c18956dXc))) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                it = arrayList.iterator();
                i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        if (AbstractC2032Dq9.j((WSc) it.next(), AbstractC46360y1j.b)) {
                            break;
                        }
                        i++;
                    } else {
                        i = -1;
                        break;
                    }
                }
                valueOf = Integer.valueOf(i);
                PUc pUc = null;
                if (i <= -1) {
                    valueOf = null;
                }
                if (valueOf == null) {
                    i2 = valueOf.intValue() + 1;
                } else {
                    i2 = 0;
                }
                if (!z && (c18956dXc == null || !AbstractC23169ggk.d(c18956dXc))) {
                    if (c18956dXc != null) {
                        LLg lLg = (LLg) AYc.a.a(c18956dXc);
                        if (lLg != null) {
                            pUc = lLg.k;
                        }
                    }
                    if (c18956dXc != null || !(AbstractC25819ifk.G(c18956dXc) instanceof DVh)) {
                        z3 = true;
                    }
                }
                if ((!z2 || z3) && this.x0) {
                    arrayList.add(i2, AbstractC24403hc6.a);
                }
                if (AbstractC48624zj6.e(c18956dXc, w0().m) && this.t0) {
                    if (!AbstractC2032Dq9.j(AbstractC41828ue3.S0(arrayList), AbstractC46360y1j.a)) {
                        size = arrayList.size() - 1;
                    } else {
                        size = arrayList.size();
                    }
                    arrayList.add(size, AbstractC46360y1j.l);
                }
                return arrayList;
            }
        }
        z = true;
        if (c18956dXc != null) {
        }
        z2 = true;
        it = arrayList.iterator();
        i = 0;
        while (true) {
            if (!it.hasNext()) {
            }
            i++;
        }
        valueOf = Integer.valueOf(i);
        PUc pUc2 = null;
        if (i <= -1) {
        }
        if (valueOf == null) {
        }
        if (!z) {
            if (c18956dXc != null) {
            }
            if (c18956dXc != null) {
            }
            z3 = true;
        }
        if (!z2) {
        }
        arrayList.add(i2, AbstractC24403hc6.a);
        if (AbstractC48624zj6.e(c18956dXc, w0().m)) {
            if (!AbstractC2032Dq9.j(AbstractC41828ue3.S0(arrayList), AbstractC46360y1j.a)) {
            }
            arrayList.add(size, AbstractC46360y1j.l);
        }
        return arrayList;
    }

    @Override // defpackage.AbstractC19006da, defpackage.AbstractC23574gz7, defpackage.QG9
    public final void X() {
        super.X();
        x0().g(this.y0);
        this.t0 = false;
        this.u0.j();
    }

    @Override // defpackage.QG9
    public final void g0() {
        x0().c(ViewerEvents$RequestUpdateSubtitlesAvailability.class, this.y0);
        Single u = this.w0.b.u(EnumC26244iz6.c);
        C0973Bre c0973Bre = this.v0;
        this.u0.d(SubscribersKt.k(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.i()), null, new KU5(29, this), 1));
    }
}
