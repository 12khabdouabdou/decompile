package com.snap.identity.contactsync;

import defpackage.C18749dO3;
import defpackage.C21433fO3;
import defpackage.C26386j5f;
import defpackage.C34753pLe;
import defpackage.InterfaceC27489jv1;
import defpackage.InterfaceC37379rJ8;
import defpackage.X6d;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface ContactsHttpInterface {
    @X6d("/loq/contact")
    Single<C21433fO3> submitContactRequest(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC27489jv1 C18749dO3 c18749dO3);

    @X6d("/loq/contact_logging")
    Single<C26386j5f<Void>> submitRegistrationSeenContactsRequest(@InterfaceC37379rJ8("__xsc_local__snap_token") String str, @InterfaceC27489jv1 C34753pLe c34753pLe);
}
