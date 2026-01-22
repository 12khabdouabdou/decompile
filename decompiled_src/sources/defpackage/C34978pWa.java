package defpackage;

import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: pWa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34978pWa {
    public final C26426j7b a;
    public final B73 b;
    public final InterfaceC30877mS6 c;
    public final C12718Xfi d;
    public Long e;
    public Integer f;
    public Long g;
    public final ConcurrentHashMap h = new ConcurrentHashMap();

    public C34978pWa(C26426j7b c26426j7b, B73 b73, InterfaceC30877mS6 interfaceC30877mS6, C29621lW4 c29621lW4) {
        this.a = c26426j7b;
        this.b = b73;
        this.c = interfaceC30877mS6;
        this.d = new C12718Xfi(new C42580vC7(c29621lW4, 2));
        C35020pYa.Z.getClass();
        Collections.singletonList("MapCeppPlaybackAnalytics");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static Long a(Long l, Long l2) {
        if (l != null && l2 != null) {
            return Long.valueOf(l2.longValue() - l.longValue());
        }
        return null;
    }
}
