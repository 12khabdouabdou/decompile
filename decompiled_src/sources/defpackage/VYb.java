package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class VYb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Long X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ C8023Op3 Z;
    public final /* synthetic */ long a;
    public final /* synthetic */ Long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ YYb e0;
    public final /* synthetic */ C14978aZb f0;
    public final /* synthetic */ Boolean g0;
    public final /* synthetic */ EnumC31944nF8 h0;
    public final /* synthetic */ Long i0;
    public final /* synthetic */ EnumC41307uF8 j0;
    public final /* synthetic */ ArrayList k0;
    public final /* synthetic */ List l0;
    public final /* synthetic */ Long m0;
    public final /* synthetic */ List n0;
    public final /* synthetic */ C16701br3 o0;
    public final /* synthetic */ List p0;
    public final /* synthetic */ AYd q0;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VYb(long j, Long l, String str, String str2, Long l2, String str3, C8023Op3 c8023Op3, YYb yYb, C14978aZb c14978aZb, Boolean bool, EnumC31944nF8 enumC31944nF8, Long l3, EnumC41307uF8 enumC41307uF8, ArrayList arrayList, List list, Long l4, List list2, C16701br3 c16701br3, List list3, AYd aYd) {
        super(1);
        this.a = j;
        this.b = l;
        this.c = str;
        this.t = str2;
        this.X = l2;
        this.Y = str3;
        this.Z = c8023Op3;
        this.e0 = yYb;
        this.f0 = c14978aZb;
        this.g0 = bool;
        this.h0 = enumC31944nF8;
        this.i0 = l3;
        this.j0 = enumC41307uF8;
        this.k0 = arrayList;
        this.l0 = list;
        this.m0 = l4;
        this.n0 = list2;
        this.o0 = c16701br3;
        this.p0 = list3;
        this.q0 = aYd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC41307uF8 enumC41307uF8;
        Long l;
        String str;
        String str2;
        byte[] bArr;
        String str3;
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.b(0, Long.valueOf(this.a));
        interfaceC45561xR.b(1, this.b);
        interfaceC45561xR.bindString(2, this.c);
        interfaceC45561xR.bindString(3, this.t);
        interfaceC45561xR.b(4, this.X);
        interfaceC45561xR.bindString(5, this.Y);
        byte[] bArr2 = null;
        interfaceC45561xR.bindString(6, null);
        C37704rZ c37704rZ = this.Z.b;
        C39422sq6 c39422sq6 = (C39422sq6) c37704rZ.a;
        YYb yYb = this.e0;
        c39422sq6.getClass();
        int i = ZYb.a[yYb.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            enumC41307uF8 = EnumC41307uF8.GEOFENCE;
                        } else {
                            enumC41307uF8 = EnumC41307uF8.COMMUNITY;
                        }
                    } else {
                        enumC41307uF8 = EnumC41307uF8.SHARED;
                    }
                } else {
                    enumC41307uF8 = EnumC41307uF8.MISCHIEF;
                }
            } else {
                enumC41307uF8 = EnumC41307uF8.PRIVATE;
            }
        } else {
            enumC41307uF8 = EnumC41307uF8.CUSTOM;
        }
        c39422sq6.a.getClass();
        interfaceC45561xR.b(7, Long.valueOf(enumC41307uF8.a()));
        interfaceC45561xR.j(8, (byte[]) ((C3893Gz8) c37704rZ.b).a(this.f0));
        interfaceC45561xR.h(9, this.g0);
        EnumC31944nF8 enumC31944nF8 = this.h0;
        if (enumC31944nF8 != null) {
            l = Long.valueOf(((Number) ((C19323do9) c37704rZ.c).c(enumC31944nF8)).longValue());
        } else {
            l = null;
        }
        interfaceC45561xR.b(10, l);
        interfaceC45561xR.b(11, this.i0);
        AbstractC10372Sxc.b((Number) ((C19323do9) c37704rZ.d).c(this.j0), interfaceC45561xR, 12);
        interfaceC45561xR.bindString(13, (String) ((C6980Mr7) c37704rZ.e).i(this.k0));
        List list = this.l0;
        if (list != null) {
            str = (String) ((C6980Mr7) c37704rZ.f).i(list);
        } else {
            str = null;
        }
        interfaceC45561xR.bindString(14, str);
        interfaceC45561xR.b(15, this.m0);
        List list2 = this.n0;
        if (list2 != null) {
            str2 = (String) ((C6980Mr7) c37704rZ.g).i(list2);
        } else {
            str2 = null;
        }
        interfaceC45561xR.bindString(16, str2);
        C16701br3 c16701br3 = this.o0;
        if (c16701br3 != null) {
            bArr = MessageNano.toByteArray(c16701br3);
        } else {
            bArr = null;
        }
        interfaceC45561xR.j(17, bArr);
        List list3 = this.p0;
        if (list3 != null) {
            str3 = (String) ((C6980Mr7) c37704rZ.h).i(list3);
        } else {
            str3 = null;
        }
        interfaceC45561xR.bindString(18, str3);
        AYd aYd = this.q0;
        if (aYd != null) {
            bArr2 = MessageNano.toByteArray(aYd);
        }
        interfaceC45561xR.j(19, bArr2);
        return C25099i7j.a;
    }
}
