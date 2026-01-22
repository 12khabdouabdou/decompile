package com.snapchat.client.valdi_core;

import defpackage.DM4;

/* loaded from: classes9.dex */
public final class CompositeAttributePart {
    final String mAttribute;
    final boolean mInvalidateLayoutOnChange;
    final boolean mOptional;
    final AttributeType mType;

    public CompositeAttributePart(String str, AttributeType attributeType, boolean z, boolean z2) {
        this.mAttribute = str;
        this.mType = attributeType;
        this.mOptional = z;
        this.mInvalidateLayoutOnChange = z2;
    }

    public String getAttribute() {
        return this.mAttribute;
    }

    public boolean getInvalidateLayoutOnChange() {
        return this.mInvalidateLayoutOnChange;
    }

    public boolean getOptional() {
        return this.mOptional;
    }

    public AttributeType getType() {
        return this.mType;
    }

    public String toString() {
        String str = this.mAttribute;
        String valueOf = String.valueOf(this.mType);
        boolean z = this.mOptional;
        boolean z2 = this.mInvalidateLayoutOnChange;
        StringBuilder v = DM4.v("CompositeAttributePart{mAttribute=", str, ",mType=", valueOf, ",mOptional=");
        v.append(z);
        v.append(",mInvalidateLayoutOnChange=");
        v.append(z2);
        v.append("}");
        return v.toString();
    }
}
