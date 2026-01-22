package defpackage;

import com.snap.composer.memtwo.api.media.SnapDocTranscodeFailure;
import com.snap.composer.memtwo.api.media.SnapDocTranscodeSuccess;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'success':r?:'[0]','failure':r?:'[1]'", typeReferences = {SnapDocTranscodeSuccess.class, SnapDocTranscodeFailure.class})
/* loaded from: classes3.dex */
public final class RDg extends b {
    private SnapDocTranscodeFailure _failure;
    private SnapDocTranscodeSuccess _success;

    public RDg() {
        this._success = null;
        this._failure = null;
    }

    public RDg(SnapDocTranscodeSuccess snapDocTranscodeSuccess, SnapDocTranscodeFailure snapDocTranscodeFailure) {
        this._success = snapDocTranscodeSuccess;
        this._failure = snapDocTranscodeFailure;
    }

    public /* synthetic */ RDg(SnapDocTranscodeSuccess snapDocTranscodeSuccess, SnapDocTranscodeFailure snapDocTranscodeFailure, int i) {
        this((i & 1) != 0 ? null : snapDocTranscodeSuccess, (i & 2) != 0 ? null : snapDocTranscodeFailure);
    }
}
