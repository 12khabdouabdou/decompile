package com.snap.discover.playback.network;

import defpackage.C26540jCg;
import defpackage.InterfaceC15635b38;
import defpackage.InterfaceC3191Fre;
import defpackage.InterfaceC32615nkj;
import defpackage.U3f;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface PublisherSnapDocProxyHttpInterface {
    @InterfaceC15635b38
    Single<U3f<C26540jCg>> fetchSnapDoc(@InterfaceC32615nkj String str, @InterfaceC3191Fre("storyId") String str2, @InterfaceC3191Fre("s3Key") String str3, @InterfaceC3191Fre("isImage") String str4, @InterfaceC3191Fre("snapDocS3Key") String str5, @InterfaceC3191Fre("fetchSnapDoc") String str6);
}
