package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: gw7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23508gw7 implements Function {
    public final B73 a;

    public C23508gw7(int i, B73 b73) {
        switch (i) {
            case 1:
                b73.getClass();
                this.a = b73;
                return;
            default:
                this.a = b73;
                return;
        }
    }

    public static Map a(Map map) {
        return (Map) AbstractC36136qNi.b("SnapTokenAccessTokensDiskUtils.handleMultiScopeAccessToken", new C39187sfd(22, map));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        long j;
        Long l = ((LSg) obj).m;
        if (l != null) {
            long longValue = l.longValue();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            ((C8241Oze) this.a).getClass();
            j = timeUnit.toDays(System.currentTimeMillis() - longValue);
        } else {
            j = 0;
        }
        return Long.valueOf(j);
    }
}
