package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.ProfileStorySectionNativeBridge;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;

/* renamed from: wce, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44469wce implements ProfileStorySectionNativeBridge {
    public final C0973Bre X;
    public final QH4 a;
    public final Context b;
    public final CompositeDisposable c;
    public final C12303Wm0 t;

    public C44469wce(QH4 qh4, Context context, InterfaceC32875nwf interfaceC32875nwf, CompositeDisposable compositeDisposable) {
        this.a = qh4;
        this.b = context;
        this.c = compositeDisposable;
        C12891Xo3 c12891Xo3 = C12891Xo3.Z;
        this.t = AbstractC28737kr0.a(c12891Xo3, c12891Xo3, "CommunityStoryHandler");
        ((IP5) interfaceC32875nwf).getClass();
        this.X = IP5.b(c12891Xo3, "CommunityStoryHandler");
    }

    @Override // com.snap.profile.communities.ProfileStorySectionNativeBridge
    public final void launchPostToGroupStoryFlow(String str) {
        new CompletableObserveOn(((C35428pr3) this.a.get()).a(str), this.X.i()).subscribe(C4e.r, new Q2e(17, this), this.c);
    }

    @Override // com.snap.profile.communities.ProfileStorySectionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ProfileStorySectionNativeBridge.class, composerMarshaller, this);
    }
}
