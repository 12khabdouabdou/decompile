package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.utils.Ref;
import com.snap.composer.utils.b;
import com.snap.modules.birthday_page.BirthdayPageContext;
import com.snap.profile.flatland.ProfileExpiredStreakData;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'onDisplayNameTap':f(),'onStoryTap':f?(r:'[0]'),'onProfilePictureTap':f?(r:'[0]', s),'onMuteIconTap':f?(),'onDisplayNameImpression':f?(),'onUsernameImpression':f?(),'onAvatarImpression':f?(),'grpcServiceFactory':r?:'[1]','friendStore':r?:'[2]','cofStore':r?:'[3]','onAstrologyPillTap':f(r:'[0]'),'onFriendmojiPillTap':f?(r:'[0]'),'onStreakPillTap':f?(r:'[0]'),'onStreakRestorePillTap':f?(r:'[0]'),'onFriendSnapScorePillTap':f?(r:'[0]'),'onFriendBirthdayPillTap':f?(r:'[0]'),'onSnapScorePillImpression':f?(),'onBirthdayPillImpression':f?(),'onCommunityPillTap':f?(s),'onCommunityPillLongPress':f?(s),'onPlusBadgeTap':f?(),'onPlusBadgeImpression':f?(),'birthdayPageContext':r?:'[4]','expiredStreakDataObservable':g?<c>:'[5]'<r:'[6]'>", typeReferences = {Ref.class, IGrpcServiceFactory.class, FriendStoring.class, ICOFStore.class, BirthdayPageContext.class, BridgeObservable.class, ProfileExpiredStreakData.class})
/* loaded from: classes7.dex */
public final class IP7 extends b {
    private BirthdayPageContext _birthdayPageContext;
    private ICOFStore _cofStore;
    private BridgeObservable<ProfileExpiredStreakData> _expiredStreakDataObservable;
    private FriendStoring _friendStore;
    private IGrpcServiceFactory _grpcServiceFactory;
    private Function1 _onAstrologyPillTap;
    private Function0 _onAvatarImpression;
    private Function0 _onBirthdayPillImpression;
    private Function1 _onCommunityPillLongPress;
    private Function1 _onCommunityPillTap;
    private Function0 _onDisplayNameImpression;
    private Function0 _onDisplayNameTap;
    private Function1 _onFriendBirthdayPillTap;
    private Function1 _onFriendSnapScorePillTap;
    private Function1 _onFriendmojiPillTap;
    private Function0 _onMuteIconTap;
    private Function0 _onPlusBadgeImpression;
    private Function0 _onPlusBadgeTap;
    private Function2 _onProfilePictureTap;
    private Function0 _onSnapScorePillImpression;
    private Function1 _onStoryTap;
    private Function1 _onStreakPillTap;
    private Function1 _onStreakRestorePillTap;
    private Function0 _onUsernameImpression;

    public IP7(Function0 function0, Function1 function1, Function2 function2, Function0 function02, Function0 function03, Function0 function04, Function0 function05, IGrpcServiceFactory iGrpcServiceFactory, FriendStoring friendStoring, ICOFStore iCOFStore, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17, Function0 function06, Function0 function07, Function1 function18, Function1 function19, Function0 function08, Function0 function09, BirthdayPageContext birthdayPageContext, BridgeObservable<ProfileExpiredStreakData> bridgeObservable) {
        this._onDisplayNameTap = function0;
        this._onStoryTap = function1;
        this._onProfilePictureTap = function2;
        this._onMuteIconTap = function02;
        this._onDisplayNameImpression = function03;
        this._onUsernameImpression = function04;
        this._onAvatarImpression = function05;
        this._grpcServiceFactory = iGrpcServiceFactory;
        this._friendStore = friendStoring;
        this._cofStore = iCOFStore;
        this._onAstrologyPillTap = function12;
        this._onFriendmojiPillTap = function13;
        this._onStreakPillTap = function14;
        this._onStreakRestorePillTap = function15;
        this._onFriendSnapScorePillTap = function16;
        this._onFriendBirthdayPillTap = function17;
        this._onSnapScorePillImpression = function06;
        this._onBirthdayPillImpression = function07;
        this._onCommunityPillTap = function18;
        this._onCommunityPillLongPress = function19;
        this._onPlusBadgeTap = function08;
        this._onPlusBadgeImpression = function09;
        this._birthdayPageContext = birthdayPageContext;
        this._expiredStreakDataObservable = bridgeObservable;
    }

    public final void a(ICOFStore iCOFStore) {
        this._cofStore = iCOFStore;
    }

    public final void b(BridgeObservable bridgeObservable) {
        this._expiredStreakDataObservable = bridgeObservable;
    }

    public final void c(FriendStoring friendStoring) {
        this._friendStore = friendStoring;
    }

    public final void d(IGrpcServiceFactory iGrpcServiceFactory) {
        this._grpcServiceFactory = iGrpcServiceFactory;
    }

    public final void e(C30815mP7 c30815mP7) {
        this._onAvatarImpression = c30815mP7;
    }

    public final void f(ZI6 zi6) {
        this._onCommunityPillTap = zi6;
    }

    public final void g(Function0 function0) {
        this._onDisplayNameImpression = function0;
    }

    public final void h(ZI6 zi6) {
        this._onFriendBirthdayPillTap = zi6;
    }

    public final void i(ZI6 zi6) {
        this._onFriendSnapScorePillTap = zi6;
    }

    public final void j(ZI6 zi6) {
        this._onFriendmojiPillTap = zi6;
    }

    public final void k(LO7 lo7) {
        this._onPlusBadgeImpression = lo7;
    }

    public final void l(LO7 lo7) {
        this._onPlusBadgeTap = lo7;
    }

    public final void m(C30815mP7 c30815mP7) {
        this._onSnapScorePillImpression = c30815mP7;
    }

    public final void n(ZI6 zi6) {
        this._onStoryTap = zi6;
    }

    public final void o(ZI6 zi6) {
        this._onStreakPillTap = zi6;
    }

    public final void p(ZI6 zi6) {
        this._onStreakRestorePillTap = zi6;
    }

    public final void q(Function0 function0) {
        this._onUsernameImpression = function0;
    }
}
