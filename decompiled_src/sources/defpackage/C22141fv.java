package defpackage;

import com.snap.composer.utils.b;
import com.snap.venueeditor.ModerationSource;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'curLat':d@?,'curLng':d@?,'loadSource':s?,'moderationSource':r?<e>:'[0]','userId':s?", typeReferences = {ModerationSource.class})
/* renamed from: fv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22141fv extends b {
    private Double _curLat;
    private Double _curLng;
    private String _loadSource;
    private ModerationSource _moderationSource;
    private String _userId;

    public C22141fv() {
        this._curLat = null;
        this._curLng = null;
        this._loadSource = null;
        this._moderationSource = null;
        this._userId = null;
    }

    public final void a(Double d) {
        this._curLat = d;
    }

    public final void b(Double d) {
        this._curLng = d;
    }

    public final void c(ModerationSource moderationSource) {
        this._moderationSource = moderationSource;
    }

    public final void d(String str) {
        this._userId = str;
    }

    public C22141fv(Double d, Double d2, String str, ModerationSource moderationSource, String str2) {
        this._curLat = d;
        this._curLng = d2;
        this._loadSource = str;
        this._moderationSource = moderationSource;
        this._userId = str2;
    }
}
