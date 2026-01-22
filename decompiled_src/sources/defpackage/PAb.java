package defpackage;

import com.snap.composer.memories.MemoriesBannerType;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'type':r<e>:'[0]','onTapCTA':f()", typeReferences = {MemoriesBannerType.class})
/* loaded from: classes3.dex */
public final class PAb extends b {
    private Function0 _onTapCTA;
    private MemoriesBannerType _type;

    public PAb(MemoriesBannerType memoriesBannerType, Function0 function0) {
        this._type = memoriesBannerType;
        this._onTapCTA = function0;
    }
}
