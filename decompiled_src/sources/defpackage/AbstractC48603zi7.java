package defpackage;

import com.snapchat.client.messaging.FeedUpdateMetadata;
import java.util.List;

/* renamed from: zi7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC48603zi7 {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final FeedUpdateMetadata e;

    public AbstractC48603zi7(List list, List list2, List list3, List list4, FeedUpdateMetadata feedUpdateMetadata) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = feedUpdateMetadata;
    }

    public abstract List a();

    public abstract List b();

    public FeedUpdateMetadata c() {
        return this.e;
    }

    public abstract List d();

    public abstract List e();
}
