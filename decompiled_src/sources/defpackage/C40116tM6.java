package defpackage;

import com.snap.composer.storyplayer.ModerationContentType;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'snapId':s,'encodedContentModerationStatus':t,'contentType':r?<e>:'[0]'", typeReferences = {ModerationContentType.class})
/* renamed from: tM6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40116tM6 extends b {
    private ModerationContentType _contentType;
    private byte[] _encodedContentModerationStatus;
    private String _snapId;

    public C40116tM6(String str, byte[] bArr, ModerationContentType moderationContentType) {
        this._snapId = str;
        this._encodedContentModerationStatus = bArr;
        this._contentType = moderationContentType;
    }

    public final ModerationContentType a() {
        return this._contentType;
    }

    public final byte[] b() {
        return this._encodedContentModerationStatus;
    }

    public final String getSnapId() {
        return this._snapId;
    }
}
