package defpackage;

import android.os.Process;
import android.os.SystemClock;
import com.snapchat.client.client_switchboard.ClientSwitchboardFactory;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class K63 implements Callable {
    public static final K63 b = new K63(0);
    public final /* synthetic */ int a;

    public /* synthetic */ K63(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return ClientSwitchboardFactory.createClientSwitchboardConfigFetcher();
            case 1:
                return Long.valueOf(System.currentTimeMillis());
            default:
                return new C24366had(Long.valueOf(SystemClock.elapsedRealtime()), Long.valueOf(Process.getElapsedCpuTime()));
        }
    }
}
