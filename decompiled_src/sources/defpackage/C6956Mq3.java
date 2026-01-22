package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Mq3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6956Mq3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45948xj3 b;
    public final /* synthetic */ C12303Wm0 c;

    public /* synthetic */ C6956Mq3(C45948xj3 c45948xj3, C12303Wm0 c12303Wm0, int i) {
        this.a = i;
        this.b = c45948xj3;
        this.c = c12303Wm0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((C45820xd7) this.b.t).c("/search_topics", this.c, (C26386j5f) obj, null);
                return;
            case 1:
                ((C45820xd7) this.b.t).c("/spotlight/batch_stories", this.c, (C26386j5f) obj, null);
                return;
            default:
                ((C45820xd7) this.b.t).c("/spotlight/batch_stories", this.c, (C26386j5f) obj, null);
                return;
        }
    }
}
