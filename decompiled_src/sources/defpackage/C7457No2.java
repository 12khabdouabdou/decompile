package defpackage;

import defpackage.AbstractC5828Ko2;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: No2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7457No2 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ QK4 X;
    public final /* synthetic */ QK4 Y;
    public final /* synthetic */ EE6 Z;
    public final /* synthetic */ InterfaceC42362v28 a;
    public final /* synthetic */ C20086eNe b;
    public final /* synthetic */ C35188pg4 c;
    public final /* synthetic */ InterfaceC2314Ee0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7457No2(InterfaceC2314Ee0 interfaceC2314Ee0, C35188pg4 c35188pg4, QK4 qk4, QK4 qk42, EE6 ee6, InterfaceC42362v28 interfaceC42362v28, C20086eNe c20086eNe) {
        super(2);
        this.a = interfaceC42362v28;
        this.b = c20086eNe;
        this.c = c35188pg4;
        this.t = interfaceC2314Ee0;
        this.X = qk4;
        this.Y = qk42;
        this.Z = ee6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        C3294Fwf c3294Fwf;
        F0g f0g;
        TL5 tl5 = (TL5) obj;
        InterfaceC3837Gwf e = tl5.h(this.a, ZW7.q0, C21289fH5.w0).e();
        C32958o09 c32958o09 = null;
        if (e instanceof C3294Fwf) {
            c3294Fwf = (C3294Fwf) e;
        } else {
            c3294Fwf = null;
        }
        this.b.getClass();
        tl5.g(new C29836lg4(this.c, C43767w5a.Z));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        YMi yMi = new YMi(2, 1);
        if (!linkedHashMap.containsKey(AbstractC5828Ko2.a.e.class)) {
            linkedHashMap.put(AbstractC5828Ko2.a.e.class, new ArrayList());
        }
        List list = (List) linkedHashMap.get(AbstractC5828Ko2.a.e.class);
        if (list != null) {
            list.add(yMi);
        }
        YMi yMi2 = new YMi(2, 2);
        if (!linkedHashMap.containsKey(AbstractC5828Ko2.a.b.class)) {
            linkedHashMap.put(AbstractC5828Ko2.a.b.class, new ArrayList());
        }
        List list2 = (List) linkedHashMap.get(AbstractC5828Ko2.a.b.class);
        if (list2 != null) {
            list2.add(yMi2);
        }
        tl5.g(new C18958dXe(this.t, 1, linkedHashMap));
        QK4 qk4 = this.X;
        tl5.i(new C23572gz5((InterfaceC14452aA8) qk4.get()));
        if (c3294Fwf != null && (f0g = (F0g) c3294Fwf.a) != null) {
            c32958o09 = f0g.a;
        }
        tl5.i(new M91(c32958o09, (InterfaceC30877mS6) this.Y.get()));
        tl5.i(new C22481gA8((InterfaceC14452aA8) qk4.get()));
        EE6 ee6 = this.Z;
        ee6.getClass();
        tl5.i(new C23572gz5(ee6));
        return C25099i7j.a;
    }
}
