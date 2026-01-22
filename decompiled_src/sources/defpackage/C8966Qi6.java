package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* renamed from: Qi6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8966Qi6 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9510Ri6 b;
    public final /* synthetic */ WR7 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C8966Qi6(C9510Ri6 c9510Ri6, WR7 wr7, int i) {
        super(0);
        this.a = i;
        this.b = c9510Ri6;
        this.c = wr7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C9510Ri6 c9510Ri6 = this.b;
                c9510Ri6.r().a(new C16756bte(this.c.i0.e, -1, null));
                c9510Ri6.N(true);
                c9510Ri6.O().m0 = null;
                return C25099i7j.a;
            default:
                C9510Ri6 c9510Ri62 = this.b;
                c9510Ri62.r().a(new WMc(c9510Ri62.H(), this.c, SystemClock.elapsedRealtime(), System.currentTimeMillis(), null, null, true));
                return C25099i7j.a;
        }
    }
}
