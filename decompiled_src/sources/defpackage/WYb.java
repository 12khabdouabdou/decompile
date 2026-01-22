package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class WYb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ Boolean X;
    public final /* synthetic */ EnumC31944nF8 Y;
    public final /* synthetic */ Long Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C8023Op3 c;
    public final /* synthetic */ EnumC41307uF8 e0;
    public final /* synthetic */ ArrayList f0;
    public final /* synthetic */ List g0;
    public final /* synthetic */ List h0;
    public final /* synthetic */ C16701br3 i0;
    public final /* synthetic */ List j0;
    public final /* synthetic */ long k0;
    public final /* synthetic */ C14978aZb t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WYb(String str, String str2, C8023Op3 c8023Op3, C14978aZb c14978aZb, Boolean bool, EnumC31944nF8 enumC31944nF8, Long l, EnumC41307uF8 enumC41307uF8, ArrayList arrayList, List list, List list2, C16701br3 c16701br3, List list3, long j) {
        super(1);
        this.a = str;
        this.b = str2;
        this.c = c8023Op3;
        this.t = c14978aZb;
        this.X = bool;
        this.Y = enumC31944nF8;
        this.Z = l;
        this.e0 = enumC41307uF8;
        this.f0 = arrayList;
        this.g0 = list;
        this.h0 = list2;
        this.i0 = c16701br3;
        this.j0 = list3;
        this.k0 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Long l;
        String str;
        byte[] bArr;
        InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
        interfaceC45561xR.bindString(0, this.a);
        interfaceC45561xR.bindString(1, this.b);
        String str2 = null;
        interfaceC45561xR.bindString(2, null);
        C37704rZ c37704rZ = this.c.b;
        interfaceC45561xR.j(3, (byte[]) ((C3893Gz8) c37704rZ.b).a(this.t));
        interfaceC45561xR.h(4, this.X);
        EnumC31944nF8 enumC31944nF8 = this.Y;
        if (enumC31944nF8 != null) {
            l = Long.valueOf(((Number) ((C19323do9) c37704rZ.c).c(enumC31944nF8)).longValue());
        } else {
            l = null;
        }
        interfaceC45561xR.b(5, l);
        interfaceC45561xR.b(6, this.Z);
        AbstractC10372Sxc.b((Number) ((C19323do9) c37704rZ.d).c(this.e0), interfaceC45561xR, 7);
        interfaceC45561xR.bindString(8, (String) ((C6980Mr7) c37704rZ.e).i(this.f0));
        interfaceC45561xR.bindString(9, (String) ((C6980Mr7) c37704rZ.f).i(this.g0));
        List list = this.h0;
        if (list != null) {
            str = (String) ((C6980Mr7) c37704rZ.g).i(list);
        } else {
            str = null;
        }
        interfaceC45561xR.bindString(10, str);
        C16701br3 c16701br3 = this.i0;
        if (c16701br3 != null) {
            bArr = MessageNano.toByteArray(c16701br3);
        } else {
            bArr = null;
        }
        interfaceC45561xR.j(11, bArr);
        List list2 = this.j0;
        if (list2 != null) {
            str2 = (String) ((C6980Mr7) c37704rZ.h).i(list2);
        }
        interfaceC45561xR.bindString(12, str2);
        interfaceC45561xR.b(13, Long.valueOf(this.k0));
        return C25099i7j.a;
    }
}
