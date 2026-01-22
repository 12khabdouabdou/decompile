package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: sj2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39264sj2 implements InterfaceC46033xn0 {
    public final C40579ti2 a;
    public final CompositeDisposable b;
    public final C23173gh2 c;
    public final C38012rn0 d;

    public C39264sj2(C40579ti2 c40579ti2, CompositeDisposable compositeDisposable, C23173gh2 c23173gh2) {
        this.a = c40579ti2;
        this.b = compositeDisposable;
        this.c = c23173gh2;
        C25495iQd.Z.getClass();
        Collections.singletonList("CaptionViewBinder");
        this.d = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC46033xn0
    public final void bindAttributes(C48706zn0 c48706zn0) {
        C37926rj2 c37926rj2 = new C37926rj2(this, this, 0);
        U u = c48706zn0.a;
        u.f("text", false, c37926rj2);
        u.g("captionCTItem", false, new C37926rj2(this, this, 1));
    }

    @Override // defpackage.InterfaceC46033xn0
    public final Class getViewClass() {
        return C33914oj2.class;
    }
}
