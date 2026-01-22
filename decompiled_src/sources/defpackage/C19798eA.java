package defpackage;

import com.snap.composer.utils.b;
import com.snap.venueeditor.ModerationSource;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'moderationSource':r<e>:'[0]','lat':d@?,'lng':d@?", typeReferences = {ModerationSource.class})
/* renamed from: eA, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19798eA extends b {
    private Double _lat;
    private Double _lng;
    private ModerationSource _moderationSource;

    public C19798eA(ModerationSource moderationSource, Double d, Double d2) {
        this._moderationSource = moderationSource;
        this._lat = d;
        this._lng = d2;
    }

    public final Double a() {
        return this._lat;
    }

    public final Double b() {
        return this._lng;
    }

    public final ModerationSource c() {
        return this._moderationSource;
    }
}
