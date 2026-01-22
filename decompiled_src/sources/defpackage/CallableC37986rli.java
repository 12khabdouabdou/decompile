package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.talkcorev3.TalkCore;
import java.util.concurrent.Callable;
import org.webrtc.ContextUtils;

/* renamed from: rli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class CallableC37986rli implements Callable {
    public final /* synthetic */ C40661tli a;

    public CallableC37986rli(C40661tli c40661tli) {
        this.a = c40661tli;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (ContextUtils.getApplicationContext() == null) {
            C40661tli c40661tli = this.a;
            TalkCore.setAndroidContext((MushroomApplication) c40661tli.b);
            ((C20086eNe) ((Q05) c40661tli.X).get()).getClass();
        }
        return C25099i7j.a;
    }
}
