package defpackage;

import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.SnapPostOpenViewingState;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: ca0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17659ca0 {
    public final String a;
    public final Y14 b;
    public final boolean c;
    public final long d;
    public final InterfaceC16318bZf e;
    public final String f;
    public final Set g;
    public final C18893dV3 h;
    public final ArrayList i;
    public final ArrayList j;
    public final SnapPostOpenViewingState k;
    public final MessageTypeMetadata l;
    public final String m;

    public C17659ca0(String str, Y14 y14, boolean z, long j, InterfaceC16318bZf interfaceC16318bZf, String str2, Set set, C18893dV3 c18893dV3, ArrayList arrayList, ArrayList arrayList2, SnapPostOpenViewingState snapPostOpenViewingState, MessageTypeMetadata messageTypeMetadata, String str3) {
        this.a = str;
        this.b = y14;
        this.c = z;
        this.d = j;
        this.e = interfaceC16318bZf;
        this.f = str2;
        this.g = set;
        this.h = c18893dV3;
        this.i = arrayList;
        this.j = arrayList2;
        this.k = snapPostOpenViewingState;
        this.l = messageTypeMetadata;
        this.m = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17659ca0) {
                C17659ca0 c17659ca0 = (C17659ca0) obj;
                if (!AbstractC2032Dq9.j(this.a, c17659ca0.a) || !AbstractC2032Dq9.j(this.b, c17659ca0.b) || this.c != c17659ca0.c || this.d != c17659ca0.d || !AbstractC2032Dq9.j(this.e, c17659ca0.e) || !AbstractC2032Dq9.j(this.f, c17659ca0.f) || !this.g.equals(c17659ca0.g) || !this.h.equals(c17659ca0.h) || !AbstractC2032Dq9.j(this.i, c17659ca0.i) || !AbstractC2032Dq9.j(this.j, c17659ca0.j) || this.k != c17659ca0.k || !AbstractC2032Dq9.j(this.l, c17659ca0.l) || !AbstractC2032Dq9.j(this.m, c17659ca0.m)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = this.a.hashCode() * 31;
        int i2 = 0;
        Y14 y14 = this.b;
        if (y14 == null) {
            hashCode = 0;
        } else {
            hashCode = y14.hashCode();
        }
        int i3 = (hashCode6 + hashCode) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 31;
        long j = this.d;
        int hashCode7 = (this.h.hashCode() + AbstractC28593kka.f(this.g, AbstractC31823n9f.c((this.e.hashCode() + ((i4 + ((int) (j ^ (j >>> 32)))) * 31)) * 31, 31, this.f), 31)) * 31;
        ArrayList arrayList = this.i;
        if (arrayList == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = arrayList.hashCode();
        }
        int i5 = (hashCode7 + hashCode2) * 31;
        ArrayList arrayList2 = this.j;
        if (arrayList2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = arrayList2.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        SnapPostOpenViewingState snapPostOpenViewingState = this.k;
        if (snapPostOpenViewingState == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = snapPostOpenViewingState.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        MessageTypeMetadata messageTypeMetadata = this.l;
        if (messageTypeMetadata == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = messageTypeMetadata.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str = this.m;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i8 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArroyoQuotedMessage(messageId=");
        sb.append(this.a);
        sb.append(", sender=");
        sb.append(this.b);
        sb.append(", isSaved=");
        sb.append(this.c);
        sb.append(", createdAt=");
        sb.append(this.d);
        sb.append(", content=");
        sb.append(this.e);
        sb.append(", analyticsMessageId=");
        sb.append(this.f);
        sb.append(", openedBy=");
        sb.append(this.g);
        sb.append(", nativeContent=");
        sb.append(this.h);
        sb.append(", remoteMediaRefList=");
        sb.append(this.i);
        sb.append(", thumbnailIndexList=");
        sb.append(this.j);
        sb.append(", snapPostOpenViewingState=");
        sb.append(this.k);
        sb.append(", messageTypeMetadata=");
        sb.append(this.l);
        sb.append(", mediaIdSeed=");
        return AbstractC30172lva.C(sb, this.m, ")");
    }
}
