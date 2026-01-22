package defpackage;

import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'videoContent':r:'[0]','isUserInitiatedLoad':b,'shouldWaitForCache':b@?,'renderStaticThumbnail':b@?", typeReferences = {Object.class})
/* loaded from: classes6.dex */
public final class PJ2 extends b {
    private boolean _isUserInitiatedLoad;
    private Boolean _renderStaticThumbnail;
    private Boolean _shouldWaitForCache;
    private Object _videoContent;

    public PJ2(Object obj, boolean z, Boolean bool, Boolean bool2) {
        this._videoContent = obj;
        this._isUserInitiatedLoad = z;
        this._shouldWaitForCache = bool;
        this._renderStaticThumbnail = bool2;
    }

    public final Object a() {
        return this._videoContent;
    }
}
