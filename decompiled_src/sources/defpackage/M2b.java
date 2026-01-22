package defpackage;

import com.snap.composer.bitmoji.Bitmoji3DRenderStyle;
import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'actionmojis':a?<r:'[0]'>,'initialSelectedPose':s?,'renderStyle':r?<e>:'[1]','isInGhostMode':b@?", typeReferences = {C45039x2b.class, Bitmoji3DRenderStyle.class})
/* loaded from: classes5.dex */
public final class M2b extends b {
    private List<C45039x2b> _actionmojis;
    private String _initialSelectedPose;
    private Boolean _isInGhostMode;
    private Bitmoji3DRenderStyle _renderStyle;

    public M2b() {
        this._actionmojis = null;
        this._initialSelectedPose = null;
        this._renderStyle = null;
        this._isInGhostMode = null;
    }

    public final void a(List list) {
        this._actionmojis = list;
    }

    public final void b(Boolean bool) {
        this._isInGhostMode = bool;
    }

    public final void c(String str) {
        this._initialSelectedPose = str;
    }

    public final void d(Bitmoji3DRenderStyle bitmoji3DRenderStyle) {
        this._renderStyle = bitmoji3DRenderStyle;
    }

    public M2b(List<C45039x2b> list, String str, Bitmoji3DRenderStyle bitmoji3DRenderStyle, Boolean bool) {
        this._actionmojis = list;
        this._initialSelectedPose = str;
        this._renderStyle = bitmoji3DRenderStyle;
        this._isInGhostMode = bool;
    }
}
