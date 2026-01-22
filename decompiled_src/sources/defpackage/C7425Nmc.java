package defpackage;

import com.snapchat.client.graphene.ClientMetricsProcessor;
import com.snapchat.client.graphene.StartupConfiguration;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* renamed from: Nmc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7425Nmc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7969Omc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7425Nmc(C7969Omc c7969Omc, int i) {
        super(0);
        this.a = i;
        this.b = c7969Omc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int e;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.a.a(EnumC23818hA8.e0));
            default:
                boolean z = this.b.c.g;
                WRg wRg = XRg.a;
                if (!z) {
                    C7969Omc c7969Omc = this.b;
                    e = wRg.e("graphene.native.tryload");
                    try {
                        C19777e90 c = c7969Omc.c.c(EnumC14066Zsa.i0);
                        wRg.h(e);
                        if (!c.b) {
                            throw new Exception(DM4.r((String) c.X, " ", (String) c.c, " ", (String) c.t));
                        }
                    } finally {
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                    }
                }
                C7969Omc c7969Omc2 = this.b;
                e = wRg.e("graphene.nativeprocessor.get");
                try {
                    EnumC24410hcd[] values = EnumC24410hcd.values();
                    ArrayList arrayList = new ArrayList(values.length);
                    for (EnumC24410hcd enumC24410hcd : values) {
                        arrayList.add(enumC24410hcd.name());
                    }
                    ArrayList arrayList2 = new ArrayList();
                    AbstractC41828ue3.q1(arrayList, arrayList2);
                    EnumC24410hcd[] values2 = EnumC24410hcd.values();
                    ArrayList arrayList3 = new ArrayList(values2.length);
                    for (EnumC24410hcd enumC24410hcd2 : values2) {
                        arrayList3.add("");
                    }
                    ArrayList arrayList4 = new ArrayList();
                    AbstractC41828ue3.q1(arrayList3, arrayList4);
                    EnumC24410hcd[] values3 = EnumC24410hcd.values();
                    ArrayList arrayList5 = new ArrayList(values3.length);
                    for (EnumC24410hcd enumC24410hcd3 : values3) {
                        Object[] objArr = enumC24410hcd3.a;
                        ArrayList arrayList6 = new ArrayList(objArr.length);
                        for (Object obj : objArr) {
                            arrayList6.add(((Enum) obj).name());
                        }
                        ArrayList arrayList7 = new ArrayList();
                        AbstractC41828ue3.q1(arrayList6, arrayList7);
                        arrayList5.add(arrayList7);
                    }
                    ArrayList arrayList8 = new ArrayList();
                    AbstractC41828ue3.q1(arrayList5, arrayList8);
                    return ClientMetricsProcessor.getInstance(new StartupConfiguration(c7969Omc2.a.h(EnumC23818hA8.Y), c7969Omc2.a.h(EnumC23818hA8.Z), c7969Omc2.b, arrayList2, arrayList4, arrayList8));
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th;
                }
        }
    }
}
