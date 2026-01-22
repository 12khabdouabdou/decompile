package defpackage;

import com.snap.camera_control_center.CameraMode;
import com.snap.composer.utils.Ref;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onToolbarButtonPositionChange':f?(r:'[0]', r<e>:'[1]')", typeReferences = {Ref.class, CameraMode.class})
/* renamed from: fIi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21322fIi extends b {
    private Function2 _onToolbarButtonPositionChange;

    public C21322fIi() {
        this._onToolbarButtonPositionChange = null;
    }

    public final void a(Function2 function2) {
        this._onToolbarButtonPositionChange = function2;
    }

    public C21322fIi(Function2 function2) {
        this._onToolbarButtonPositionChange = function2;
    }
}
