package com.snap.bitmoji.net;

import defpackage.C20827ew0;
import defpackage.C26386j5f;
import defpackage.InterfaceC27489jv1;
import defpackage.X6d;
import defpackage.Y3f;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes3.dex */
public interface BitmojiFsnHttpInterface {
    @X6d("/bitmoji/unlink")
    Single<C26386j5f<Y3f>> getBitmojiUnlinkRequest(@InterfaceC27489jv1 C20827ew0 c20827ew0);

    @X6d("/bitmoji/change_dratini")
    Single<C26386j5f<Y3f>> updateBitmojiSelfie(@InterfaceC27489jv1 C20827ew0 c20827ew0);
}
