package com.snap.spectacles.config;

import android.util.ArrayMap;
import defpackage.C17766cej;
import defpackage.C20827ew0;
import defpackage.C25240iE9;
import defpackage.C26386j5f;
import defpackage.C32648nm8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC37379rJ8;
import defpackage.X6d;
import defpackage.Y3f;
import io.reactivex.rxjava3.core.Single;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public interface SpectaclesHttpInterface {
    @X6d("/loq/update_laguna_device")
    Single<String> deleteSpectaclesDevice(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC27489jv1 C17766cej c17766cej);

    @X6d("/res_downloader/proxy")
    Single<C26386j5f<Y3f>> getReleaseNotes(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC27489jv1 C20827ew0 c20827ew0);

    @X6d("/loq/get_laguna_devices")
    Single<C32648nm8> getSpectaclesDevices(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC27489jv1 C20827ew0 c20827ew0);

    @X6d("/res_downloader/proxy")
    Single<C26386j5f<Y3f>> getSpectaclesFirmwareBinary(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC27489jv1 C20827ew0 c20827ew0);

    @X6d("/res_downloader/proxy")
    Single<C26386j5f<Y3f>> getSpectaclesFirmwareMetadata(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC27489jv1 C20827ew0 c20827ew0);

    @X6d("/res_downloader/proxy")
    Single<ArrayList<ArrayMap<String, String>>> getSpectaclesFirmwareTags(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC27489jv1 C20827ew0 c20827ew0);

    @X6d("/res_downloader/proxy")
    Single<C26386j5f<Y3f>> getSpectaclesResourceReleaseTags(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC27489jv1 C20827ew0 c20827ew0);

    @X6d("/loq/update_laguna_device")
    Single<C25240iE9> updateSpectaclesDevice(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC27489jv1 C17766cej c17766cej);
}
