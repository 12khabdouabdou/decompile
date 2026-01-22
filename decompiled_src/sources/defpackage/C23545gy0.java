package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.snap_editor_auto_caption_tool.TranscriptionData;
import com.snap.modules.snap_editor_auto_caption_tool.TranscriptionStatus;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'status':r<e>:'[0]','transcriptionData':r?:'[1]'", typeReferences = {TranscriptionStatus.class, TranscriptionData.class})
/* renamed from: gy0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23545gy0 extends b {
    private TranscriptionStatus _status;
    private TranscriptionData _transcriptionData;

    public C23545gy0(TranscriptionStatus transcriptionStatus) {
        this._status = transcriptionStatus;
        this._transcriptionData = null;
    }

    public final TranscriptionStatus a() {
        return this._status;
    }

    public C23545gy0(TranscriptionStatus transcriptionStatus, TranscriptionData transcriptionData) {
        this._status = transcriptionStatus;
        this._transcriptionData = transcriptionData;
    }
}
