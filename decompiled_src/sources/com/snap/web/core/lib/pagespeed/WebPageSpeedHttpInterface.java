package com.snap.web.core.lib.pagespeed;

import defpackage.InterfaceC15635b38;
import defpackage.InterfaceC3191Fre;
import defpackage.U3f;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes8.dex */
public interface WebPageSpeedHttpInterface {
    @InterfaceC15635b38("/pagespeedonline/v5/runPagespeed")
    Single<U3f<String>> issueGetRequest(@InterfaceC3191Fre("url") String str);
}
