package defpackage;

import com.snap.location.livelocation.heartbeat.FirebaseHeartbeatReceiver;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fv7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22149fv7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FirebaseHeartbeatReceiver b;

    public /* synthetic */ C22149fv7(FirebaseHeartbeatReceiver firebaseHeartbeatReceiver, int i) {
        this.a = i;
        this.b = firebaseHeartbeatReceiver;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.c;
                return;
            default:
                C38012rn0 c38012rn02 = this.b.c;
                return;
        }
    }
}
