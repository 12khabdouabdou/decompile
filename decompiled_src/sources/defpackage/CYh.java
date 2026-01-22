package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IStoryShareActionHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes4.dex */
public final class CYh implements IStoryShareActionHandler {
    public final CompositeDisposable a;
    public final J7d b;

    public CYh(J7d j7d, CompositeDisposable compositeDisposable) {
        this.a = compositeDisposable;
        this.b = j7d;
    }

    @Override // com.snap.impala.commonprofile.IStoryShareActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IStoryShareActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.commonprofile.IStoryShareActionHandler
    public final void shareSavedStory(String str, String str2, String str3, String str4) {
        this.a.d(this.b.a(new C37952rk6(EnumC6482Ltb.VIDEO, C44659wl6.a, str2, EnumC30823mPf.H0, str2, str, null, null, str4, 132)).subscribe(C33627oVh.m, C46746yJh.v0));
    }

    @Override // com.snap.impala.commonprofile.IStoryShareActionHandler
    public final void shareFeedCard(String str, String str2, String str3, byte[] bArr) {
    }
}
