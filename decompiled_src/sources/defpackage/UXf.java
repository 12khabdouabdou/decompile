package defpackage;

import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.model.client.ImpalaHttpInterface;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public final class UXf implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ UXf(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return new PXf(new C32115nNb((InterfaceC14982aZf) obj), Collections.singletonList((C9139Qqb) obj2), this.b);
            default:
                ServiceConfigValue serviceConfigValue = (ServiceConfigValue) obj2;
                ImpalaHttpInterface impalaHttpInterface = (ImpalaHttpInterface) obj;
                String x = AbstractC30172lva.x(serviceConfigValue.a(), "/rpc/getPublicProfiles");
                C35389pp8 c35389pp8 = new C35389pp8();
                c35389pp8.b = (String[]) this.b.toArray(new String[0]);
                return impalaHttpInterface.getPublicProfiles(x, serviceConfigValue.d(), serviceConfigValue.b(), serviceConfigValue.c(), c35389pp8);
        }
    }
}
