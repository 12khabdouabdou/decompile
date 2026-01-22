package com.snap.shazam.net.api;

import defpackage.AbstractC25682iZe;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC37379rJ8;
import defpackage.InterfaceC41816udd;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes6.dex */
public interface ShazamHttpInterface {
    @InterfaceC14662aK8({"Host: api-c.shazam.com", "Content-Type: audio/vnd.shazam.sig", "Accept: */*", "Expect: 100-continue"})
    @X6d("partner/snapchat/{languageLocale}/{countryLocale}/snapchat/web/recognise/{deviceId}/{sessionId}")
    Single<Object> recognitionRequest(@InterfaceC37379rJ8("X-Shazam-Api-Key") String str, @InterfaceC41816udd("languageLocale") String str2, @InterfaceC41816udd("countryLocale") String str3, @InterfaceC41816udd("deviceId") String str4, @InterfaceC41816udd("sessionId") String str5, @InterfaceC37379rJ8("Content-Length") int i, @InterfaceC27489jv1 AbstractC25682iZe abstractC25682iZe);
}
