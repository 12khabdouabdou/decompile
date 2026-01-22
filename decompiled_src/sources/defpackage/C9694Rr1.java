package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: Rr1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9694Rr1 implements BX3 {
    public final InterfaceC16558bke a;
    public final MushroomApplication b;
    public C18956dXc c;
    public C14828aS6 d;
    public final CompositeDisposable e = new CompositeDisposable();

    public C9694Rr1(InterfaceC16558bke interfaceC16558bke, MushroomApplication mushroomApplication) {
        this.a = interfaceC16558bke;
        this.b = mushroomApplication;
    }

    @Override // defpackage.BX3
    public final void a() {
        this.e.j();
    }

    @Override // defpackage.BX3
    public final Observable b(QZ3 qz3) {
        boolean z;
        Single u;
        OZ3 oz3 = qz3.f;
        if (oz3 != null) {
            z = oz3.Y;
        } else {
            z = false;
        }
        if (!z && !qz3.i()) {
            return new ObservableJust(C40994u1.a);
        }
        C18956dXc c18956dXc = this.c;
        if (c18956dXc != null) {
            if (AbstractC1341Cj6.h.a(c18956dXc) == ZE6.c) {
                u = new SingleJust(Boolean.TRUE);
            } else {
                u = ((InterfaceC34553pC3) ((C3533Gi1) this.a.get()).a.get()).u(EnumC7015Mt1.i4);
            }
            return new SingleMap(new SingleFlatMap(u, new HJ0(25, this)), new CV0(21, this)).B();
        }
        AbstractC2032Dq9.T("page");
        throw null;
    }

    @Override // defpackage.BX3
    public final void c(C18956dXc c18956dXc, C14828aS6 c14828aS6, C0973Bre c0973Bre, GW3 gw3, SingleSubject singleSubject) {
        this.c = c18956dXc;
        this.d = c14828aS6;
    }
}
