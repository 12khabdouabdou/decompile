package com.snap.security.user_session_validation;

import defpackage.C22029fpj;
import defpackage.C26386j5f;
import defpackage.InterfaceC27489jv1;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public interface UserSessionValidationHttpInterface {
    @X6d("/scauth/validate")
    Single<C26386j5f<Void>> validateSession(@InterfaceC27489jv1 C22029fpj c22029fpj);
}
