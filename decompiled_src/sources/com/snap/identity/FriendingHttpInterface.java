package com.snap.identity;

import defpackage.C39029sY7;
import defpackage.C39511su7;
import defpackage.C42184uu7;
import defpackage.FJ8;
import defpackage.HY7;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.X6d;
import defpackage.X8i;
import defpackage.Z8i;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes4.dex */
public interface FriendingHttpInterface {
    @X6d("/ami/friends")
    Single<HY7> getFriends(@FJ8 Map<String, String> map, @InterfaceC27489jv1 C39029sY7 c39029sY7);

    @X6d("/bq/find_friends_reg")
    Single<C42184uu7> submitFindFriendRegistrationRequest(@FJ8 Map<String, String> map, @InterfaceC27489jv1 C39511su7 c39511su7);

    @InterfaceC14662aK8({"__attestation: default"})
    @X6d("/ph/find_friends")
    Single<C42184uu7> submitFindFriendRequest(@FJ8 Map<String, String> map, @InterfaceC27489jv1 C39511su7 c39511su7);

    @InterfaceC14662aK8({"__attestation: default"})
    @X6d("/bq/suggest_friend")
    Single<Z8i> submitSuggestedFriendsAction(@FJ8 Map<String, String> map, @InterfaceC27489jv1 X8i x8i);
}
