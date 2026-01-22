package com.snap.bitmoji.net;

import defpackage.InterfaceC10793Tre;
import defpackage.InterfaceC15635b38;
import defpackage.InterfaceC41816udd;
import defpackage.Y3f;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes3.dex */
public interface BitmojiHttpInterface {
    @InterfaceC15635b38("/render/panel/{comicId}-{avatarId}-v1.{imageType}")
    Single<Y3f> getSingleBitmoji(@InterfaceC41816udd("comicId") String str, @InterfaceC41816udd("avatarId") String str2, @InterfaceC41816udd("imageType") String str3, @InterfaceC10793Tre Map<String, String> map);
}
