package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiFunction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import java.io.Serializable;
import java.util.List;

/* renamed from: eG3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19929eG3 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Serializable e;
    public final /* synthetic */ Serializable f;

    public /* synthetic */ C19929eG3(Object obj, Object obj2, Object obj3, Serializable serializable, Serializable serializable2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = serializable;
        this.f = serializable2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        EnumC40759tq6 enumC40759tq6;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                boolean z = ((DCd) this.c).b;
                Single c0 = ((C21266fG3) this.d).d().c0();
                return new ZAd((VAd) this.b, booleanValue2, z, booleanValue, (ObservableElementAtSingle) c0, ((Boolean) this.e).booleanValue(), ((Boolean) this.f).booleanValue());
            default:
                List list = (List) obj;
                UD3 ud3 = (UD3) this.b;
                C0401Aq6 c0401Aq6 = (C0401Aq6) ud3.b.get();
                ((C8241Oze) ((B73) ((C05) ud3.t).get())).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                String str = (String) this.c;
                if (((List) obj2).contains(str)) {
                    enumC40759tq6 = EnumC40759tq6.GROWTH;
                } else if (list.contains(str)) {
                    enumC40759tq6 = EnumC40759tq6.MESSAGING;
                } else {
                    enumC40759tq6 = EnumC40759tq6.UNKNOWN;
                }
                return ((InterfaceC25716ib5) c0401Aq6.c.getValue()).s("insert", new C48778zq6((C10306Su7) this.e, (C10306Su7) this.f, c0401Aq6, (String) this.d, currentTimeMillis, (String) this.c, enumC40759tq6));
        }
    }
}
