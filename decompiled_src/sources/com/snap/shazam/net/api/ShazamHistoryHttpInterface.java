package com.snap.shazam.net.api;

import defpackage.C36537qgg;
import defpackage.C40549tgg;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC37379rJ8;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes6.dex */
public interface ShazamHistoryHttpInterface {
    @X6d("/scan/delete_song_history")
    Completable deleteSongFromHistory(@InterfaceC27489jv1 C40549tgg c40549tgg, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @X6d("/scan/lookup_song_history")
    Single<Object> fetchSongHistory(@InterfaceC27489jv1 C36537qgg c36537qgg, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);

    @X6d("/scan/post_song_history")
    Completable updateSongHistory(@InterfaceC27489jv1 C40549tgg c40549tgg, @InterfaceC37379rJ8("__xsc_local__snap_token") String str);
}
