package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.modules.media.TranscodeError;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snap':r:'[0]','error':r?<e>:'[1]'", typeReferences = {NativeSnapDoc.class, TranscodeError.class})
/* renamed from: sPi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38853sPi extends b {
    private TranscodeError _error;
    private NativeSnapDoc _snap;

    public C38853sPi(NativeSnapDoc nativeSnapDoc) {
        this._snap = nativeSnapDoc;
        this._error = null;
    }

    public C38853sPi(NativeSnapDoc nativeSnapDoc, TranscodeError transcodeError) {
        this._snap = nativeSnapDoc;
        this._error = transcodeError;
    }
}
