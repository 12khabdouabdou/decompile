package defpackage;

import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'selectionState':a<r:'[0]'>,'useDefaultContainerStyle':b@?", typeReferences = {GKf.class})
/* renamed from: Wcg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12110Wcg extends b {
    private List<GKf> _selectionState;
    private Boolean _useDefaultContainerStyle;

    public C12110Wcg(List list) {
        this._selectionState = list;
        this._useDefaultContainerStyle = null;
    }

    public final List a() {
        return this._selectionState;
    }

    public C12110Wcg(List<GKf> list, Boolean bool) {
        this._selectionState = list;
        this._useDefaultContainerStyle = bool;
    }
}
