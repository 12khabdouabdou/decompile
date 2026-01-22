package com.snapchat.client.messaging;

import defpackage.AbstractC21001f3j;

/* loaded from: classes8.dex */
public final class ExternalContentReference {
    ExternalContentAppOrigin mAppOrigin;
    LocalMediaReference mReference;

    public ExternalContentReference(LocalMediaReference localMediaReference, ExternalContentAppOrigin externalContentAppOrigin) {
        this.mReference = localMediaReference;
        this.mAppOrigin = externalContentAppOrigin;
    }

    public ExternalContentAppOrigin getAppOrigin() {
        return this.mAppOrigin;
    }

    public LocalMediaReference getReference() {
        return this.mReference;
    }

    public void setAppOrigin(ExternalContentAppOrigin externalContentAppOrigin) {
        this.mAppOrigin = externalContentAppOrigin;
    }

    public void setReference(LocalMediaReference localMediaReference) {
        this.mReference = localMediaReference;
    }

    public String toString() {
        return AbstractC21001f3j.g("ExternalContentReference{mReference=", String.valueOf(this.mReference), ",mAppOrigin=", String.valueOf(this.mAppOrigin), "}");
    }
}
