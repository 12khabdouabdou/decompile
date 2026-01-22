package com.snap.identity.network.suggestion;

import defpackage.FJ8;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.X6d;
import defpackage.X8i;
import defpackage.Z8i;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes4.dex */
public interface BqSuggestFriendHttpInterface {
    @InterfaceC14662aK8({"__attestation: default"})
    @X6d("/suggest_friend_high_availability")
    Single<Z8i> fetchHighAvailableSuggestedFriend(@FJ8 Map<String, String> map, @InterfaceC27489jv1 X8i x8i);

    @InterfaceC14662aK8({"__attestation: default"})
    @X6d("/suggest_friend_high_quality")
    Single<Z8i> fetchHighQualitySuggestedFriend(@FJ8 Map<String, String> map, @InterfaceC27489jv1 X8i x8i);

    @InterfaceC14662aK8({"__attestation: default"})
    @X6d("/bq/suggest_friend")
    Single<Z8i> fetchLegacySuggestedFriend(@FJ8 Map<String, String> map, @InterfaceC27489jv1 X8i x8i);

    @InterfaceC14662aK8({"__attestation: default"})
    @X6d("/suggest_friend_notification")
    Single<Z8i> fetchNotificationSuggestedFriends(@FJ8 Map<String, String> map, @InterfaceC27489jv1 X8i x8i);

    @InterfaceC14662aK8({"__attestation: default"})
    @X6d("/suggest_friend_on_demand")
    Single<Z8i> fetchOnDemandSuggestedFriend(@FJ8 Map<String, String> map, @InterfaceC27489jv1 X8i x8i);
}
