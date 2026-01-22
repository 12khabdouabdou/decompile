package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.b;
import com.snap.modules.snap_editor_drawing_tool.DrawingConfig;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'config':r?:'[0]','getEmojis':f?(): g<c>:'[1]'<a<s>>", typeReferences = {DrawingConfig.class, BridgeObservable.class})
/* renamed from: qv6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36857qv6 extends b {
    private DrawingConfig _config;
    private Function0 _getEmojis;

    public C36857qv6() {
        this._config = null;
        this._getEmojis = null;
    }

    public final void a(C9248Qvg c9248Qvg) {
        this._getEmojis = c9248Qvg;
    }

    public C36857qv6(DrawingConfig drawingConfig, Function0 function0) {
        this._config = drawingConfig;
        this._getEmojis = function0;
    }
}
