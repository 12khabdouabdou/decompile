package com.snap.stories.api.network;

import defpackage.C0364Aoa;
import defpackage.C0907Boa;
import defpackage.C0946Bq8;
import defpackage.C11068Uej;
import defpackage.C11611Vej;
import defpackage.C13876Zj8;
import defpackage.C1489Cq8;
import defpackage.C15216ak8;
import defpackage.C19011da4;
import defpackage.C20347ea4;
import defpackage.C20827ew0;
import defpackage.C23618h16;
import defpackage.C26386j5f;
import defpackage.C28824kv;
import defpackage.C30071lqj;
import defpackage.C30161lv;
import defpackage.C30259lz9;
import defpackage.C31166mfj;
import defpackage.C31408mqj;
import defpackage.C31596mz9;
import defpackage.C32505nfj;
import defpackage.C36474qdj;
import defpackage.C37811rdj;
import defpackage.C39149sdj;
import defpackage.C4550Iei;
import defpackage.C5092Jei;
import defpackage.C7860Oh8;
import defpackage.C8403Ph8;
import defpackage.C8895Qej;
import defpackage.C9983Sej;
import defpackage.FJ8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.TQ0;
import defpackage.UQ0;
import defpackage.X6d;
import defpackage.Y16;
import defpackage.Y3f;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes8.dex */
public interface StoriesHttpInterface {
    @X6d
    Single<C26386j5f<C30161lv>> addExemptBlockedUsersApiGateway(@InterfaceC27489jv1 C28824kv c28824kv, @InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @X6d
    Single<UQ0> batchSnapStats(@InterfaceC27489jv1 TQ0 tq0, @InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @X6d
    Single<C26386j5f<C20347ea4>> createMobStoryApiGateway(@InterfaceC27489jv1 C19011da4 c19011da4, @InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @X6d
    Single<C26386j5f<Void>> deleteMobStoryApiGateway(@InterfaceC27489jv1 C23618h16 c23618h16, @InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @X6d
    Completable deleteStorySnap(@InterfaceC27489jv1 Y16 y16, @InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @X6d("/bq/our_story")
    Single<Object> fetchOurStories(@InterfaceC27489jv1 C20827ew0 c20827ew0);

    @X6d
    Single<C31408mqj> fetchUserViewHistory(@InterfaceC27489jv1 C30071lqj c30071lqj, @InterfaceC32615nkj String str, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @X6d
    Single<C26386j5f<C8403Ph8>> getActiveStoryStatus(@InterfaceC27489jv1 C7860Oh8 c7860Oh8, @InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @X6d
    Single<C26386j5f<C15216ak8>> getMobStoryApiGateway(@InterfaceC27489jv1 C13876Zj8 c13876Zj8, @InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @X6d
    Single<C26386j5f<C1489Cq8>> getSnapElementSTMS(@InterfaceC27489jv1 C0946Bq8 c0946Bq8, @InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @X6d
    Single<C26386j5f<C31596mz9>> joinCustomStoryGroup(@InterfaceC27489jv1 C30259lz9 c30259lz9, @InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @X6d
    Single<C26386j5f<C0907Boa>> listUserCustomStoryGroups(@InterfaceC27489jv1 C0364Aoa c0364Aoa, @InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @X6d
    Single<C26386j5f<C5092Jei>> syncGroupsApiGateway(@InterfaceC27489jv1 C4550Iei c4550Iei, @InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @X6d
    Single<C26386j5f<C39149sdj>> updateMobStoryApiGateway(@InterfaceC27489jv1 C37811rdj c37811rdj, @InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @X6d
    Single<C26386j5f<Void>> updateMobStoryMembershipApiGateway(@InterfaceC27489jv1 C36474qdj c36474qdj, @InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @X6d("/bq/update_stories")
    Single<Y3f> updateStories(@InterfaceC27489jv1 C8895Qej c8895Qej);

    @X6d("/bq/update_stories_v2")
    Single<Y3f> updateStoriesV2(@InterfaceC27489jv1 C9983Sej c9983Sej);

    @X6d
    Single<C26386j5f<C11611Vej>> updateStoryPrivacy(@InterfaceC27489jv1 C11068Uej c11068Uej, @InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);

    @X6d
    Single<C26386j5f<C32505nfj>> updateUserRequestedRankingSignal(@InterfaceC27489jv1 C31166mfj c31166mfj, @InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC37379rJ8("__xsc_local__snap_token") String str2);
}
