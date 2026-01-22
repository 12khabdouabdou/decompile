package defpackage;

import com.snap.composer.utils.b;
import com.snap.venueeditor.ModerationSource;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'placeId':s,'loadSource':s?,'moderationSource':r?<e>:'[0]','userId':s?", typeReferences = {ModerationSource.class})
/* renamed from: Yvj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13595Yvj extends b {
    private String _loadSource;
    private ModerationSource _moderationSource;
    private String _placeId;
    private String _userId;

    public C13595Yvj(String str) {
        this._placeId = str;
        this._loadSource = null;
        this._moderationSource = null;
        this._userId = null;
    }

    public final void a(ModerationSource moderationSource) {
        this._moderationSource = moderationSource;
    }

    public final void b(String str) {
        this._userId = str;
    }

    public C13595Yvj(String str, String str2, ModerationSource moderationSource, String str3) {
        this._placeId = str;
        this._loadSource = str2;
        this._moderationSource = moderationSource;
        this._userId = str3;
    }
}
