package defpackage;

import com.snap.business.sponsored.lib.SponsorClickEvent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: xfh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45874xfh implements InterfaceC23787h9 {
    public final CompositeDisposable X;
    public final C38012rn0 Y;
    public final DVc Z;
    public final J7d a;
    public C14828aS6 b;
    public String c;
    public final C0973Bre t;

    public C45874xfh(J7d j7d) {
        this.a = j7d;
        C6197Lfh c6197Lfh = C6197Lfh.Z;
        c6197Lfh.getClass();
        this.t = new C0973Bre(new C12303Wm0(c6197Lfh, "SponsorActionItemObserver"));
        this.X = new CompositeDisposable();
        this.Y = C38012rn0.a;
        this.Z = new DVc(16, this);
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void a() {
        C14828aS6 c14828aS6 = this.b;
        if (c14828aS6 != null) {
            c14828aS6.g(this.Z);
            this.X.j();
        } else {
            AbstractC2032Dq9.T("eventDispatcher");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC23787h9
    public final Observable h(C47199yf6 c47199yf6) {
        C18956dXc c18956dXc = c47199yf6.a;
        this.c = c18956dXc.X;
        C14828aS6 c14828aS6 = c47199yf6.b;
        this.b = c14828aS6;
        if (c14828aS6 != null) {
            c14828aS6.c(SponsorClickEvent.class, this.Z);
            String str = (String) AbstractC13728Zc6.f.a(c18956dXc);
            String str2 = (String) AbstractC44652wl.g.a(c18956dXc);
            String str3 = (String) AbstractC44652wl.f.a(c18956dXc);
            EnumC27796k9 enumC27796k9 = EnumC27796k9.m0;
            C38757sL6 c38757sL6 = C38757sL6.a;
            if (str != null && str.length() != 0) {
                return new ObservableJust(new U8("sponsor_item", enumC27796k9, new C21113f9(X8.a, 0, "", str, c38757sL6, 4, 64), new C36308qW3(null, null, new SponsorClickEvent(c18956dXc), null, 11), 2, 3, 64));
            }
            if (str2.length() > 0 && str3.length() > 0) {
                return new ObservableJust(new U8("sponsor_item", enumC27796k9, new C21113f9(C14421a9.a, 0, "", "@".concat(str2), c38757sL6, 4, 64), new C36308qW3(AbstractC46982yV3.g((QZ3) C40321tW3.Y.a(c18956dXc), str3), null, null, null, 14), 2, 3, 64));
            }
            return ObservableEmpty.a;
        }
        AbstractC2032Dq9.T("eventDispatcher");
        throw null;
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void b() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void c() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
