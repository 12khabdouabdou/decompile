package defpackage;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* renamed from: Dfe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1807Dfe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36588qj1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1807Dfe(C36588qj1 c36588qj1, int i) {
        super(0);
        this.a = i;
        this.b = c36588qj1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC34553pC3) this.b.Y).a(QUa.Z));
            case 1:
                C36588qj1 c36588qj1 = this.b;
                ((AtomicLong) c36588qj1.l0).set(SystemClock.uptimeMillis());
                ((AtomicBoolean) c36588qj1.m0).set(false);
                return C25099i7j.a;
            case 2:
                C36588qj1 c36588qj12 = this.b;
                return ((C1768Ddh) c36588qj12.b).a((C12303Wm0) c36588qj12.f0);
            default:
                long c = ((InterfaceC34553pC3) this.b.Y).c(QUa.t);
                if (c < 0) {
                    c = 0;
                }
                if (c > 10000) {
                    c = 10000;
                }
                return Long.valueOf(c);
        }
    }
}
