package defpackage;

import com.snap.identity.job.snapchatter.SyncSuggestionsDurableJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes4.dex */
public final class D9i {
    public final InterfaceC34553pC3 a;
    public final InterfaceC19582e03 b;
    public final BJd c;
    public final B73 d;
    public final NT7 e;
    public final DS4 f;
    public final DS4 g;
    public final C35188pg4 h;
    public final OB6 i;
    public final C35812q8c j;
    public final C38012rn0 k;
    public final C0973Bre l;

    public D9i(InterfaceC34553pC3 interfaceC34553pC3, InterfaceC19582e03 interfaceC19582e03, BJd bJd, B73 b73, NT7 nt7, DS4 ds4, DS4 ds42, C35188pg4 c35188pg4, OB6 ob6, C35812q8c c35812q8c) {
        this.a = interfaceC34553pC3;
        this.b = interfaceC19582e03;
        this.c = bJd;
        this.d = b73;
        this.e = nt7;
        this.f = ds4;
        this.g = ds42;
        this.h = c35188pg4;
        this.i = ob6;
        this.j = c35812q8c;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "SuggestedFriendSyncImpl");
        this.k = C38012rn0.a;
        this.l = new C0973Bre(b);
    }

    public final Single a() {
        Singles singles = Singles.a;
        EnumC24957i19 enumC24957i19 = EnumC24957i19.r0;
        InterfaceC34553pC3 interfaceC34553pC3 = this.a;
        return Single.F(interfaceC34553pC3.y(enumC24957i19), interfaceC34553pC3.r(EnumC24957i19.V2), interfaceC34553pC3.y(EnumC24957i19.X2), interfaceC34553pC3.y(EnumC24957i19.W2), this.b.v(WT7.g0, new C37975rl7(), J03.a), new C24788hth(23, this));
    }

    public final Disposable b(EnumC36638ql7 enumC36638ql7) {
        Completable completable;
        if (enumC36638ql7 == EnumC36638ql7.c) {
            completable = this.i.n(new SyncSuggestionsDurableJob(new C3487Gfi(enumC36638ql7)));
        } else {
            completable = CompletableEmpty.a;
        }
        return JV0.h(completable, completable, this.l.d()).subscribe(new C34017onh(this, enumC36638ql7), new SOh(17, this));
    }
}
