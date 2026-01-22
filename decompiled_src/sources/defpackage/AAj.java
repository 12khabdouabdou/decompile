package defpackage;

import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'cameraModeData':a<r:'[0]'>,'shouldHideLabel':b@?,'alwaysHideFlipLabel':b@?", typeReferences = {O02.class})
/* loaded from: classes6.dex */
public final class AAj extends b {
    private Boolean _alwaysHideFlipLabel;
    private List<O02> _cameraModeData;
    private Boolean _shouldHideLabel;

    public AAj(List list) {
        this._cameraModeData = list;
        this._shouldHideLabel = null;
        this._alwaysHideFlipLabel = null;
    }

    public AAj(List<O02> list, Boolean bool, Boolean bool2) {
        this._cameraModeData = list;
        this._shouldHideLabel = bool;
        this._alwaysHideFlipLabel = bool2;
    }
}
