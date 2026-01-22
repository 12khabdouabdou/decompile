package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: dTd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C18862dTd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ CTd b;
    public final /* synthetic */ VSd c;
    public final /* synthetic */ long d;

    public /* synthetic */ C18862dTd(CTd cTd, VSd vSd, long j, int i) {
        this.a = i;
        this.b = cTd;
        this.c = vSd;
        this.d = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                OTd oTd = PTd.a;
                CTd cTd = this.b;
                if (cTd != oTd) {
                    C21546fTd c21546fTd = (C21546fTd) this.c;
                    c21546fTd.b.put(cTd.getKey().getScenarioId(), 0L);
                    c21546fTd.c.put(cTd.getKey().getScenarioId(), Long.valueOf(System.currentTimeMillis() - this.d));
                    return;
                }
                return;
            case 1:
                OTd oTd2 = PTd.a;
                CTd cTd2 = this.b;
                if (cTd2 != oTd2) {
                    ((C21546fTd) this.c).a.put(cTd2.getKey().getScenarioId(), Long.valueOf(System.currentTimeMillis() - this.d));
                    return;
                }
                return;
            default:
                OTd oTd3 = PTd.a;
                CTd cTd3 = this.b;
                if (cTd3 != oTd3) {
                    ((C14855aTd) this.c).a.put(cTd3.getKey().getScenarioId(), Long.valueOf(System.currentTimeMillis() - this.d));
                    return;
                }
                return;
        }
    }
}
