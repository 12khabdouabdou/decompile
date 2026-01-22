package defpackage;

import com.snapchat.client.smart_reply.SmartReplyModel;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: uug, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42193uug implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43530vug b;
    public final /* synthetic */ String c;

    public /* synthetic */ C42193uug(C43530vug c43530vug, String str, int i) {
        this.a = i;
        this.b = c43530vug;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.e.put(this.c, new C31622n0c((C40857tug) obj));
                return;
            default:
                C43530vug c43530vug = this.b;
                ConcurrentHashMap concurrentHashMap = c43530vug.e;
                ((C39520sug) c43530vug.b.get()).getClass();
                concurrentHashMap.put(this.c, new C31622n0c(new C40857tug(new SmartReplyModel())));
                return;
        }
    }
}
