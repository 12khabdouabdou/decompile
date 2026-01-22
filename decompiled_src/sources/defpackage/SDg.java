package defpackage;

import com.snap.composer.memtwo.api.media.SnapDocTranscodeInput;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = VDg.class, schema = "'transcodeForBackup':f|m|(r:'[0]'): p<r:'[1]'>", typeReferences = {SnapDocTranscodeInput.class, RDg.class})
/* loaded from: classes3.dex */
public interface SDg extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    Promise<RDg> transcodeForBackup(SnapDocTranscodeInput snapDocTranscodeInput);
}
