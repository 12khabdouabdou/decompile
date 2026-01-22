package defpackage;

import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.User;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'friendStore':r?:'[0]','alertPresenter':r?:'[1]','getUsersFromIds':f?(a<s>, f(a<r:'[2]'>)),'onJoinGroupChat':f?(s, s, s, d@),'onCreateGroup':f?(),'onFindMoreGroups':f?()", typeReferences = {FriendStoring.class, IAlertPresenter.class, User.class})
/* renamed from: dq3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19361dq3 extends b {
    private IAlertPresenter _alertPresenter;
    private FriendStoring _friendStore;
    private Function2 _getUsersFromIds;
    private Function0 _onCreateGroup;
    private Function0 _onFindMoreGroups;
    private Function4 _onJoinGroupChat;

    public C19361dq3() {
        this._friendStore = null;
        this._alertPresenter = null;
        this._getUsersFromIds = null;
        this._onJoinGroupChat = null;
        this._onCreateGroup = null;
        this._onFindMoreGroups = null;
    }

    public final void a(IAlertPresenter iAlertPresenter) {
        this._alertPresenter = iAlertPresenter;
    }

    public final void b(FriendStoring friendStoring) {
        this._friendStore = friendStoring;
    }

    public final void c(O9 o9) {
        this._getUsersFromIds = o9;
    }

    public final void d(C11805Vo3 c11805Vo3) {
        this._onCreateGroup = c11805Vo3;
    }

    public final void e(C22644gI2 c22644gI2) {
        this._onFindMoreGroups = c22644gI2;
    }

    public final void f(C35580py1 c35580py1) {
        this._onJoinGroupChat = c35580py1;
    }

    public C19361dq3(FriendStoring friendStoring, IAlertPresenter iAlertPresenter, Function2 function2, Function4 function4, Function0 function0, Function0 function02) {
        this._friendStore = friendStoring;
        this._alertPresenter = iAlertPresenter;
        this._getUsersFromIds = function2;
        this._onJoinGroupChat = function4;
        this._onCreateGroup = function0;
        this._onFindMoreGroups = function02;
    }
}
