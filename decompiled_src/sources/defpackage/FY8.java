package defpackage;

import com.snap.composer.IBitmap;
import com.snap.composer.utils.b;
import com.snap.modules.snap_playback_api.RenderMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'hasOverlayImage':f(): b@,'hasDynamicEdits':f(): b@,'render':f(r:'[0]', r<e>:'[1]', l@?): p<v>,'dispose':f()", typeReferences = {IBitmap.class, RenderMode.class})
/* loaded from: classes6.dex */
public final class FY8 extends b {
    private Function0 _dispose;
    private Function0 _hasDynamicEdits;
    private Function0 _hasOverlayImage;
    private Function3 _render;

    public FY8(Function0 function0, Function0 function02, Function3 function3, Function0 function03) {
        this._hasOverlayImage = function0;
        this._hasDynamicEdits = function02;
        this._render = function3;
        this._dispose = function03;
    }

    public final Function0 a() {
        return this._dispose;
    }

    public final Function0 b() {
        return this._hasOverlayImage;
    }

    public final Function3 c() {
        return this._render;
    }
}
