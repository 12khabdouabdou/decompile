package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.commonprofile.IProfilePresenting;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: m8e, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30463m8e implements IProfilePresenting {
    public final InterfaceC47920zC1 X;
    public final C0973Bre Y;
    public final InterfaceC37338rH9 a;
    public final MushroomApplication b;
    public final C17502cSa c;
    public final CompositeDisposable t;

    public C30463m8e(InterfaceC37338rH9 interfaceC37338rH9, MushroomApplication mushroomApplication, C17502cSa c17502cSa, CompositeDisposable compositeDisposable, InterfaceC47920zC1 interfaceC47920zC1) {
        this.a = interfaceC37338rH9;
        this.b = mushroomApplication;
        this.c = c17502cSa;
        this.t = compositeDisposable;
        this.X = interfaceC47920zC1;
        B79 b79 = B79.Z;
        this.Y = new C0973Bre(AbstractC31731n5b.h(b79, b79, "ProfilePresenter"));
    }

    @Override // com.snap.impala.commonprofile.IProfilePresenting
    public final void presentPublicProfile(String str) {
        LZj.l0(new CompletableSubscribeOn(((J7d) this.a.get()).a(new C10125Sle(str, null, null, null, null, null, false, null, 510)), this.Y.i()), this.t);
    }

    @Override // com.snap.impala.commonprofile.IProfilePresenting
    public final void presentPublisherProfile(String str, String str2) {
        Object c39322slg;
        if (str2 == null) {
            c39322slg = new C2538Eoe(str, null, null, false, 30);
        } else {
            c39322slg = new C39322slg(str, str2, null, false, 60);
        }
        LZj.l0(new CompletableSubscribeOn(((J7d) this.a.get()).a(c39322slg), this.Y.i()), this.t);
    }

    @Override // com.snap.impala.commonprofile.IProfilePresenting
    public final void presentUserActionSheet(String str, boolean z) {
        int i;
        C23517gwg c23517gwg;
        J7d j7d = (J7d) this.a.get();
        A18 a18 = new A18(str);
        Z8d z8d = Z8d.CHAT_FEED;
        if (z) {
            i = 3;
        } else {
            i = 1;
        }
        if (z) {
            c23517gwg = new C23517gwg(this.b.getString(R.string.view_story_reply_settings), new POd(21, this));
        } else {
            c23517gwg = null;
        }
        LZj.l0(j7d.a(new DO7(a18, this.c, z8d, null, null, i, null, z, c23517gwg, z, 88)), this.t);
    }

    @Override // com.snap.impala.commonprofile.IProfilePresenting
    public final void presentUserProfile(String str) {
        LZj.l0(((J7d) this.a.get()).a(new LP7(new A18(str), Z8d.CHAT_FEED, null, null, null, null, null, null, null, 1020)), this.t);
    }

    @Override // com.snap.impala.commonprofile.IProfilePresenting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IProfilePresenting.class, composerMarshaller, this);
    }
}
