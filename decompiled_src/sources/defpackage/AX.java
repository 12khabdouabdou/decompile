package defpackage;

import com.snap.nloader.android.DsoPostLoadInitPropertiesProvider;

/* loaded from: classes.dex */
public final class AX implements DsoPostLoadInitPropertiesProvider {
    public final InterfaceC40973u00 a;

    public AX(InterfaceC40973u00 interfaceC40973u00) {
        this.a = interfaceC40973u00;
    }

    @Override // com.snap.nloader.android.DsoPostLoadInitPropertiesProvider
    public final boolean getBoolean(String str, boolean z) {
        InterfaceC40973u00 interfaceC40973u00 = this.a;
        EnumC48048zI3 enumC48048zI3 = EnumC48048zI3.m3;
        AI3 ai3 = new AI3(DI3.a, Boolean.valueOf(z));
        ai3.t = str;
        try {
            return interfaceC40973u00.a(new C48357zX(enumC48048zI3, ai3, str));
        } catch (Exception unused) {
            return z;
        }
    }

    @Override // com.snap.nloader.android.DsoPostLoadInitPropertiesProvider
    public final double getDouble(String str, double d) {
        EnumC48048zI3 enumC48048zI3 = EnumC48048zI3.m3;
        new AI3(DI3.X, Double.valueOf(d)).t = str;
        try {
            return this.a.b(new C48357zX(enumC48048zI3, r1, str));
        } catch (Exception unused) {
            return d;
        }
    }

    @Override // com.snap.nloader.android.DsoPostLoadInitPropertiesProvider
    public final long getLong(String str, long j) {
        InterfaceC40973u00 interfaceC40973u00 = this.a;
        EnumC48048zI3 enumC48048zI3 = EnumC48048zI3.m3;
        AI3 ai3 = new AI3(DI3.c, Long.valueOf(j));
        ai3.t = str;
        try {
            return interfaceC40973u00.f(new C48357zX(enumC48048zI3, ai3, str));
        } catch (Exception unused) {
            return j;
        }
    }
}
