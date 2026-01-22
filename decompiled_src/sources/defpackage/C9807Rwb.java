package defpackage;

import com.snap.composer.memories.MemoriesBannerStyle;
import com.snap.composer.memories.MemoriesBannerType;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'type':r<e>:'[0]','style':r?<e>:'[1]','shouldUseBrandColor':b@?", typeReferences = {MemoriesBannerType.class, MemoriesBannerStyle.class})
/* renamed from: Rwb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9807Rwb extends b {
    private Boolean _shouldUseBrandColor;
    private MemoriesBannerStyle _style;
    private MemoriesBannerType _type;

    public C9807Rwb(MemoriesBannerType memoriesBannerType) {
        this._type = memoriesBannerType;
        this._style = null;
        this._shouldUseBrandColor = null;
    }

    public final void a(MemoriesBannerStyle memoriesBannerStyle) {
        this._style = memoriesBannerStyle;
    }

    public C9807Rwb(MemoriesBannerType memoriesBannerType, MemoriesBannerStyle memoriesBannerStyle, Boolean bool) {
        this._type = memoriesBannerType;
        this._style = memoriesBannerStyle;
        this._shouldUseBrandColor = bool;
    }
}
