package defpackage;

import com.snap.composer.people.UserProviding;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'joinTapActionHandler':f?(),'leaveTapActionHandler':f?(),'userProvider':r?:'[0]'", typeReferences = {UserProviding.class})
/* renamed from: eD8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19871eD8 extends b {
    private Function0 _joinTapActionHandler;
    private Function0 _leaveTapActionHandler;
    private UserProviding _userProvider;

    public C19871eD8() {
        this._joinTapActionHandler = null;
        this._leaveTapActionHandler = null;
        this._userProvider = null;
    }

    public final void a(C14516aD8 c14516aD8) {
        this._joinTapActionHandler = c14516aD8;
    }

    public final void b(C14516aD8 c14516aD8) {
        this._leaveTapActionHandler = c14516aD8;
    }

    public final void c(UserProviding userProviding) {
        this._userProvider = userProviding;
    }

    public C19871eD8(Function0 function0, Function0 function02, UserProviding userProviding) {
        this._joinTapActionHandler = function0;
        this._leaveTapActionHandler = function02;
        this._userProvider = userProviding;
    }
}
