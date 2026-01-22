package com.snapchat.client.messaging;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.DM4;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public final class LocalMessageContentLite {
    byte[] mContent;
    ContentType mContentType;
    ArrayList<byte[]> mIncidentalAttachments;
    ArrayList<MediaReferenceList> mRemoteMediaReferences;
    SavePolicy mSavePolicy;

    public LocalMessageContentLite(byte[] bArr, ContentType contentType, SavePolicy savePolicy, ArrayList<byte[]> arrayList, ArrayList<MediaReferenceList> arrayList2) {
        this.mContent = bArr;
        this.mContentType = contentType;
        this.mSavePolicy = savePolicy;
        this.mIncidentalAttachments = arrayList;
        this.mRemoteMediaReferences = arrayList2;
    }

    public byte[] getContent() {
        return this.mContent;
    }

    public ContentType getContentType() {
        return this.mContentType;
    }

    public ArrayList<byte[]> getIncidentalAttachments() {
        return this.mIncidentalAttachments;
    }

    public ArrayList<MediaReferenceList> getRemoteMediaReferences() {
        return this.mRemoteMediaReferences;
    }

    public SavePolicy getSavePolicy() {
        return this.mSavePolicy;
    }

    public void setContent(byte[] bArr) {
        this.mContent = bArr;
    }

    public void setContentType(ContentType contentType) {
        this.mContentType = contentType;
    }

    public void setIncidentalAttachments(ArrayList<byte[]> arrayList) {
        this.mIncidentalAttachments = arrayList;
    }

    public void setRemoteMediaReferences(ArrayList<MediaReferenceList> arrayList) {
        this.mRemoteMediaReferences = arrayList;
    }

    public void setSavePolicy(SavePolicy savePolicy) {
        this.mSavePolicy = savePolicy;
    }

    public String toString() {
        String valueOf = String.valueOf(this.mContent);
        String valueOf2 = String.valueOf(this.mContentType);
        String valueOf3 = String.valueOf(this.mSavePolicy);
        String valueOf4 = String.valueOf(this.mIncidentalAttachments);
        String valueOf5 = String.valueOf(this.mRemoteMediaReferences);
        StringBuilder v = DM4.v("LocalMessageContentLite{mContent=", valueOf, ",mContentType=", valueOf2, ",mSavePolicy=");
        AbstractC30628mG8.x(v, valueOf3, ",mIncidentalAttachments=", valueOf4, ",mRemoteMediaReferences=");
        return AbstractC30172lva.C(v, valueOf5, "}");
    }

    public LocalMessageContentLite(byte[] bArr, ContentType contentType, SavePolicy savePolicy, ArrayList<byte[]> arrayList) {
        this(bArr, contentType, savePolicy, arrayList, null);
    }
}
