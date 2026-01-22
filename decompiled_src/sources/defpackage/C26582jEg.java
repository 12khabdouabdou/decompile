package defpackage;

import com.snap.composer.memtwo.api.media.SnapDocUploadInput;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* renamed from: jEg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26582jEg implements InterfaceC23911hEg {
    public final Function1 a;
    public final Function1 b;

    public C26582jEg(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // defpackage.InterfaceC23911hEg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC23911hEg.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC23911hEg
    public Promise<C15882bEg> uploadSnapDocMedia(SnapDocUploadInput snapDocUploadInput) {
        return (Promise) this.a.invoke(snapDocUploadInput);
    }

    @Override // defpackage.InterfaceC23911hEg
    public Promise<C18228czi> uploadSnapDocThumbnail(SnapDocUploadInput snapDocUploadInput) {
        return (Promise) this.b.invoke(snapDocUploadInput);
    }
}
