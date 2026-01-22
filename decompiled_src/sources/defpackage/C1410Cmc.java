package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.BundleMetadata;
import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.ExternalContentMetadata;
import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MessageBehaviorHint;
import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.PlatformAnalytics;
import com.snapchat.client.messaging.ReactionSendSource;
import com.snapchat.client.messaging.ReactionSource;
import com.snapchat.client.messaging.SavePolicy;
import com.snapchat.client.messaging.SnapModeInfo;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Cmc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1410Cmc {
    public byte[] a = new byte[0];
    public ContentType b = ContentType.UNKNOWN;
    public PlatformAnalytics c = new PlatformAnalytics(new byte[0], MetricsMessageType.TEXT, MetricsMessageMediaType.NO_MEDIA, ReactionSource.NONE, ReactionSendSource.NONE, null);
    public SavePolicy d = SavePolicy.LIFETIME;
    public ArrayList e = new ArrayList();
    public ArrayList f = new ArrayList();
    public boolean g;
    public Long h;
    public byte[] i;
    public boolean j;
    public MessageTypeMetadata k;
    public BundleMetadata l;
    public ExternalContentMetadata m;
    public MessageBehaviorHint n;
    public byte[] o;
    public SnapModeInfo p;

    public static void a(C1410Cmc c1410Cmc, C34817pOf c34817pOf, MetricsMessageType metricsMessageType, MetricsMessageMediaType metricsMessageMediaType) {
        UUID uuid;
        ReactionSource reactionSource = ReactionSource.NONE;
        byte[] f = c34817pOf.f();
        ReactionSendSource reactionSendSource = ReactionSendSource.NONE;
        String str = c34817pOf.D;
        if (str != null) {
            uuid = I0j.U(str);
        } else {
            uuid = null;
        }
        c1410Cmc.c = new PlatformAnalytics(f, metricsMessageType, metricsMessageMediaType, reactionSource, reactionSendSource, uuid);
    }

    public final LocalMessageContent b() {
        return new LocalMessageContent(this.a, this.b, this.c, this.e, this.d, this.f, this.g, this.h, this.i, this.j, this.k, null, this.l, this.m, this.n, this.p, this.o);
    }

    public final void c(MessageNano messageNano, ContentType contentType) {
        this.a = MessageNano.toByteArray(messageNano);
        this.b = contentType;
    }

    public final void d(LocalMediaReference localMediaReference) {
        this.e = AbstractC43165ve3.U(localMediaReference);
    }

    public final void e(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f.add(MessageNano.toByteArray((C1737Dc7) it.next()));
            }
        }
    }

    public final void f(MessageTypeMetadata messageTypeMetadata) {
        if (messageTypeMetadata == null) {
            messageTypeMetadata = null;
        }
        this.k = messageTypeMetadata;
    }

    public final void g(String str) {
        Long l;
        if (str != null) {
            List M1 = R4i.M1(str, new String[]{":arroyo-m-id:"}, 0, 6);
            I0j.U((String) M1.get(0));
            l = Long.valueOf(Long.valueOf(Long.parseLong((String) M1.get(1))).longValue());
        } else {
            l = null;
        }
        this.h = l;
    }
}
