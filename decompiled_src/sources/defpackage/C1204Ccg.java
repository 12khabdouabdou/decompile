package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Ccg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1204Ccg extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ long X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ C3334Fyd a;
    public final /* synthetic */ EnumC1746Dcg b;
    public final /* synthetic */ long c;
    public final /* synthetic */ EnumC35854qAa e0;
    public final /* synthetic */ Set f0;
    public final /* synthetic */ Set g0;
    public final /* synthetic */ long h0;
    public final /* synthetic */ long i0;
    public final /* synthetic */ boolean j0;
    public final /* synthetic */ Map k0;
    public final /* synthetic */ boolean l0;
    public final /* synthetic */ Long m0;
    public final /* synthetic */ Long n0;
    public final /* synthetic */ Long o0;
    public final /* synthetic */ Boolean p0;
    public final /* synthetic */ Boolean q0;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1204Ccg(C3334Fyd c3334Fyd, EnumC1746Dcg enumC1746Dcg, long j, boolean z, long j2, boolean z2, boolean z3, EnumC35854qAa enumC35854qAa, Set set, Set set2, long j3, long j4, boolean z4, Map map, boolean z5, Long l, Long l2, Long l3, Boolean bool, Boolean bool2) {
        super(1);
        this.a = c3334Fyd;
        this.b = enumC1746Dcg;
        this.c = j;
        this.t = z;
        this.X = j2;
        this.Y = z2;
        this.Z = z3;
        this.e0 = enumC35854qAa;
        this.f0 = set;
        this.g0 = set2;
        this.h0 = j3;
        this.i0 = j4;
        this.j0 = z4;
        this.k0 = map;
        this.l0 = z5;
        this.m0 = l;
        this.n0 = l2;
        this.o0 = l3;
        this.p0 = bool;
        this.q0 = bool2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        C3334Fyd c3334Fyd = this.a;
        interfaceC45561xR.bindString(0, this.b.name());
        interfaceC45561xR.b(1, Long.valueOf(this.c));
        interfaceC45561xR.h(2, Boolean.valueOf(this.t));
        interfaceC45561xR.b(3, Long.valueOf(this.X));
        interfaceC45561xR.h(4, Boolean.valueOf(this.Y));
        interfaceC45561xR.h(5, Boolean.valueOf(this.Z));
        C35684q2g c35684q2g = (C35684q2g) c3334Fyd.b;
        interfaceC45561xR.bindString(6, this.e0.name());
        interfaceC45561xR.bindString(7, (String) ((C12127Wdc) c35684q2g.b).m(this.f0));
        interfaceC45561xR.bindString(8, (String) ((C12127Wdc) c35684q2g.c).m(this.g0));
        interfaceC45561xR.b(9, Long.valueOf(this.h0));
        interfaceC45561xR.b(10, Long.valueOf(this.i0));
        interfaceC45561xR.h(11, Boolean.valueOf(this.j0));
        C33012o2j c33012o2j = (C33012o2j) c35684q2g.t;
        Map map = this.k0;
        c33012o2j.getClass();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            C16708bra c16708bra = (C16708bra) entry.getValue();
            arrayList.add(str + "~" + c16708bra.b + "~" + c16708bra.c + "~" + c16708bra.d + "~" + c16708bra.e + "~" + c16708bra.f);
        }
        interfaceC45561xR.bindString(12, AbstractC41828ue3.O0(arrayList, AppInfo.DELIM, null, null, null, 62));
        interfaceC45561xR.h(13, Boolean.valueOf(this.l0));
        interfaceC45561xR.b(14, this.m0);
        interfaceC45561xR.b(15, this.n0);
        interfaceC45561xR.b(16, this.o0);
        interfaceC45561xR.h(17, this.p0);
        interfaceC45561xR.h(18, this.q0);
        return C25099i7j.a;
    }
}
