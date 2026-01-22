package defpackage;

import com.snap.composer.memtwo.api.media.SnapDocTranscodeInput;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class VDg implements SDg {
    public final Function1 a;

    public VDg(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.SDg, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SDg.class, composerMarshaller, this);
    }

    @Override // defpackage.SDg
    public Promise<RDg> transcodeForBackup(SnapDocTranscodeInput snapDocTranscodeInput) {
        return (Promise) this.a.invoke(snapDocTranscodeInput);
    }
}
