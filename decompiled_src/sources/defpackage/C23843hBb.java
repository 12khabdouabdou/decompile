package defpackage;

import com.snap.composer.memories.MemoriesBannerType;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'type':r<e>:'[0]','onTapCTA':f(),'onTapDismiss':f()", typeReferences = {MemoriesBannerType.class})
/* renamed from: hBb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23843hBb extends b {
    private Function0 _onTapCTA;
    private Function0 _onTapDismiss;
    private MemoriesBannerType _type;

    public C23843hBb(MemoriesBannerType memoriesBannerType, Function0 function0, Function0 function02) {
        this._type = memoriesBannerType;
        this._onTapCTA = function0;
        this._onTapDismiss = function02;
    }
}
