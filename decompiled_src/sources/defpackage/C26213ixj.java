package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileExitCallback;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: ixj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26213ixj implements VenueProfileExitCallback {
    public final /* synthetic */ String X;
    public final /* synthetic */ C11334Urd a;
    public final /* synthetic */ CompositeDisposable b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ AI4 t;

    public C26213ixj(C11334Urd c11334Urd, CompositeDisposable compositeDisposable, boolean z, AI4 ai4, String str) {
        this.a = c11334Urd;
        this.b = compositeDisposable;
        this.c = z;
        this.t = ai4;
        this.X = str;
    }

    @Override // com.snap.venueprofile.VenueProfileExitCallback
    public final void provideExitCallback(Function1 function1) {
        Observable observable;
        C11334Urd c11334Urd = this.a;
        if (c11334Urd != null && (observable = c11334Urd.a) != null) {
            LZj.p0(observable, new C0896Bo(this.c, this.t, this.X, function1, 13), this.b);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileExitCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VenueProfileExitCallback.class, composerMarshaller, this);
    }
}
