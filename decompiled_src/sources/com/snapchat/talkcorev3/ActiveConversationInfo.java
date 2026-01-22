package com.snapchat.talkcorev3;

import defpackage.AbstractC30172lva;
import defpackage.AbstractC30628mG8;
import defpackage.G0;
import java.util.ArrayList;

/* loaded from: classes9.dex */
public final class ActiveConversationInfo {
    final Media mCallMedia;
    final ArrayList<ActiveCallParticipant> mCallParticipants;
    final ActiveCallParticipant mCaller;
    final boolean mCalling;
    final Media mLocalPublishedMedia;
    final ArrayList<String> mPeekingParticipants;
    final ArrayList<String> mPresentParticipants;
    final boolean mRinging;
    final ArrayList<ActiveTypingParticipant> mTypingParticipants;

    public ActiveConversationInfo(boolean z, Media media, boolean z2, ActiveCallParticipant activeCallParticipant, Media media2, ArrayList<ActiveCallParticipant> arrayList, ArrayList<ActiveTypingParticipant> arrayList2, ArrayList<String> arrayList3, ArrayList<String> arrayList4) {
        this.mRinging = z;
        this.mLocalPublishedMedia = media;
        this.mCalling = z2;
        this.mCaller = activeCallParticipant;
        this.mCallMedia = media2;
        this.mCallParticipants = arrayList;
        this.mTypingParticipants = arrayList2;
        this.mPeekingParticipants = arrayList3;
        this.mPresentParticipants = arrayList4;
    }

    public Media getCallMedia() {
        return this.mCallMedia;
    }

    public ArrayList<ActiveCallParticipant> getCallParticipants() {
        return this.mCallParticipants;
    }

    public ActiveCallParticipant getCaller() {
        return this.mCaller;
    }

    public boolean getCalling() {
        return this.mCalling;
    }

    public Media getLocalPublishedMedia() {
        return this.mLocalPublishedMedia;
    }

    public ArrayList<String> getPeekingParticipants() {
        return this.mPeekingParticipants;
    }

    public ArrayList<String> getPresentParticipants() {
        return this.mPresentParticipants;
    }

    public boolean getRinging() {
        return this.mRinging;
    }

    public ArrayList<ActiveTypingParticipant> getTypingParticipants() {
        return this.mTypingParticipants;
    }

    public String toString() {
        boolean z = this.mRinging;
        String valueOf = String.valueOf(this.mLocalPublishedMedia);
        boolean z2 = this.mCalling;
        String valueOf2 = String.valueOf(this.mCaller);
        String valueOf3 = String.valueOf(this.mCallMedia);
        String valueOf4 = String.valueOf(this.mCallParticipants);
        String valueOf5 = String.valueOf(this.mTypingParticipants);
        String valueOf6 = String.valueOf(this.mPeekingParticipants);
        String valueOf7 = String.valueOf(this.mPresentParticipants);
        StringBuilder sb = new StringBuilder("ActiveConversationInfo{mRinging=");
        sb.append(z);
        sb.append(",mLocalPublishedMedia=");
        sb.append(valueOf);
        sb.append(",mCalling=");
        G0.h(sb, z2, ",mCaller=", valueOf2, ",mCallMedia=");
        AbstractC30628mG8.x(sb, valueOf3, ",mCallParticipants=", valueOf4, ",mTypingParticipants=");
        AbstractC30628mG8.x(sb, valueOf5, ",mPeekingParticipants=", valueOf6, ",mPresentParticipants=");
        return AbstractC30172lva.C(sb, valueOf7, "}");
    }
}
