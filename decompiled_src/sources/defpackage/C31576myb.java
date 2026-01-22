package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.Collections;
import java.util.List;

/* renamed from: myb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31576myb implements BiFunction {
    public final /* synthetic */ D24 a;
    public final /* synthetic */ AbstractC9828Rxb b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C32915nyb d;
    public final /* synthetic */ Integer e;
    public final /* synthetic */ Integer f;
    public final /* synthetic */ boolean g;

    public C31576myb(D24 d24, AbstractC9828Rxb abstractC9828Rxb, String str, C32915nyb c32915nyb, Integer num, Integer num2, boolean z) {
        this.a = d24;
        this.b = abstractC9828Rxb;
        this.c = str;
        this.d = c32915nyb;
        this.e = num;
        this.f = num2;
        this.g = z;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C18617dHg c18617dHg;
        Boolean bool;
        C18617dHg c18617dHg2;
        EnumC6482Ltb enumC6482Ltb;
        Long l;
        List list;
        C18617dHg c18617dHg3;
        C18617dHg c18617dHg4;
        Double d;
        C21572fUi c21572fUi;
        C21572fUi c21572fUi2;
        C11750Vlb c11750Vlb = (C11750Vlb) obj;
        KH6 kh6 = (KH6) obj2;
        c11750Vlb.i();
        D24 d24 = this.a;
        AbstractC9828Rxb abstractC9828Rxb = this.b;
        String str = this.c;
        C32915nyb c32915nyb = this.d;
        Integer num = this.e;
        Integer num2 = this.f;
        try {
            MT3 mt3 = ((ZZ7) d24).c;
            new C38001rmb(c11750Vlb, 8, c32915nyb).invoke(mt3);
            Xsk.b(mt3);
            C17041c6d c17041c6d = ((ZZ7) d24).t;
            if (c17041c6d != null) {
                if (this.g) {
                    C17041c6d d2 = C32915nyb.d(c32915nyb, c17041c6d);
                    c11750Vlb.o(d2);
                    d2.dispose();
                } else {
                    c11750Vlb.o(c17041c6d);
                }
            }
            Integer num3 = null;
            if (abstractC9828Rxb instanceof C18617dHg) {
                c18617dHg = (C18617dHg) abstractC9828Rxb;
            } else {
                c18617dHg = null;
            }
            if (c18617dHg != null) {
                bool = Boolean.valueOf(c18617dHg.o);
            } else {
                bool = null;
            }
            if (abstractC9828Rxb instanceof C18617dHg) {
                c18617dHg2 = (C18617dHg) abstractC9828Rxb;
            } else {
                c18617dHg2 = null;
            }
            if (c18617dHg2 != null) {
                enumC6482Ltb = c18617dHg2.i;
            } else {
                enumC6482Ltb = null;
            }
            if (enumC6482Ltb == EnumC6482Ltb.IMAGE) {
                l = 0L;
            } else {
                l = null;
            }
            C19301dn8 a = d24.a();
            Boolean bool2 = Boolean.TRUE;
            if (AbstractC2032Dq9.j(bool, bool2)) {
                list = Collections.singletonList("DIRECTOR_MODE");
            } else {
                list = null;
            }
            if (abstractC9828Rxb instanceof C18617dHg) {
                c18617dHg3 = (C18617dHg) abstractC9828Rxb;
            } else {
                c18617dHg3 = null;
            }
            if (c18617dHg3 != null && (c21572fUi2 = c18617dHg3.n) != null) {
                l = c21572fUi2.a;
            }
            if (abstractC9828Rxb instanceof C18617dHg) {
                c18617dHg4 = (C18617dHg) abstractC9828Rxb;
            } else {
                c18617dHg4 = null;
            }
            if (c18617dHg4 != null && (c21572fUi = c18617dHg4.n) != null) {
                d = c21572fUi.b;
            } else {
                d = null;
            }
            if (AbstractC2032Dq9.j(bool, bool2)) {
                num3 = 4;
            }
            c11750Vlb.n(Xqk.a(a, kh6, str, list, l, d, num3, "MEMORIES", EnumC5190Jjb.a, null, null, ((Boolean) c32915nyb.z.getValue()).booleanValue(), 1536));
            C32915nyb.e(c32915nyb, c11750Vlb, kh6, abstractC9828Rxb, num, num2);
            C32915nyb.b(c32915nyb, (ZZ7) d24, c11750Vlb);
            C10122Slb c = c11750Vlb.c();
            c11750Vlb.close();
            return c;
        } finally {
        }
    }
}
