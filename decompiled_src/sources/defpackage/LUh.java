package defpackage;

import android.net.Uri;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class LUh implements KUh {
    public final C12718Xfi a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public LUh(C29621lW4 c29621lW4) {
        this.a = new C12718Xfi(new C24590hkh(0, c29621lW4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 6));
    }

    public final SingleMap a(InterfaceC27835kAg interfaceC27835kAg, Uri uri) {
        Single T;
        if (uri != null && (T = LZj.T(interfaceC27835kAg, uri, C21222fE1.n0.a.t, true, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.CHATTHUMBNAIL, 0, (String) null, false, 991), 0, 0L, new UI1[0], 48)) != null) {
            return new SingleMap(T, new QNh(4, this));
        }
        return null;
    }
}
