package defpackage;

import com.snap.composer.utils.b;
import com.snap.talk.Media;
import java.util.ArrayList;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'hasCallingActivity':b,'isParticipating':b,'callMedia':r<e>:'[0]','remoteParticipants':a?<r:'[1]'>", typeReferences = {Media.class, C37414rL1.class})
/* renamed from: uL1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41426uL1 extends b {
    private Media _callMedia;
    private boolean _hasCallingActivity;
    private boolean _isParticipating;
    private List<C37414rL1> _remoteParticipants;

    public C41426uL1(Media media, boolean z, boolean z2) {
        this._hasCallingActivity = z;
        this._isParticipating = z2;
        this._callMedia = media;
        this._remoteParticipants = null;
    }

    public final void a(ArrayList arrayList) {
        this._remoteParticipants = arrayList;
    }

    public C41426uL1(boolean z, boolean z2, Media media, List<C37414rL1> list) {
        this._hasCallingActivity = z;
        this._isParticipating = z2;
        this._callMedia = media;
        this._remoteParticipants = list;
    }
}
