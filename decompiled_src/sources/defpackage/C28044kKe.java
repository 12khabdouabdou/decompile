package defpackage;

import android.os.SystemClock;
import java.util.Collections;
import kotlin.jvm.functions.Function4;

/* renamed from: kKe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28044kKe implements InterfaceC26706jKe {
    public AbstractC37275rE9 a;

    /* JADX WARN: Multi-variable type inference failed */
    public C28044kKe(Function4 function4) {
        this.a = (AbstractC37275rE9) function4;
        C29163lA8.Z.getClass();
        Collections.singletonList("GrapheneMetrics");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function4] */
    @Override // defpackage.InterfaceC26706jKe
    public final void a(InterfaceC29380lKe interfaceC29380lKe, long j) {
        this.a.n(EnumC32240nTb.HISTOGRAM, Integer.valueOf(interfaceC29380lKe.d().ordinal()), Long.valueOf(j), interfaceC29380lKe.c());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function4] */
    @Override // defpackage.InterfaceC26706jKe
    public final void b(InterfaceC29380lKe interfaceC29380lKe, long j) {
        this.a.n(EnumC32240nTb.COUNTER, Integer.valueOf(interfaceC29380lKe.d().ordinal()), Long.valueOf(j), interfaceC29380lKe.c());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function4] */
    @Override // defpackage.InterfaceC26706jKe
    public final void c(InterfaceC29380lKe interfaceC29380lKe, long j) {
        this.a.n(EnumC32240nTb.TIMER, Integer.valueOf(interfaceC29380lKe.d().ordinal()), Long.valueOf(j), interfaceC29380lKe.c());
    }

    @Override // defpackage.InterfaceC26706jKe
    public final Object d(MU5 mu5) {
        XTj xTj = XTj.P0;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            WRg wRg = XRg.a;
            int e = wRg.e("<*>");
            try {
                Object invoke = mu5.invoke();
                wRg.h(e);
                return invoke;
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        } finally {
            c(xTj, SystemClock.elapsedRealtime() - elapsedRealtime);
        }
    }
}
