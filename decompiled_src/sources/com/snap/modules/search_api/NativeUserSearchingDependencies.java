package com.snap.modules.search_api;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.cof.ICOFSynchronousStore;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.b;
import defpackage.C32850nvc;
import defpackage.InterfaceC2109Du3;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'blizzardLogger':r:'[0]','userInfoProvider':r:'[1]','friendStore':r:'[2]','groupStore':r:'[3]','searchUiScopedCofStore':g<c>:'[4]'<r:'[5]'>,'cofStore':r?:'[6]','contactUserStore':r:'[7]','contactAddressBookEntryStore':r:'[8]','friendmojiProvider':r:'[9]','networkingClient':r:'[10]'", typeReferences = {Logging.class, UserInfoProviding.class, FriendStoring.class, GroupStoring.class, BridgeObservable.class, ICOFSynchronousStore.class, ICOFRxStore.class, ContactUserStoring.class, ContactAddressBookEntryStoring.class, FriendmojiProviding.class, ClientProtocol.class})
/* loaded from: classes6.dex */
public final class NativeUserSearchingDependencies extends b {
    private Logging _blizzardLogger;
    private ICOFRxStore _cofStore;
    private ContactAddressBookEntryStoring _contactAddressBookEntryStore;
    private ContactUserStoring _contactUserStore;
    private FriendStoring _friendStore;
    private FriendmojiProviding _friendmojiProvider;
    private GroupStoring _groupStore;
    private ClientProtocol _networkingClient;
    private BridgeObservable<ICOFSynchronousStore> _searchUiScopedCofStore;
    private UserInfoProviding _userInfoProvider;

    public NativeUserSearchingDependencies(Logging logging, UserInfoProviding userInfoProviding, FriendStoring friendStoring, GroupStoring groupStoring, BridgeObservable<ICOFSynchronousStore> bridgeObservable, ICOFRxStore iCOFRxStore, ContactUserStoring contactUserStoring, ContactAddressBookEntryStoring contactAddressBookEntryStoring, FriendmojiProviding friendmojiProviding, ClientProtocol clientProtocol) {
        this._blizzardLogger = logging;
        this._userInfoProvider = userInfoProviding;
        this._friendStore = friendStoring;
        this._groupStore = groupStoring;
        this._searchUiScopedCofStore = bridgeObservable;
        this._cofStore = iCOFRxStore;
        this._contactUserStore = contactUserStoring;
        this._contactAddressBookEntryStore = contactAddressBookEntryStoring;
        this._friendmojiProvider = friendmojiProviding;
        this._networkingClient = clientProtocol;
    }

    public final ContactAddressBookEntryStoring a() {
        return this._contactAddressBookEntryStore;
    }

    public final ContactUserStoring b() {
        return this._contactUserStore;
    }

    public final BridgeObservable c() {
        return this._searchUiScopedCofStore;
    }

    public final Logging getBlizzardLogger() {
        return this._blizzardLogger;
    }

    public final ICOFRxStore getCofStore() {
        return this._cofStore;
    }

    public final FriendStoring getFriendStore() {
        return this._friendStore;
    }

    public final FriendmojiProviding getFriendmojiProvider() {
        return this._friendmojiProvider;
    }

    public final GroupStoring getGroupStore() {
        return this._groupStore;
    }

    public final UserInfoProviding getUserInfoProvider() {
        return this._userInfoProvider;
    }

    public NativeUserSearchingDependencies(Logging logging, UserInfoProviding userInfoProviding, FriendStoring friendStoring, GroupStoring groupStoring, BridgeObservable bridgeObservable, ContactUserStoring contactUserStoring, ContactAddressBookEntryStoring contactAddressBookEntryStoring, FriendmojiProviding friendmojiProviding, C32850nvc c32850nvc) {
        this._blizzardLogger = logging;
        this._userInfoProvider = userInfoProviding;
        this._friendStore = friendStoring;
        this._groupStore = groupStoring;
        this._searchUiScopedCofStore = bridgeObservable;
        this._cofStore = null;
        this._contactUserStore = contactUserStoring;
        this._contactAddressBookEntryStore = contactAddressBookEntryStoring;
        this._friendmojiProvider = friendmojiProviding;
        this._networkingClient = c32850nvc;
    }
}
