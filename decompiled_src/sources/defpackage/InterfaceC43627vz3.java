package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.friendFeed.FriendsFeedStatusHandlerProviding;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.location.S2CellBridge;
import com.snap.composer.people.ContactAddressBookEntryStoring;
import com.snap.composer.people.ContactUserStoring;
import com.snap.composer.people.CurrentUserStoring;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.FriendscoreProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.people.UserLocationProviding;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.stories.PublisherWatchStateStoreFactory;
import com.snap.composer.stories.StorySummaryInfoStoring;
import com.snap.composer.storyplayer.INativeUserStoryFetcher;

/* renamed from: vz3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC43627vz3 extends InterfaceC3743Gs3 {
    C39100sbe A1();

    C21101f89 F4();

    FriendsFeedStatusHandlerProviding F6();

    GroupStoring G5();

    LocationStoring I();

    StorySummaryInfoStoring I3();

    UserLocationProviding J6();

    TR7 J7();

    FriendStoring K3();

    C3204Fs7 L();

    IBlockedUserStore M7();

    A9i O4();

    C11845Vq1 P();

    PublisherWatchStateStoreFactory Q4();

    SubscriptionStore T3();

    CurrentUserStoring T5();

    C5217Jkh U7();

    ContactUserStoring W5();

    C3345Fz3 d2();

    Logging getBlizzardLogger();

    ContactAddressBookEntryStoring h3();

    FriendmojiProviding i0();

    C11333Urc m6();

    S2CellBridge n2();

    XI4 o1();

    FriendscoreProviding q7();

    InterfaceC24614hlj t6();

    UserInfoProviding v();

    C45261xCe v5();

    INativeUserStoryFetcher w7();

    UserProviding y();

    TCe z2();
}
