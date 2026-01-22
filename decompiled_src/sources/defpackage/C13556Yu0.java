package defpackage;

import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'registerDisplayBottomSnapObserver':f(f(b@)),'displayingBottomSnap':f(b@),'disableSwipeToDisplayBottomSnap':b@?,'onTapTopSnapRight':f?(),'onTapTopSnapLeft':f?(),'isActionBarCoveringSnap':b@?", typeReferences = {})
/* renamed from: Yu0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13556Yu0 extends b {
    private Boolean _disableSwipeToDisplayBottomSnap;
    private Function1 _displayingBottomSnap;
    private Boolean _isActionBarCoveringSnap;
    private Function0 _onTapTopSnapLeft;
    private Function0 _onTapTopSnapRight;
    private Function1 _registerDisplayBottomSnapObserver;

    public C13556Yu0(C1021Bu0 c1021Bu0, C1021Bu0 c1021Bu02) {
        this._registerDisplayBottomSnapObserver = c1021Bu0;
        this._displayingBottomSnap = c1021Bu02;
        this._disableSwipeToDisplayBottomSnap = null;
        this._onTapTopSnapRight = null;
        this._onTapTopSnapLeft = null;
        this._isActionBarCoveringSnap = null;
    }

    public final void a() {
        this._isActionBarCoveringSnap = Boolean.TRUE;
    }

    public final void b() {
        this._disableSwipeToDisplayBottomSnap = Boolean.TRUE;
    }

    public final void c(Function0 function0) {
        this._onTapTopSnapLeft = function0;
    }

    public final void d(Function0 function0) {
        this._onTapTopSnapRight = function0;
    }

    public C13556Yu0(Function1 function1, Function1 function12, Boolean bool, Function0 function0, Function0 function02, Boolean bool2) {
        this._registerDisplayBottomSnapObserver = function1;
        this._displayingBottomSnap = function12;
        this._disableSwipeToDisplayBottomSnap = bool;
        this._onTapTopSnapRight = function0;
        this._onTapTopSnapLeft = function02;
        this._isActionBarCoveringSnap = bool2;
    }
}
