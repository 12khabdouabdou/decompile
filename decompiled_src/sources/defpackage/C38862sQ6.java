package defpackage;

import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: sQ6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38862sQ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC20049eLj b;

    public /* synthetic */ C38862sQ6(InterfaceC20049eLj interfaceC20049eLj, int i) {
        this.a = i;
        this.b = interfaceC20049eLj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i;
        MetricsMessageMediaType metricsMessageMediaType;
        String str;
        boolean z2;
        C17659ca0 c17659ca0;
        C17659ca0 c17659ca02;
        switch (this.a) {
            case 0:
                String str2 = (String) ((AbstractC30352m3d) obj).i();
                if (str2 == null) {
                    return Boolean.FALSE;
                }
                InterfaceC20049eLj interfaceC20049eLj = this.b;
                if ((interfaceC20049eLj.g() && Qvk.g(interfaceC20049eLj)) || Qvk.c(interfaceC20049eLj, str2)) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                C46924yS7 c46924yS7 = (C46924yS7) obj;
                EnumC41587uSg enumC41587uSg = c46924yS7.o;
                if (enumC41587uSg == null) {
                    i = -1;
                } else {
                    i = AbstractC18836dS7.a[enumC41587uSg.ordinal()];
                }
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            metricsMessageMediaType = MetricsMessageMediaType.NO_MEDIA;
                        } else {
                            metricsMessageMediaType = MetricsMessageMediaType.VIDEO_NO_SOUND;
                        }
                    } else {
                        metricsMessageMediaType = MetricsMessageMediaType.VIDEO;
                    }
                } else {
                    metricsMessageMediaType = MetricsMessageMediaType.IMAGE;
                }
                MetricsMessageMediaType metricsMessageMediaType2 = metricsMessageMediaType;
                InterfaceC20049eLj interfaceC20049eLj2 = this.b;
                C30777mNb c30777mNb = new C30777mNb(interfaceC20049eLj2.N(), Wvk.c(interfaceC20049eLj2.N()), MetricsMessageType.STORY_SHARE, metricsMessageMediaType2, 16);
                String str3 = c46924yS7.t;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = str3;
                if (enumC41587uSg == null) {
                    enumC41587uSg = EnumC41587uSg.B0;
                }
                return new C24366had(c30777mNb, new NNb(c46924yS7.f, str4, enumC41587uSg, ZF2.Z.c(), null, 240));
            default:
                String str5 = (String) ((AbstractC30352m3d) obj).i();
                if (str5 == null) {
                    return Boolean.FALSE;
                }
                InterfaceC20049eLj interfaceC20049eLj3 = this.b;
                C19007da0 U = interfaceC20049eLj3.U();
                String str6 = null;
                if (U != null && (c17659ca02 = U.b) != null) {
                    str = c17659ca02.a;
                } else {
                    str = null;
                }
                C19007da0 U2 = interfaceC20049eLj3.U();
                boolean z3 = false;
                if (U2 != null && (c17659ca0 = U2.b) != null) {
                    Y14 y14 = c17659ca0.b;
                    if (y14 != null) {
                        str6 = y14.a.a;
                    }
                    z2 = AbstractC2032Dq9.j(str6, str5);
                } else {
                    z2 = false;
                }
                if (str != null && z2 && Qvk.g(interfaceC20049eLj3)) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
        }
    }
}
