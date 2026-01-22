package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: one, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34014one extends AbstractC34337p26 {
    public final C29267lF6 a;
    public final InterfaceC47914zBg b;
    public final C42905vRh c;

    public C34014one(C29267lF6 c29267lF6, InterfaceC47914zBg interfaceC47914zBg, C42905vRh c42905vRh) {
        this.a = c29267lF6;
        this.b = interfaceC47914zBg;
        this.c = c42905vRh;
    }

    @Override // defpackage.AbstractC34337p26
    public final ArrayList a(List list) {
        return this.a.b(list, EnumC29795le7.b);
    }

    @Override // defpackage.AbstractC34337p26
    public final SingleMap b(List list) {
        B0i a;
        List<YKh> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (YKh yKh : list2) {
            yKh.o(HE3.h(yKh.X));
            a = AbstractC32079nLh.a(yKh, this.b, this.c, null, null, new HashMap(), false);
            arrayList.add(a);
        }
        return new SingleMap(new SingleDoOnSuccess(Uuk.e(this.a, arrayList, EnumC29795le7.b, null, 12), new YLd(arrayList, 17)), C11644Vga.B0);
    }
}
