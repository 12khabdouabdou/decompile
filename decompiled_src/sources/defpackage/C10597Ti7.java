package defpackage;

import com.snapchat.client.messaging.FeedEntry;

/* renamed from: Ti7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10597Ti7 extends AbstractC14812aRb {
    public final String a;
    public final long b;
    public final String c;
    public final AbstractC10093Sk3 d;
    public final FeedEntry e;

    public C10597Ti7(String str, long j, String str2, AbstractC10093Sk3 abstractC10093Sk3, FeedEntry feedEntry) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = abstractC10093Sk3;
        this.e = feedEntry;
    }

    @Override // defpackage.OXc
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.OXc
    public final PUc getType() {
        return this.d;
    }
}
