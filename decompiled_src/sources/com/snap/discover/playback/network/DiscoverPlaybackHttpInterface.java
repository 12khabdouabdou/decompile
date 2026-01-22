package com.snap.discover.playback.network;

import defpackage.C34548pBj;
import defpackage.InterfaceC15635b38;
import defpackage.InterfaceC3191Fre;
import defpackage.InterfaceC32615nkj;
import defpackage.U3f;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface DiscoverPlaybackHttpInterface {
    @InterfaceC15635b38
    Single<U3f<C34548pBj>> fetchAdRemoteVideoProperties(@InterfaceC32615nkj String str, @InterfaceC3191Fre("videoId") String str2, @InterfaceC3191Fre("platform") String str3, @InterfaceC3191Fre("quality") String str4);

    @InterfaceC15635b38
    Single<U3f<C34548pBj>> fetchRemoteVideoProperties(@InterfaceC32615nkj String str, @InterfaceC3191Fre("edition") String str2, @InterfaceC3191Fre("platform") String str3, @InterfaceC3191Fre("quality") String str4);
}
