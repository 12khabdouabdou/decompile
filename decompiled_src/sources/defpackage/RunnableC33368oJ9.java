package defpackage;

import java.util.HashMap;

/* renamed from: oJ9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC33368oJ9 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36043qJ9 b;

    public /* synthetic */ RunnableC33368oJ9(C36043qJ9 c36043qJ9, int i) {
        this.a = i;
        this.b = c36043qJ9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        int i = 1;
        switch (this.a) {
            case 0:
                C36043qJ9 c36043qJ9 = this.b;
                c36043qJ9.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                AbstractC36136qNi.c("saveBandwidthValues", new RunnableC33368oJ9(c36043qJ9, i));
                c36043qJ9.l.set(false);
                return;
            default:
                C36043qJ9 c36043qJ92 = this.b;
                if (c36043qJ92.g) {
                    str = c36043qJ92.i;
                } else if (c36043qJ92.h) {
                    str = c36043qJ92.j;
                } else {
                    str = null;
                }
                if (str != null) {
                    QD0 qd0 = c36043qJ92.d;
                    EnumC16754btc enumC16754btc = (EnumC16754btc) qd0.c;
                    EnumC16754btc enumC16754btc2 = EnumC16754btc.UNRECOGNIZED_VALUE;
                    if (enumC16754btc == enumC16754btc2 && qd0.a == -1) {
                        QD0 qd02 = c36043qJ92.e;
                        if (((EnumC16754btc) qd02.c) == enumC16754btc2 && qd02.a == -1) {
                            return;
                        }
                    }
                    QD0 qd03 = c36043qJ92.e;
                    long j = qd03.a;
                    EnumC16754btc enumC16754btc3 = (EnumC16754btc) qd03.c;
                    long j2 = qd0.a;
                    C15950bI0 c15950bI0 = new C15950bI0(j, enumC16754btc3, j2, enumC16754btc, System.currentTimeMillis());
                    C8463Pk5 c8463Pk5 = (C8463Pk5) c36043qJ92.c;
                    if (c8463Pk5.f == null) {
                        c8463Pk5.f = Boolean.valueOf(((C24564hjd) c8463Pk5.e.get()).c());
                    }
                    if (c8463Pk5.f.booleanValue()) {
                        String a = C8463Pk5.a(str);
                        HashMap hashMap = c8463Pk5.a;
                        C15950bI0 c15950bI02 = (C15950bI0) hashMap.get(a);
                        if (c15950bI02 == null || c15950bI02.a != j || c15950bI02.b != enumC16754btc3 || c15950bI02.c != j2 || c15950bI02.d != enumC16754btc) {
                            hashMap.put(C8463Pk5.a(str), c15950bI0);
                            AbstractC36136qNi.c("saveBandwidthEstimationToPreference", new RunnableC7920Ok5(c8463Pk5, 1));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
