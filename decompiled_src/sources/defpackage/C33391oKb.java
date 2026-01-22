package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;

/* renamed from: oKb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33391oKb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36066qKb b;

    public /* synthetic */ C33391oKb(C36066qKb c36066qKb, int i) {
        this.a = i;
        this.b = c36066qKb;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [aKb, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C36066qKb c36066qKb = this.b;
                c36066qKb.p0 = booleanValue | c36066qKb.p0;
                return;
            default:
                int intValue = ((Number) obj).intValue();
                C36066qKb c36066qKb2 = this.b;
                if (c36066qKb2.u0.containsKey(Integer.valueOf(intValue))) {
                    ((C8241Oze) c36066qKb2.b).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    Integer num = c36066qKb2.r0;
                    if (num == null || intValue != num.intValue()) {
                        long j = elapsedRealtime - c36066qKb2.s0;
                        ZJb zJb = (ZJb) c36066qKb2.u0.get(Integer.valueOf(intValue));
                        if (zJb == null) {
                            zJb = ZJb.NORMAL;
                        }
                        ZJb zJb2 = c36066qKb2.q0;
                        if (zJb2.compareTo(zJb) < 0) {
                            zJb2 = zJb;
                        }
                        c36066qKb2.q0 = zJb2;
                        ArrayList arrayList = c36066qKb2.t0;
                        ?? obj2 = new Object();
                        obj2.b = zJb;
                        obj2.c = Long.valueOf(j);
                        arrayList.add(obj2);
                        c36066qKb2.r0 = Integer.valueOf(intValue);
                        c36066qKb2.s0 = elapsedRealtime;
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
