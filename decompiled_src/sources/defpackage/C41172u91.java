package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: u91, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41172u91 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42509v91 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41172u91(C42509v91 c42509v91, int i) {
        super(0);
        this.a = i;
        this.b = c42509v91;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.a.getSharedPreferences("user_session_shared_pref", 0);
            default:
                C42509v91 c42509v91 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("BlizzardAppLifecycleReporterImpl.advertisingInfo");
                try {
                    C22557gE a = c42509v91.a();
                    wRg.h(e);
                    return a;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
        }
    }
}
