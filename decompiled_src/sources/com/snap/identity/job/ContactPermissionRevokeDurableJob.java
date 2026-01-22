package com.snap.identity.job;

import com.snap.durablejob.DurableJobIdentifier;
import defpackage.AbstractC35872qB6;
import defpackage.C39885tB6;
import defpackage.TN3;

@DurableJobIdentifier(identifier = "ContactPermissionRevokeDurableJob", isSingleton = true, metadataType = String.class)
/* loaded from: classes.dex */
public final class ContactPermissionRevokeDurableJob extends AbstractC35872qB6 {
    public ContactPermissionRevokeDurableJob(C39885tB6 c39885tB6, String str) {
        super(c39885tB6, str);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ContactPermissionRevokeDurableJob() {
        this(r0, "");
        C39885tB6 c39885tB6;
        c39885tB6 = TN3.a;
    }
}
