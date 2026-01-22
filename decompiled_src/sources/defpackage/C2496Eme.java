package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import kotlin.jvm.functions.Function0;

/* renamed from: Eme, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2496Eme implements Function {
    public final /* synthetic */ Z8d X;
    public final /* synthetic */ EnumC34454p7d Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ boolean a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C3088Fme c;
    public final /* synthetic */ Boolean e0;
    public final /* synthetic */ Function0 f0;
    public final /* synthetic */ String g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ HA i0;
    public final /* synthetic */ EnumC29394lL7 j0;
    public final /* synthetic */ boolean k0;
    public final /* synthetic */ String t;

    public C2496Eme(HA ha, EnumC29394lL7 enumC29394lL7, EnumC34454p7d enumC34454p7d, Z8d z8d, C3088Fme c3088Fme, Boolean bool, String str, String str2, String str3, String str4, Function0 function0, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = str;
        this.c = c3088Fme;
        this.t = str2;
        this.X = z8d;
        this.Y = enumC34454p7d;
        this.Z = z2;
        this.e0 = bool;
        this.f0 = function0;
        this.g0 = str3;
        this.h0 = str4;
        this.i0 = ha;
        this.j0 = enumC29394lL7;
        this.k0 = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C3088Fme c3088Fme = this.c;
        if (booleanValue && !this.a) {
            String str = this.b;
            if (str != null) {
                return c3088Fme.k.a(new C16404bde(str, this.t, this.X, this.Y, null, null, null, null, null, null, false, 2, 8176));
            }
            C37546rR7 c37546rR7 = c3088Fme.l;
            UAg uAg = c37546rR7.i;
            C38497s90 c38497s90 = ((KBg) c37546rR7.y()).G;
            String str2 = this.t;
            return new SingleFlatMapCompletable(new SingleFlatMap(new ObservableMap(uAg.r(new C45548xQ7(c38497s90, str2, 1)), GR5.o0).c0(), new C5046Jce(c3088Fme, 9, str2)), new C1954Dme(c3088Fme, this.t, this.X, this.Y, this.a, this.Z, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, this.k0));
        }
        EnumC29394lL7 enumC29394lL7 = this.j0;
        boolean z = this.k0;
        String str3 = this.t;
        String str4 = this.b;
        Z8d z8d = this.X;
        EnumC34454p7d enumC34454p7d = this.Y;
        boolean z2 = this.a;
        boolean z3 = this.Z;
        Boolean bool = this.e0;
        Function0 function0 = this.f0;
        return C3088Fme.a(this.i0, enumC29394lL7, enumC34454p7d, z8d, c3088Fme, bool, str3, str4, this.g0, this.h0, function0, z2, z3, z);
    }
}
