package defpackage;

import com.snap.composer.utils.b;
import com.snap.talk.MissedCallReason;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'isRecipient':b,'isAudio':b,'reason':r?<e>:'[0]'", typeReferences = {MissedCallReason.class})
/* renamed from: oWb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33641oWb extends b {
    private boolean _isAudio;
    private boolean _isRecipient;
    private MissedCallReason _reason;

    public C33641oWb(boolean z, boolean z2) {
        this._isRecipient = z;
        this._isAudio = z2;
        this._reason = null;
    }

    public C33641oWb(boolean z, boolean z2, MissedCallReason missedCallReason) {
        this._isRecipient = z;
        this._isAudio = z2;
        this._reason = missedCallReason;
    }
}
