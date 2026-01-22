package defpackage;

import com.snap.composer.memories.MemoriesBannerType;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'type':r<e>:'[0]','shouldUseBrandColor':b@?,'onTapCTA':f()", typeReferences = {MemoriesBannerType.class})
/* renamed from: Vwb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11979Vwb extends b {
    private Function0 _onTapCTA;
    private Boolean _shouldUseBrandColor;
    private MemoriesBannerType _type;

    public C11979Vwb(MemoriesBannerType memoriesBannerType, Boolean bool, Function0 function0) {
        this._type = memoriesBannerType;
        this._shouldUseBrandColor = bool;
        this._onTapCTA = function0;
    }
}
