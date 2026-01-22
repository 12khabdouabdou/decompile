package com.snap.identity.contacts.job;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.C39885tB6;
import defpackage.EP3;

@DurableJobIdentifier(identifier = "CONTACTS_PERMISSION_STATUS_CHECK_DURABLE_JOB", isSingleton = true, metadataType = String.class)
/* loaded from: classes.dex */
public final class ContactsPermissionStatusCheckDurableJob extends AbstractC35872qB6 {
    public ContactsPermissionStatusCheckDurableJob(C39885tB6 c39885tB6, String str) {
        super(c39885tB6, str);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ContactsPermissionStatusCheckDurableJob() {
        this(r0, "");
        C39885tB6 c39885tB6;
        c39885tB6 = EP3.a;
    }
}
