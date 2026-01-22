package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: fW2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21598fW2 extends AbstractC36097qM0 {
    public static final /* synthetic */ int m0 = 0;
    public final Context Z;
    public LKj f0;
    public C29128l8h g0;
    public final C12718Xfi h0;
    public final C0973Bre i0;
    public C26944jW2 j0;
    public boolean k0;
    public final CompositeDisposable e0 = new CompositeDisposable();
    public PublishSubject l0 = new PublishSubject();

    public C21598fW2(QH4 qh4, Context context, QH4 qh42) {
        this.Z = context;
        this.h0 = new C12718Xfi(new C28116kO2(15, qh4));
        this.i0 = EU0.p((IP5) ((InterfaceC32875nwf) qh42.get()), AbstractC22935gW2.a);
    }

    @Override // defpackage.AbstractC36097qM0
    public final void C1() {
        C12303Wm0 c12303Wm0 = AbstractC22935gW2.a;
        C26944jW2 c26944jW2 = this.j0;
        if (c26944jW2 != null) {
            c26944jW2.clearAnimation();
        }
        this.e0.j();
        this.l0 = null;
        this.g0 = null;
        this.f0 = null;
        super.C1();
    }

    public final void Q2() {
        int i;
        C26944jW2 c26944jW2 = this.j0;
        if (c26944jW2 != null) {
            i = c26944jW2.getVisibility();
        } else {
            i = 8;
        }
        PublishSubject publishSubject = this.l0;
        if (publishSubject != null) {
            publishSubject.onNext(Integer.valueOf(i));
        }
    }
}
