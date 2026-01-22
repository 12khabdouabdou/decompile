package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.snap_editor_music_tool.MusicTrackLoader;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeObserver;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: yFg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46661yFg implements MusicTrackLoader {
    public final /* synthetic */ C41793ucc a;
    public final /* synthetic */ CompositeDisposable b;

    public C46661yFg(C41793ucc c41793ucc, CompositeDisposable compositeDisposable) {
        this.a = c41793ucc;
        this.b = compositeDisposable;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.snap.composer.promise.Promise, java.lang.Object, io.reactivex.rxjava3.core.MaybeObserver] */
    @Override // com.snap.modules.snap_editor_music_tool.MusicTrackLoader
    public final Promise fetchSelectedTrack(Long r7) {
        Maybe A = new SingleMap(AbstractC24923hzk.g(this.a, AbstractC28823kuk.a(r7), this.b, false, 28), SDe.l0).A();
        ?? obj = new Object();
        A.subscribe((MaybeObserver) obj);
        return obj;
    }

    @Override // com.snap.modules.snap_editor_music_tool.MusicTrackLoader, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MusicTrackLoader.class, composerMarshaller, this);
    }
}
