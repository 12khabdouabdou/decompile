package defpackage;

import com.snap.composer.profile.PublicProfilePresenting;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: lme, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29978lme implements PublicProfilePresenting {
    public final CompositeDisposable a;
    public final J7d b;

    public C29978lme(J7d j7d, CompositeDisposable compositeDisposable) {
        EnumC25467iP6 enumC25467iP6 = EnumC25467iP6.c;
        this.a = compositeDisposable;
        this.b = j7d;
    }

    @Override // com.snap.composer.profile.PublicProfilePresenting
    public final void presentLensCreatorCommunityProfile(String str, String str2) {
        LZj.l0(this.b.a(new C3703Gq3(str, str2, EnumC25467iP6.X)).l(N8e.r0), this.a);
    }

    @Override // com.snap.composer.profile.PublicProfilePresenting
    public final void presentSnapProProfile(String str) {
        EnumC25467iP6 enumC25467iP6 = EnumC25467iP6.X;
        LZj.l0(this.b.a(new C11209Ule(str, enumC25467iP6.a, enumC25467iP6.b)).l(N8e.s0), this.a);
    }

    @Override // com.snap.composer.profile.PublicProfilePresenting
    public final void presentUserProfile(String str) {
        LZj.l0(this.b.a(new LP7(new A18(str), EnumC25467iP6.X.a, null, null, null, null, null, null, null, 1020)).l(N8e.t0), this.a);
    }

    @Override // com.snap.composer.profile.PublicProfilePresenting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PublicProfilePresenting.class, composerMarshaller, this);
    }
}
