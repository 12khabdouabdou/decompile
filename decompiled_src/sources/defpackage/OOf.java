package defpackage;

import com.snapchat.client.messaging.ContentType;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* loaded from: classes6.dex */
public final class OOf {
    public final String a;
    public final String b;
    public final ContentType c;
    public final boolean d;
    public final boolean e;
    public final long f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final Set j;
    public final EnumC30823mPf k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final LinkedHashSet o;
    public final boolean p;
    public final boolean q;

    public OOf(String str, String str2, ContentType contentType, boolean z, boolean z2, long j, boolean z3, boolean z4, boolean z5, Set set, EnumC30823mPf enumC30823mPf, boolean z6, boolean z7, boolean z8, LinkedHashSet linkedHashSet, boolean z9, boolean z10) {
        this.a = str;
        this.b = str2;
        this.c = contentType;
        this.d = z;
        this.e = z2;
        this.f = j;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = set;
        this.k = enumC30823mPf;
        this.l = z6;
        this.m = z7;
        this.n = z8;
        this.o = linkedHashSet;
        this.p = z9;
        this.q = z10;
    }

    public final ContentType a() {
        return this.c;
    }

    public final boolean b() {
        return this.d;
    }

    public final boolean c() {
        Set set = this.j;
        if ((set instanceof Collection) && set.isEmpty()) {
            return false;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (((ISh) it.next()).b == JSh.SPOTLIGHT) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OOf) {
                OOf oOf = (OOf) obj;
                if (!this.a.equals(oOf.a) || !this.b.equals(oOf.b) || this.c != oOf.c || this.d != oOf.d || this.e != oOf.e || this.f != oOf.f || this.g != oOf.g || this.h != oOf.h || this.i != oOf.i || !AbstractC2032Dq9.j(this.j, oOf.j) || this.k != oOf.k || this.l != oOf.l || this.m != oOf.m || this.n != oOf.n || !this.o.equals(oOf.o) || this.p != oOf.p || this.q != oOf.q) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int hashCode = (this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        int i10 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i11 = (hashCode + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        long j = this.f;
        int i12 = (((i11 + i2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        if (this.g) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i13 = (i12 + i3) * 31;
        if (this.h) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i14 = (i13 + i4) * 31;
        if (this.i) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int g = LY1.g(this.k, AbstractC28593kka.f(this.j, (i14 + i5) * 31, 31), 31);
        if (this.l) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i15 = (g + i6) * 31;
        if (this.m) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i16 = (i15 + i7) * 31;
        if (this.n) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int hashCode2 = (this.o.hashCode() + ((i16 + i8) * 31)) * 31;
        if (this.p) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int i17 = (hashCode2 + i9) * 31;
        if (this.q) {
            i10 = 1231;
        }
        return i17 + i10;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendMessageNotificationDataModel(messageId=");
        sb.append(this.a);
        sb.append(", messageType=");
        sb.append(this.b);
        sb.append(", contentType=");
        sb.append(this.c);
        sb.append(", isMessageSend=");
        sb.append(this.d);
        sb.append(", showNotificationsWhenRecent=");
        sb.append(this.e);
        sb.append(", sendUserActionTimestamp=");
        sb.append(this.f);
        sb.append(", areAllRecipientsStorySnap=");
        sb.append(this.g);
        sb.append(", isSnapProStoryReply=");
        sb.append(this.h);
        sb.append(", isStoryReply=");
        sb.append(this.i);
        sb.append(", recipientStoryKeys=");
        sb.append(this.j);
        sb.append(", sendSource=");
        sb.append(this.k);
        sb.append(", isStickerQuickReplyWithoutTyping=");
        sb.append(this.l);
        sb.append(", isSnapAnyone=");
        sb.append(this.m);
        sb.append(", isForwardedMessage=");
        sb.append(this.n);
        sb.append(", recipientConversationIds=");
        sb.append(this.o);
        sb.append(", isMessageSavedStory=");
        sb.append(this.p);
        sb.append(", isFlashback=");
        return AbstractC30172lva.A(")", sb, this.q);
    }
}
