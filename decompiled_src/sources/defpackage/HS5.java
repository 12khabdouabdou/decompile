package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Map;

/* loaded from: classes.dex */
public final class HS5 implements Function {
    public final /* synthetic */ Single X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ C18656dJe Z;
    public final /* synthetic */ JS5 a;
    public final /* synthetic */ EnumC33543oRg b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ZIe e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ Exception i0;
    public final /* synthetic */ C20002eJe t;

    public HS5(JS5 js5, EnumC33543oRg enumC33543oRg, boolean z, C20002eJe c20002eJe, Single single, String str, C18656dJe c18656dJe, ZIe zIe, String str2, String str3, String str4, Exception exc) {
        this.a = js5;
        this.b = enumC33543oRg;
        this.c = z;
        this.t = c20002eJe;
        this.X = single;
        this.Y = str;
        this.Z = c18656dJe;
        this.e0 = zIe;
        this.f0 = str2;
        this.g0 = str3;
        this.h0 = str4;
        this.i0 = exc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        Single d;
        FS5 fs5 = (FS5) obj;
        Map map = fs5.b;
        JS5 js5 = this.a;
        EnumC33543oRg enumC33543oRg = this.b;
        Single single = this.X;
        String str = this.Y;
        C18656dJe c18656dJe = this.Z;
        ZIe zIe = this.e0;
        String str2 = this.f0;
        String str3 = this.g0;
        String str4 = this.h0;
        Exception exc = this.i0;
        WRg wRg = XRg.a;
        int e = wRg.e("DefaultSnapTokenManager.loadFromStorageOrFetchFromServer.diskResultProcessing");
        try {
            try {
                boolean booleanValue = ((Boolean) AbstractC36136qNi.b("SnapTokenAccessTokensDiskUtils.validateAccessToken", new C23011gZf(js5.c, (DGh) map.get(enumC33543oRg), enumC33543oRg, 3))).booleanValue();
                C20002eJe c20002eJe = this.t;
                try {
                    if (booleanValue && (!this.c || !((Boolean) AbstractC36136qNi.b("SnapTokenAccessTokensDiskUtils.shouldPrefetch", new C20337eZf(js5.c, 11, (DGh) map.get(enumC33543oRg)))).booleanValue())) {
                        c20002eJe.a = EnumC45578xRg.b;
                        d = new SingleJust(fs5);
                        i = e;
                        wRg.h(i);
                        return d;
                    }
                    d = js5.d("nothingInStorageSoNetworkFetch", single, new C14359a63(fs5, js5, str, c18656dJe, enumC33543oRg, zIe, str2, str3, str4, exc, 2));
                    wRg.h(i);
                    return d;
                } catch (Throwable th) {
                    th = th;
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(i);
                    }
                    throw th;
                }
                c20002eJe.a = EnumC45578xRg.c;
                i = e;
            } catch (Throwable th2) {
                th = th2;
                i = e;
            }
        } catch (Throwable th3) {
            th = th3;
            i = e;
        }
    }
}
