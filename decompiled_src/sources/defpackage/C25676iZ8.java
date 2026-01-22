package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.media.TranscodeRequest;
import kotlin.jvm.functions.Function1;

/* renamed from: iZ8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25676iZ8 implements InterfaceC24340hZ8 {
    public final Function1 a;

    public C25676iZ8(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.InterfaceC24340hZ8, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC24340hZ8.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC24340hZ8
    public Promise<C38853sPi> transcode(TranscodeRequest transcodeRequest) {
        return (Promise) this.a.invoke(transcodeRequest);
    }
}
