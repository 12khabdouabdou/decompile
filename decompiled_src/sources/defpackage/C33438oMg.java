package defpackage;

import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.model.client.ImpalaHttpInterface;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: oMg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33438oMg implements BiFunction {
    public final /* synthetic */ String a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;

    public C33438oMg(String str, String str2, String str3, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = i2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        ImpalaHttpInterface impalaHttpInterface = (ImpalaHttpInterface) obj;
        ServiceConfigValue serviceConfigValue = (ServiceConfigValue) obj2;
        String x = AbstractC30172lva.x(serviceConfigValue.a(), "/rpc/getProfileContent");
        C17998cp8 c17998cp8 = new C17998cp8();
        String str = this.a;
        str.getClass();
        c17998cp8.b = str;
        int i = c17998cp8.a;
        c17998cp8.c = this.b;
        c17998cp8.a = i | 3;
        String str2 = this.c;
        str2.getClass();
        c17998cp8.t = str2;
        c17998cp8.a |= 4;
        String str3 = this.d;
        str3.getClass();
        c17998cp8.X = str3;
        int i2 = c17998cp8.a;
        c17998cp8.Y = this.e;
        c17998cp8.a = i2 | 24;
        return impalaHttpInterface.getProfileContent(x, serviceConfigValue.d(), serviceConfigValue.b(), serviceConfigValue.c(), c17998cp8);
    }
}
