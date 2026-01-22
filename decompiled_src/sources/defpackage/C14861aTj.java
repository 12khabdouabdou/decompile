package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* renamed from: aTj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14861aTj implements InterfaceC3562Gj9 {

    @SerializedName("tempC")
    private String a;

    @SerializedName("tempF")
    private String b;

    @SerializedName("hasWeatherData")
    private boolean c;

    @SerializedName("hourlyForecasts")
    private List<? extends DP8> d;

    @SerializedName("dailyForecasts")
    private List<? extends C25085i75> e;

    @SerializedName("locationName")
    private String f;

    @SerializedName("viewType")
    private EnumC16196bTj g;
    public Uri h;

    public C14861aTj() {
        this(null, null, null, null, null, 127);
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final Uri a() {
        Uri uri = this.h;
        if (uri != null) {
            return uri;
        }
        AbstractC2032Dq9.T("uri");
        throw null;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final void b(Uri uri) {
        this.h = uri;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final C10620Tj9 c() {
        String str;
        C10620Tj9 c10620Tj9 = new C10620Tj9();
        EnumC16196bTj enumC16196bTj = this.g;
        if (enumC16196bTj == null || (str = enumC16196bTj.a) == null) {
            str = "Current_Weather";
        }
        c10620Tj9.b = str;
        return c10620Tj9;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final String d() {
        return "weather";
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final boolean e() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14861aTj)) {
            return false;
        }
        C14861aTj c14861aTj = (C14861aTj) obj;
        if (AbstractC2032Dq9.j(this.a, c14861aTj.a) && AbstractC2032Dq9.j(this.b, c14861aTj.b) && this.c == c14861aTj.c && AbstractC2032Dq9.j(this.d, c14861aTj.d) && AbstractC2032Dq9.j(this.e, c14861aTj.e) && AbstractC2032Dq9.j(this.f, c14861aTj.f) && this.g == c14861aTj.g) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final InterfaceC3562Gj9 f() {
        return new C14861aTj(this.a, this.b, this.c, this.d, this.e, this.f, this.g);
    }

    public final List g() {
        return this.e;
    }

    public final boolean h() {
        return this.c;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        String str = this.a;
        int i2 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i4 + i) * 31;
        List<? extends DP8> list = this.d;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        List<? extends C25085i75> list2 = this.e;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        EnumC16196bTj enumC16196bTj = this.g;
        if (enumC16196bTj != null) {
            i2 = enumC16196bTj.hashCode();
        }
        return i8 + i2;
    }

    public final List i() {
        return this.d;
    }

    public final String j() {
        return this.f;
    }

    public final String k() {
        return this.a;
    }

    public final String l() {
        return this.b;
    }

    public final EnumC16196bTj m() {
        return this.g;
    }

    public final void n(ArrayList arrayList) {
        this.e = arrayList;
    }

    public final void o() {
        this.c = true;
    }

    public final void p(ArrayList arrayList) {
        this.d = arrayList;
    }

    public final void q(String str) {
        this.f = str;
    }

    public final void r(String str) {
        this.a = str;
    }

    public final void s(String str) {
        this.b = str;
    }

    public final void t(EnumC16196bTj enumC16196bTj) {
        this.g = enumC16196bTj;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        boolean z = this.c;
        List<? extends DP8> list = this.d;
        List<? extends C25085i75> list2 = this.e;
        String str3 = this.f;
        EnumC16196bTj enumC16196bTj = this.g;
        StringBuilder v = DM4.v("WeatherDataProvider(tempC=", str, ", tempF=", str2, ", hasWeatherData=");
        v.append(z);
        v.append(", hourlyForecasts=");
        v.append(list);
        v.append(", dailyForecasts=");
        v.append(list2);
        v.append(", locationName=");
        v.append(str3);
        v.append(", viewType=");
        v.append(enumC16196bTj);
        v.append(")");
        return v.toString();
    }

    public /* synthetic */ C14861aTj(String str, String str2, ArrayList arrayList, ArrayList arrayList2, EnumC16196bTj enumC16196bTj, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) == 0, (i & 8) != 0 ? null : arrayList, (i & 16) != 0 ? null : arrayList2, null, (i & 64) != 0 ? null : enumC16196bTj);
    }

    public C14861aTj(String str, String str2, boolean z, List list, List list2, String str3, EnumC16196bTj enumC16196bTj) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = list;
        this.e = list2;
        this.f = str3;
        this.g = enumC16196bTj;
    }
}
