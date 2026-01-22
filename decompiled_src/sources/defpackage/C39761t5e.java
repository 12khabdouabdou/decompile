package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.utils.b;
import com.snap.profile.flatland.ProfileFlatlandLoggingHelper;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'nativeProfileWillHide':f(d@, f()),'nativeProfileDidShow':f(),'dismissProfile':f(),'displaySettingPage':f(),'shareInviteLink':f(),'displayCreateBitmojiPage':f?(),'displayChangeOutfit':f?(),'tryOnFriendsOutfit':f?(s),'shareProfileImage':f?(r:'[0]', l@),'isSwipingToDismiss':g<c>:'[1]'<b@>,'loggingHelper':r:'[2]','cofStore':r:'[3]','displayName':g<c>:'[1]'<s>,'background':g<c>:'[1]'<r:'[4]'>,'userAvatars':g<c>:'[1]'<a<r:'[5]'>>,'myUserId':s,'myAvatarInfo':g<c>:'[1]'<r?:'[5]'>", typeReferences = {IComposerViewNode.class, BridgeObservable.class, ProfileFlatlandLoggingHelper.class, ICOFStore.class, C39770t61.class, J81.class})
/* renamed from: t5e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39761t5e extends b {
    private BridgeObservable<C39770t61> _background;
    private ICOFStore _cofStore;
    private Function0 _dismissProfile;
    private Function0 _displayChangeOutfit;
    private Function0 _displayCreateBitmojiPage;
    private BridgeObservable<String> _displayName;
    private Function0 _displaySettingPage;
    private BridgeObservable<Boolean> _isSwipingToDismiss;
    private ProfileFlatlandLoggingHelper _loggingHelper;
    private BridgeObservable<J81> _myAvatarInfo;
    private String _myUserId;
    private Function0 _nativeProfileDidShow;
    private Function2 _nativeProfileWillHide;
    private Function0 _shareInviteLink;
    private Function2 _shareProfileImage;
    private Function1 _tryOnFriendsOutfit;
    private BridgeObservable<List<J81>> _userAvatars;

    public C39761t5e(Function2 function2, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function1 function1, Function2 function22, BridgeObservable<Boolean> bridgeObservable, ProfileFlatlandLoggingHelper profileFlatlandLoggingHelper, ICOFStore iCOFStore, BridgeObservable<String> bridgeObservable2, BridgeObservable<C39770t61> bridgeObservable3, BridgeObservable<List<J81>> bridgeObservable4, String str, BridgeObservable<J81> bridgeObservable5) {
        this._nativeProfileWillHide = function2;
        this._nativeProfileDidShow = function0;
        this._dismissProfile = function02;
        this._displaySettingPage = function03;
        this._shareInviteLink = function04;
        this._displayCreateBitmojiPage = function05;
        this._displayChangeOutfit = function06;
        this._tryOnFriendsOutfit = function1;
        this._shareProfileImage = function22;
        this._isSwipingToDismiss = bridgeObservable;
        this._loggingHelper = profileFlatlandLoggingHelper;
        this._cofStore = iCOFStore;
        this._displayName = bridgeObservable2;
        this._background = bridgeObservable3;
        this._userAvatars = bridgeObservable4;
        this._myUserId = str;
        this._myAvatarInfo = bridgeObservable5;
    }
}
