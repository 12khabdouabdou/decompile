package defpackage;

import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class QQh {
    public final int a;
    public final ArrayList b;

    public QQh() {
        ArrayList arrayList = new ArrayList();
        this.a = 3;
        this.b = arrayList;
    }

    public final synchronized OQh a(long j) {
        for (C24366had c24366had : this.b) {
            OQh oQh = (OQh) c24366had.a;
            if (j >= ((Number) c24366had.b).longValue()) {
                return oQh;
            }
        }
        return null;
    }
}
