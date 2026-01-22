package defpackage;

import java.util.List;

/* renamed from: ocf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC33773ocf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37785rcf b;
    public final /* synthetic */ EnumC3963Hcf c;
    public final /* synthetic */ List t;

    public /* synthetic */ RunnableC33773ocf(C37785rcf c37785rcf, EnumC3963Hcf enumC3963Hcf, List list, int i) {
        this.a = i;
        this.b = c37785rcf;
        this.c = enumC3963Hcf;
        this.t = list;
    }

    private final void a() {
        C37785rcf c37785rcf = this.b;
        EnumC3963Hcf enumC3963Hcf = this.c;
        List list = this.t;
        synchronized (c37785rcf) {
            c37785rcf.f.i("RtusClientCacheManagerImpl#deleteExpiredTtlEventsGivenValidTtlEvents", AbstractC2032Dq9.X(EnumC2879Fcf.o0, "product", enumC3963Hcf.name()), new C35111pcf(list, c37785rcf, enumC3963Hcf));
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                a();
                return;
            default:
                C37785rcf c37785rcf = this.b;
                EnumC3963Hcf enumC3963Hcf = this.c;
                List list = this.t;
                synchronized (c37785rcf) {
                    c37785rcf.f.k("RtusClientCacheManagerImpl#purgeEventsFromDb", EnumC2879Fcf.r0, new C35111pcf(c37785rcf, enumC3963Hcf, list));
                }
                return;
        }
    }
}
