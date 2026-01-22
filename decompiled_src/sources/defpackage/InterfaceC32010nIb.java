package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: nIb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public interface InterfaceC32010nIb {
    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @InterfaceC42277uyc
    @X6d("/gallery/get_entries")
    Single<C26386j5f<C47311yk8>> a(@InterfaceC27489jv1 C45975xk8 c45975xk8, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str, @InterfaceC37379rJ8("X-Snap-Mem-DS-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @InterfaceC42277uyc
    @X6d("/gallery/get_chat_featured_stories")
    Single<C26386j5f<C36595qj8>> b(@InterfaceC27489jv1 C35258pj8 c35258pj8, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str, @InterfaceC37379rJ8("X-Snap-Mem-DS-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @InterfaceC42277uyc
    @X6d("/map/reversegeo/getLocationAddress")
    Single<C26386j5f<C3853Gxa>> c(@InterfaceC27489jv1 C3310Fxa c3310Fxa, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str, @InterfaceC37379rJ8("X-Snap-Mem-DS-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @InterfaceC42277uyc
    @X6d("/gallery/get_tags")
    Single<C26386j5f<C29356lJb>> d(@InterfaceC27489jv1 C28020kJb c28020kJb, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str, @InterfaceC37379rJ8("X-Snap-Mem-DS-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @InterfaceC42277uyc
    @X6d("/gallery/service/create_media_link")
    Single<C26386j5f<C9340Ra4>> e(@InterfaceC27489jv1 C8796Qa4 c8796Qa4, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str, @InterfaceC37379rJ8("X-Snap-Mem-DS-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @InterfaceC42277uyc
    @X6d("/gallery/delete_share_link")
    Single<C26386j5f<Void>> f(@InterfaceC27489jv1 I16 i16, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str, @InterfaceC37379rJ8("X-Snap-Mem-DS-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @InterfaceC42277uyc
    @X6d("/gallery/delete_entries")
    Single<C26386j5f<C1228Cdj>> g(@InterfaceC27489jv1 C30301m16 c30301m16, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str, @InterfaceC37379rJ8("X-Snap-Mem-DS-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC42277uyc
    @X6d("/sksAssertion")
    Single<C26386j5f<C39248si8>> h(@InterfaceC27489jv1 C36573qi8 c36573qi8, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str, @InterfaceC37379rJ8("X-Snap-Mem-DS-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @InterfaceC42277uyc
    @X6d("/gallery/add_assets")
    Single<C26386j5f<C24814hv>> i(@InterfaceC27489jv1 C23478gv c23478gv, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str, @InterfaceC37379rJ8("X-Snap-Mem-DS-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC42277uyc
    @X6d("/gallery/get_collections")
    Single<C26386j5f<C1343Cj8>> j(@InterfaceC37379rJ8("X-Time-Zone") String str, @InterfaceC27489jv1 String str2, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str3, @InterfaceC37379rJ8("X-Snap-Mem-DS-Route-Tag") String str4, @InterfaceC37379rJ8("__xsc_local__snap_token") String str5);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @InterfaceC42277uyc
    @X6d("/gallery/get_snaps")
    Single<C26386j5f<C14023Zq8>> k(@InterfaceC27489jv1 C12395Wq8 c12395Wq8, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str, @InterfaceC37379rJ8("X-Snap-Mem-DS-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @InterfaceC42277uyc
    @X6d("/gallery/create_share_link")
    Single<C26386j5f<Object>> l(@InterfaceC27489jv1 C47109yb4 c47109yb4, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str, @InterfaceC37379rJ8("X-Snap-Mem-DS-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @InterfaceC42277uyc
    @X6d("/gallery/v2/sync")
    Single<C26386j5f<C43787w68>> m(@InterfaceC27489jv1 C39777t68 c39777t68, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str, @InterfaceC37379rJ8("X-Snap-Mem-DS-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC42277uyc
    @X6d("/gallery/smart_upload")
    Single<C26386j5f<C1037Bug>> n(@InterfaceC27489jv1 C48876zug c48876zug, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str, @InterfaceC37379rJ8("X-Snap-Mem-DS-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @InterfaceC42277uyc
    @X6d("/gallery/v2/update_entries")
    Single<C26386j5f<C1228Cdj>> o(@InterfaceC27489jv1 C48505zdj c48505zdj, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str, @InterfaceC37379rJ8("X-Snap-Mem-DS-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @InterfaceC42277uyc
    @X6d("/gallery/add_collections")
    Single<C26386j5f<C9243Qvb>> p(@InterfaceC27489jv1 C8699Pvb c8699Pvb, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str, @InterfaceC37379rJ8("X-Snap-Mem-DS-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @InterfaceC42277uyc
    @X6d("/gallery/add_snaps")
    Single<C26386j5f<DA>> q(@InterfaceC27489jv1 AA aa, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str, @InterfaceC37379rJ8("X-Snap-Mem-DS-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);

    @InterfaceC42277uyc
    @X6d("/gallery/upload_tags")
    Single<C26386j5f<C3551Gij>> r(@InterfaceC27489jv1 C2417Eij c2417Eij, @InterfaceC37379rJ8("X-Snap-Route-Tag") String str, @InterfaceC37379rJ8("X-Snap-Mem-DS-Route-Tag") String str2, @InterfaceC37379rJ8("__xsc_local__snap_token") String str3);
}
