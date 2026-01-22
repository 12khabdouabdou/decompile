package com.snap.identity.accountrecovery.net;

import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import defpackage.C35639q0f;
import defpackage.InterfaceC14662aK8;
import defpackage.InterfaceC37379rJ8;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface PasswordResetHttpInterface {
    @InterfaceC14662aK8({SnapKitHttpInterface.JSON_CONTENT_TYPE_HEADER})
    @X6d("scauth/recovery/email")
    Single<C35639q0f> requestPasswordResetEmail(@InterfaceC37379rJ8("username_or_email") String str);
}
