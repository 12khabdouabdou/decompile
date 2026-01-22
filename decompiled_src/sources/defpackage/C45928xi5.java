package defpackage;

import android.os.Process;
import kotlin.jvm.functions.Function0;

/* renamed from: xi5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45928xi5 implements Function0 {
    public final /* synthetic */ C48601zi5 a;

    public C45928xi5(C48601zi5 c48601zi5) {
        this.a = c48601zi5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Long l;
        long elapsedCpuTime;
        C48601zi5 c48601zi5 = this.a;
        C35542pw7 c35542pw7 = c48601zi5.b;
        if (c35542pw7 != null) {
            l = Long.valueOf(c35542pw7.c);
        } else {
            l = null;
        }
        if (l != null) {
            long id = Thread.currentThread().getId();
            Long l2 = c48601zi5.a;
            if (l2 != null && id == l2.longValue()) {
                elapsedCpuTime = l.longValue();
                return Long.valueOf(elapsedCpuTime);
            }
        }
        elapsedCpuTime = Process.getElapsedCpuTime();
        return Long.valueOf(elapsedCpuTime);
    }
}
