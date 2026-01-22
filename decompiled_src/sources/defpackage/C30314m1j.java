package defpackage;

import android.os.Process;
import kotlin.jvm.functions.Function1;

/* renamed from: m1j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C30314m1j extends C26313j28 implements Function1 {
    public static final C30314m1j f0 = new C26313j28(1, 0, Process.class, "setThreadPriority", "setThreadPriority(I)V");

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Process.setThreadPriority(((Number) obj).intValue());
        return C25099i7j.a;
    }
}
