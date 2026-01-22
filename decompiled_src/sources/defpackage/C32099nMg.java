package defpackage;

import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.model.client.ImpalaHttpInterface;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: nMg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32099nMg implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String[] c;

    public /* synthetic */ C32099nMg(String str, int i, String[] strArr) {
        this.a = i;
        this.b = str;
        this.c = strArr;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ServiceConfigValue serviceConfigValue = (ServiceConfigValue) obj2;
                C6314Ll8 c6314Ll8 = new C6314Ll8();
                String str = this.b;
                str.getClass();
                c6314Ll8.b = str;
                c6314Ll8.a |= 1;
                c6314Ll8.c = this.c;
                return ((ImpalaHttpInterface) obj).getHighlights(AbstractC30172lva.x(serviceConfigValue.a(), "/rpc/getHighlights"), serviceConfigValue.d(), serviceConfigValue.b(), c6314Ll8);
            default:
                ServiceConfigValue serviceConfigValue2 = (ServiceConfigValue) obj2;
                String x = AbstractC30172lva.x(serviceConfigValue2.a(), "/rpc/getBusinessStoryManifestForSnapIds");
                C16530bj8 c16530bj8 = new C16530bj8();
                String str2 = this.b;
                str2.getClass();
                c16530bj8.b = str2;
                c16530bj8.a |= 1;
                c16530bj8.c = this.c;
                return ((ImpalaHttpInterface) obj).getStoryManifestForSnapIds(x, serviceConfigValue2.d(), serviceConfigValue2.b(), c16530bj8);
        }
    }
}
