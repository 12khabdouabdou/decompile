package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes3.dex */
public final class BUb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ CUb b;
    public final /* synthetic */ long c;

    public /* synthetic */ BUb(CUb cUb, long j, int i) {
        this.a = i;
        this.b = cUb;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        C34909pT3 c34909pT3;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                NI1 ni1 = (NI1) c24366had.a;
                InterfaceC29010l39 interfaceC29010l39 = (InterfaceC29010l39) c24366had.b;
                C29730lb8 c29730lb8 = new C29730lb8();
                ((C8241Oze) ((B73) this.b.c.get())).getClass();
                c29730lb8.b = Long.valueOf(System.currentTimeMillis() - this.c);
                c29730lb8.c = EnumC32406nb8.UPLOAD;
                if (interfaceC29010l39 instanceof C27674k39) {
                    return new C26932jVb(((C27674k39) interfaceC29010l39).a, EUb.b, c29730lb8);
                }
                if ((ni1 instanceof C8i) && (interfaceC29010l39 instanceof C26336j39)) {
                    C27177jgj c27177jgj = ((B8i) AbstractC41828ue3.F0(((C8i) ni1).a)).e;
                    C28514kgj c28514kgj = c27177jgj.c;
                    if (c28514kgj != null && (c34909pT3 = c28514kgj.X) != null) {
                        str = c34909pT3.c;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = c27177jgj.a;
                    }
                    C26336j39 c26336j39 = (C26336j39) interfaceC29010l39;
                    return new C28270kVb(((C8i) ni1).b.name(), str, c26336j39.a, c26336j39.b, c29730lb8);
                }
                boolean z = ni1 instanceof T77;
                EUb eUb = EUb.d;
                if (z) {
                    return new C26932jVb(((T77) ni1).a, eUb, ((T77) ni1).b.name(), c29730lb8);
                }
                return new C26932jVb(new UnknownError(), eUb, c29730lb8);
            default:
                EUb eUb2 = EUb.d;
                C29730lb8 c29730lb82 = new C29730lb8();
                ((C8241Oze) ((B73) this.b.c.get())).getClass();
                c29730lb82.b = Long.valueOf(System.currentTimeMillis() - this.c);
                c29730lb82.c = EnumC32406nb8.UPLOAD;
                return new C26932jVb((Throwable) obj, eUb2, c29730lb82);
        }
    }
}
