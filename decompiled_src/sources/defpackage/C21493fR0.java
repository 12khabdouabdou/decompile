package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: fR0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21493fR0 {
    public final /* synthetic */ int a;
    public final String b;
    public final C26313j28 c;

    public C21493fR0(CXb cXb, BXb bXb, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.c = new C48551zg(2, cXb, CXb.class, "sendBatchStoryLookupRequest", "sendBatchStoryLookupRequest(Lcom/snap/ranking/serving/jaguar/proto/nano/BatchStoryLookupRequest;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;", 0, 11);
                this.b = cXb.d(bXb);
                return;
            case 2:
                this.c = new C30988mXe(2, cXb, CXb.class, "sendStoriesRequest", "sendStoriesRequest(Lcom/snap/ranking/serving/jaguar/proto/nano/StoriesRequest;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;", 0, 12);
                this.b = cXb.d(bXb);
                return;
            case 3:
                this.c = new C30988mXe(2, cXb, CXb.class, "sendStoryLookupRequest", "sendStoryLookupRequest(Lcom/snap/ranking/serving/jaguar/proto/nano/StoryLookupRequest;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;", 0, 13);
                this.b = cXb.d(bXb);
                return;
            default:
                this.c = new C48551zg(2, cXb, CXb.class, "sendBatchStoriesRequest", "sendBatchStoriesRequest(Lcom/snap/ranking/serving/jaguar/proto/nano/StoriesRequest;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;", 0, 10);
                this.b = cXb.d(bXb);
                return;
        }
    }

    public final Function2 a() {
        switch (this.a) {
            case 0:
                return (C48551zg) this.c;
            case 1:
                return (C48551zg) this.c;
            case 2:
                return (C30988mXe) this.c;
            default:
                return (C30988mXe) this.c;
        }
    }

    public final String b() {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            case 2:
                return this.b;
            default:
                return this.b;
        }
    }
}
