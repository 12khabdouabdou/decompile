package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: yAi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46557yAi implements InterfaceC7596Nuh, InterfaceC44723wo4 {
    public final C26313j28 X;
    public final C8241Oze a;
    public long b;
    public final LinkedHashMap c;
    public C24810huh t;

    public C46557yAi(C20493egi c20493egi) {
        Object obj;
        C24810huh c24810huh;
        C8241Oze a = E73.a();
        this.a = a;
        a.getClass();
        this.b = SystemClock.elapsedRealtime();
        this.c = (LinkedHashMap) c20493egi.t;
        ArrayList arrayList = (ArrayList) c20493egi.c;
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (this.c.containsKey(((C47395yo4) obj).a)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C47395yo4 c47395yo4 = (C47395yo4) obj;
        this.t = (c47395yo4 == null || (c24810huh = c47395yo4.a) == null) ? (C24810huh) ((Map.Entry) AbstractC41828ue3.F0(this.c.entrySet())).getKey() : c24810huh;
        this.X = (C26313j28) c20493egi.b;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((C47395yo4) it2.next()).a(this);
        }
    }

    @Override // defpackage.InterfaceC44723wo4
    public final void a(C24810huh c24810huh) {
        if (!this.c.containsKey(c24810huh)) {
            return;
        }
        this.a.getClass();
        this.b = SystemClock.elapsedRealtime();
        this.t = c24810huh;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [j28, kotlin.jvm.functions.Function3] */
    @Override // defpackage.InterfaceC7596Nuh
    public final Object b() {
        C45222xAi c45222xAi = (C45222xAi) this.c.get(this.t);
        Number number = c45222xAi.a;
        if (number == null) {
            Number number2 = c45222xAi.b;
            number2.getClass();
            Number number3 = c45222xAi.c;
            number3.getClass();
            this.a.getClass();
            return this.X.I(number2, number3, Float.valueOf(AbstractC6712Meb.a(((float) (SystemClock.elapsedRealtime() - this.b)) / ((float) c45222xAi.d), 0.0f, 1.0f)));
        }
        return number;
    }
}
