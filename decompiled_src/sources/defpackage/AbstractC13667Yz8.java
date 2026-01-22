package defpackage;

import android.os.SystemClock;
import com.snap.tracing.annotation.TraceMethod;
import kotlin.jvm.functions.Function0;

/* renamed from: Yz8 */
/* loaded from: classes.dex */
public abstract class AbstractC13667Yz8 {
    public static void a(InterfaceC14452aA8 interfaceC14452aA8, InterfaceC17523cTb interfaceC17523cTb, long j) {
        interfaceC14452aA8.l(interfaceC17523cTb.c(), j);
    }

    @TraceMethod
    public static <R> R b(InterfaceC14452aA8 interfaceC14452aA8, String str, InterfaceC17523cTb interfaceC17523cTb, Function0 function0) {
        return (R) interfaceC14452aA8.i(str, interfaceC17523cTb.c(), function0);
    }

    @TraceMethod
    public static <R> R c(InterfaceC14452aA8 interfaceC14452aA8, String str, C36254qTb c36254qTb, Function0 function0) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            return (R) interfaceC14452aA8.c(str, function0);
        } finally {
            interfaceC14452aA8.l(c36254qTb, SystemClock.elapsedRealtime() - elapsedRealtime);
        }
    }

    public static /* synthetic */ void d(InterfaceC14452aA8 interfaceC14452aA8, InterfaceC17523cTb interfaceC17523cTb) {
        interfaceC14452aA8.h(interfaceC17523cTb, 1L);
    }

    public static /* synthetic */ void e(InterfaceC14452aA8 interfaceC14452aA8, C36254qTb c36254qTb) {
        interfaceC14452aA8.d(c36254qTb, 1L);
    }
}
