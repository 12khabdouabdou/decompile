package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.Set;

/* renamed from: u01, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40974u01 implements Function {
    public final /* synthetic */ List X;
    public final /* synthetic */ CU3 Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ C42311v01 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ EnumC28256kUi e0;
    public final /* synthetic */ EnumC13467Ypf f0;
    public final /* synthetic */ UD0 g0;
    public final /* synthetic */ C38225rwf h0;
    public final /* synthetic */ Set i0;
    public final /* synthetic */ boolean j0;
    public final /* synthetic */ String t;

    public C40974u01(C42311v01 c42311v01, String str, String str2, String str3, List list, CU3 cu3, String str4, EnumC28256kUi enumC28256kUi, EnumC13467Ypf enumC13467Ypf, UD0 ud0, C38225rwf c38225rwf, Set set, boolean z) {
        this.a = c42311v01;
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = list;
        this.Y = cu3;
        this.Z = str4;
        this.e0 = enumC28256kUi;
        this.f0 = enumC13467Ypf;
        this.g0 = ud0;
        this.h0 = c38225rwf;
        this.i0 = set;
        this.j0 = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC24971i21 interfaceC24971i21;
        InterfaceC16558bke interfaceC16558bke;
        InterfaceC16558bke interfaceC16558bke2;
        int intValue = ((Number) obj).intValue();
        C42311v01 c42311v01 = this.a;
        interfaceC24971i21 = c42311v01.d;
        SingleMap a = ((C9028Ql5) interfaceC24971i21).a(this.b, this.c, this.t);
        interfaceC16558bke = c42311v01.e;
        Single u = ((InterfaceC34553pC3) interfaceC16558bke.get()).u(E21.J0);
        interfaceC16558bke2 = c42311v01.e;
        return new SingleFlatMap(new SingleMap(new SingleFlatMap(Single.I(a, u, ((InterfaceC34553pC3) interfaceC16558bke2.get()).r(E21.L0), new VZj(c42311v01, 5, this.X)), C25799if0.h0), new C39638t01(this.b, this.t, this.c, this.Y, this.Z, this.e0, this.f0, this.g0, intValue, c42311v01, this.h0, this.i0, this.j0)), C25799if0.i0);
    }
}
