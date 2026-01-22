package defpackage;

import io.reactivex.rxjava3.functions.Function;
import kotlin.jvm.functions.Function0;

/* renamed from: Dme, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1954Dme implements Function {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Boolean Z;
    public final /* synthetic */ C3088Fme a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Z8d c;
    public final /* synthetic */ Function0 e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ HA h0;
    public final /* synthetic */ EnumC29394lL7 i0;
    public final /* synthetic */ boolean j0;
    public final /* synthetic */ EnumC34454p7d t;

    public C1954Dme(C3088Fme c3088Fme, String str, Z8d z8d, EnumC34454p7d enumC34454p7d, boolean z, boolean z2, Boolean bool, Function0 function0, String str2, String str3, HA ha, EnumC29394lL7 enumC29394lL7, boolean z3) {
        this.a = c3088Fme;
        this.b = str;
        this.c = z8d;
        this.t = enumC34454p7d;
        this.X = z;
        this.Y = z2;
        this.Z = bool;
        this.e0 = function0;
        this.f0 = str2;
        this.g0 = str3;
        this.h0 = ha;
        this.i0 = enumC29394lL7;
        this.j0 = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str = (String) ((AbstractC30352m3d) obj).i();
        C3088Fme c3088Fme = this.a;
        if (str != null) {
            return c3088Fme.k.a(new C16404bde(str, this.b, this.c, this.t, null, null, null, null, null, null, false, 2, 8176));
        }
        EnumC29394lL7 enumC29394lL7 = this.i0;
        boolean z = this.j0;
        String str2 = this.b;
        Z8d z8d = this.c;
        EnumC34454p7d enumC34454p7d = this.t;
        boolean z2 = this.X;
        boolean z3 = this.Y;
        Boolean bool = this.Z;
        Function0 function0 = this.e0;
        return C3088Fme.a(this.h0, enumC29394lL7, enumC34454p7d, z8d, c3088Fme, bool, str2, str, this.f0, this.g0, function0, z2, z3, z);
    }
}
