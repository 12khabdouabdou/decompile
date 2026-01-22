package com.snap.maps.framework.network.api.legacy;

import defpackage.AbstractC25682iZe;
import defpackage.C0424Ar8;
import defpackage.C11224Um8;
import defpackage.C11768Vm8;
import defpackage.C13397Ym8;
import defpackage.C26386j5f;
import defpackage.C39336sm8;
import defpackage.C40673tm8;
import defpackage.C46129xr8;
import defpackage.C47465yr8;
import defpackage.C48802zr8;
import defpackage.C6377Lo8;
import defpackage.C7442Nn8;
import defpackage.C7986On8;
import defpackage.C8007Oo8;
import defpackage.C8550Po8;
import defpackage.C9094Qo8;
import defpackage.FJ8;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC15635b38;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC32615nkj;
import defpackage.InterfaceC37379rJ8;
import defpackage.X6d;
import defpackage.Y3f;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes5.dex */
public interface SnapMapHttpInterface {
    @InterfaceC15635b38
    Single<C26386j5f<Y3f>> downloadThumbnailDirect(@InterfaceC32615nkj String str);

    @InterfaceC15635b38
    Single<C26386j5f<Y3f>> fetchGeneric(@InterfaceC32615nkj String str, @FJ8 Map<String, String> map);

    @X6d
    Single<C26386j5f<Y3f>> postGeneric(@InterfaceC32615nkj String str, @FJ8 Map<String, String> map, @InterfaceC27489jv1 AbstractC25682iZe abstractC25682iZe);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<Object>> rpcGetLatestMapTiles(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C39336sm8 c39336sm8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<Object>> rpcGetLatestTileSet(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C40673tm8 c40673tm8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C47465yr8>> rpcGetLocalityPreview(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C46129xr8 c46129xr8, @InterfaceC37379rJ8("X-Snapchat-Personal-Version") String str2);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<Object>> rpcGetMapTiles(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C13397Ym8 c13397Ym8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C7986On8> rpcGetOnboardingViewState(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C7442Nn8 c7442Nn8, @InterfaceC37379rJ8("X-Snapchat-Personal-Version") String str2);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<Object>> rpcGetPlaylist(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C6377Lo8 c6377Lo8, @InterfaceC37379rJ8("X-Snapchat-Personal-Version") String str2, @InterfaceC37379rJ8("X-Client-Media-BoltContent") boolean z);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<Object>> rpcGetPoiPlaylist(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C8007Oo8 c8007Oo8, @InterfaceC37379rJ8("X-Snapchat-Personal-Version") String str2, @InterfaceC37379rJ8("X-Client-Media-BoltContent") boolean z);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C9094Qo8>> rpcGetSharedPoiPlaylist(@InterfaceC32615nkj String str, @InterfaceC27489jv1 C8550Po8 c8550Po8, @InterfaceC37379rJ8("X-Snapchat-Personal-Version") String str2);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<Object>> rpcMeshGetLatestMapTiles(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C39336sm8 c39336sm8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<Object>> rpcMeshGetLatestTileSet(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C40673tm8 c40673tm8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C47465yr8>> rpcMeshGetLocalityPreview(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C46129xr8 c46129xr8, @InterfaceC37379rJ8("X-Snapchat-Personal-Version") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C0424Ar8>> rpcMeshGetLocalityStory(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C48802zr8 c48802zr8, @InterfaceC37379rJ8("X-Snapchat-Personal-Version") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C11768Vm8>> rpcMeshGetMapFriends(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C11224Um8 c11224Um8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<Object>> rpcMeshGetMapTiles(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C13397Ym8 c13397Ym8);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C7986On8> rpcMeshGetOnboardingViewState(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C7442Nn8 c7442Nn8, @InterfaceC37379rJ8("X-Snapchat-Personal-Version") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<Object>> rpcMeshGetPlaylist(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C6377Lo8 c6377Lo8, @InterfaceC37379rJ8("X-Snapchat-Personal-Version") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<Object>> rpcMeshGetPoiPlaylist(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C8007Oo8 c8007Oo8, @InterfaceC37379rJ8("X-Snapchat-Personal-Version") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @X6d
    Single<C26386j5f<C9094Qo8>> rpcMeshGetSharedPoiPlaylist(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC32615nkj String str2, @InterfaceC27489jv1 C8550Po8 c8550Po8, @InterfaceC37379rJ8("X-Snapchat-Personal-Version") String str3);
}
