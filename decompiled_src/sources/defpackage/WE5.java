package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Action;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class WE5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ XE5 b;
    public final /* synthetic */ O12 c;

    public /* synthetic */ WE5(XE5 xe5, O12 o12, int i) {
        this.a = i;
        this.b = xe5;
        this.c = o12;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [taa, java.lang.Object] */
    private final void a() {
        XE5 xe5 = this.b;
        C41747uaa c41747uaa = xe5.b;
        O12 o12 = this.c;
        ((C8241Oze) xe5.d).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (c41747uaa.c) {
            if (c41747uaa.d.get(o12) == null) {
                LinkedHashMap linkedHashMap = c41747uaa.d;
                ?? obj = new Object();
                obj.b = -1L;
                obj.a = elapsedRealtime;
                linkedHashMap.put(o12, obj);
            }
        }
        this.b.a.f().accept(new J12(this.c));
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Long l;
        switch (this.a) {
            case 0:
                a();
                return;
            default:
                XE5 xe5 = this.b;
                C41747uaa c41747uaa = xe5.b;
                O12 o12 = this.c;
                ((C8241Oze) xe5.d).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                synchronized (c41747uaa.c) {
                    C40411taa c40411taa = (C40411taa) c41747uaa.d.remove(o12);
                    if (c40411taa != null) {
                        c40411taa.b = elapsedRealtime;
                        Map map = c41747uaa.f;
                        if (map != null && (l = (Long) map.get(o12)) != null) {
                            long longValue = l.longValue();
                            C39074saa c39074saa = c41747uaa.a;
                            String valueOf = String.valueOf(longValue);
                            long j = c40411taa.a;
                            long j2 = c40411taa.b;
                            long j3 = -1;
                            if (j != -1 && j2 != -1) {
                                j3 = j2 - j;
                            }
                            c39074saa.getClass();
                            C30796mO9 c30796mO9 = new C30796mO9();
                            c30796mO9.j = AbstractC36937qyk.a(o12);
                            c30796mO9.k = valueOf;
                            c30796mO9.n = Long.valueOf(j3);
                            c30796mO9.p = "APPLICATION";
                            c39074saa.a.a(c30796mO9);
                        }
                    }
                }
                return;
        }
    }
}
