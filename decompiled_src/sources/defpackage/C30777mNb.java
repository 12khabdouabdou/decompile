package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: mNb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30777mNb extends AbstractC34792pNb {
    public final C18893dV3 a;
    public final ContentType b;
    public final MetricsMessageType c;
    public final MetricsMessageMediaType d;
    public final String e;

    public C30777mNb(C18893dV3 c18893dV3, ContentType contentType, MetricsMessageType metricsMessageType, MetricsMessageMediaType metricsMessageMediaType, String str) {
        this.a = c18893dV3;
        this.b = contentType;
        this.c = metricsMessageType;
        this.d = metricsMessageMediaType;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30777mNb)) {
            return false;
        }
        C30777mNb c30777mNb = (C30777mNb) obj;
        if (AbstractC2032Dq9.j(this.a, c30777mNb.a) && this.b == c30777mNb.b && this.c == c30777mNb.c && this.d == c30777mNb.d && AbstractC2032Dq9.j(this.e, c30777mNb.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NativeContent(content=");
        sb.append(this.a);
        sb.append(", contentType=");
        sb.append(this.b);
        sb.append(", messageType=");
        sb.append(this.c);
        sb.append(", mediaType=");
        sb.append(this.d);
        sb.append(", mediaId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }

    public /* synthetic */ C30777mNb(C18893dV3 c18893dV3, ContentType contentType, MetricsMessageType metricsMessageType, MetricsMessageMediaType metricsMessageMediaType, int i) {
        this(c18893dV3, contentType, metricsMessageType, (i & 8) != 0 ? MetricsMessageMediaType.NO_MEDIA : metricsMessageMediaType, (String) null);
    }
}
