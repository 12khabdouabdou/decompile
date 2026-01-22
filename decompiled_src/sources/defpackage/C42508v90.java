package defpackage;

import com.snapchat.client.messaging.ConversationSyncStats;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: v90, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42508v90 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ TQb b;

    public /* synthetic */ C42508v90(TQb tQb, int i) {
        this.a = i;
        this.b = tQb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.i().a = (ConversationSyncStats) obj;
                return;
            default:
                this.b.i().a = (ConversationSyncStats) obj;
                return;
        }
    }
}
