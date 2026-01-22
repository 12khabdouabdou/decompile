package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* loaded from: classes5.dex */
public final class I60 implements InterfaceC9901Sb0 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ I60(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC9901Sb0
    public final Maybe a(C7747Oc0 c7747Oc0, EnumC6690Mda enumC6690Mda, AbstractC40982u09 abstractC40982u09) {
        String str;
        I0a i0a;
        switch (this.a) {
            case 0:
                C28060kL9 c28060kL9 = (C28060kL9) c7747Oc0.b.get(C29396lL9.f);
                if (c28060kL9 == null) {
                    c7747Oc0.toString();
                    return MaybeEmpty.a;
                }
                String str2 = c28060kL9.c;
                if (str2 != null && str2.length() > 0) {
                    str = str2;
                } else {
                    str = null;
                }
                C32958o09 c32958o09 = c7747Oc0.a;
                EnumC7203Nc0 enumC7203Nc0 = c7747Oc0.c;
                I0a i0a2 = new I0a(c32958o09, str, enumC7203Nc0);
                if (enumC7203Nc0 != EnumC7203Nc0.X) {
                    i0a = i0a2;
                } else {
                    i0a = null;
                }
                AbstractC5740Kjj abstractC5740Kjj = c28060kL9.a;
                if (!(abstractC5740Kjj instanceof AbstractC5198Jjj)) {
                    c7747Oc0.toString();
                    return MaybeEmpty.a;
                }
                if (str == null) {
                    c7747Oc0.toString();
                    return MaybeEmpty.a;
                }
                return new SingleFlatMapMaybe(((KPg) this.b).a((AbstractC5198Jjj) abstractC5740Kjj), new C15691b5k(enumC6690Mda, c7747Oc0, str, abstractC5740Kjj, i0a));
            default:
                InterfaceC9901Sb0 interfaceC9901Sb0 = (InterfaceC9901Sb0) ((DMe) this.b).get(c7747Oc0.c);
                if (interfaceC9901Sb0 != null) {
                    return interfaceC9901Sb0.a(c7747Oc0, enumC6690Mda, abstractC40982u09);
                }
                return MaybeEmpty.a;
        }
    }
}
