package defpackage;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes6.dex */
public interface TDb {
    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @InterfaceC42277uyc
    @X6d("/gallery/delete_entries")
    Single<C26386j5f<C1228Cdj>> a(@InterfaceC27489jv1 C30301m16 c30301m16, @InterfaceC37379rJ8("__xsc_local__oauth2_token") String str);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @InterfaceC42277uyc
    @X6d("/gallery/v2/sync")
    Single<C26386j5f<C43787w68>> b(@InterfaceC27489jv1 C39777t68 c39777t68, @InterfaceC37379rJ8("__xsc_local__oauth2_token") String str);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @InterfaceC42277uyc
    @X6d("/gallery/v2/update_entries")
    Single<C26386j5f<C1228Cdj>> c(@InterfaceC27489jv1 C48505zdj c48505zdj, @InterfaceC37379rJ8("__xsc_local__oauth2_token") String str);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @InterfaceC42277uyc
    @X6d("/gallery/get_snaps")
    Single<C26386j5f<C14023Zq8>> d(@InterfaceC27489jv1 C12395Wq8 c12395Wq8, @InterfaceC37379rJ8("__xsc_local__oauth2_token") String str);

    @InterfaceC14662aK8({"Accept: application/x-protobuf"})
    @InterfaceC42277uyc
    @X6d("/gallery/add_snaps")
    Single<C26386j5f<DA>> e(@InterfaceC27489jv1 AA aa, @InterfaceC37379rJ8("__xsc_local__oauth2_token") String str);
}
