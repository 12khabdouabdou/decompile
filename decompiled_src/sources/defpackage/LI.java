package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class LI implements Function {
    public final /* synthetic */ int a;
    public String b;

    public /* synthetic */ LI(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x013f A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Object obj2;
        String str;
        Object obj3;
        boolean z;
        boolean z2;
        Iterator it;
        C24366had c24366had;
        switch (this.a) {
            case 0:
                return new C24366had((String) obj, this.b);
            case 1:
            case 11:
            default:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return new ObservableJust(this.b);
                }
                return new ObservableFromIterable(list);
            case 2:
                return new C24366had((C10122Slb) obj, this.b);
            case 3:
                return new C24366had(this.b, (MT3) obj);
            case 4:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return new SingleMap(interfaceC25716ib5.o(new C34160ou6(((C12644Xc7) interfaceC25716ib5.g()).l, this.b, new C20394ec7(1, 22), 23)), C2505En2.u0).A().k();
            case 5:
                C24366had c24366had2 = (C24366had) obj;
                C24366had c24366had3 = (C24366had) c24366had2.a;
                boolean booleanValue = ((Boolean) c24366had2.b).booleanValue();
                List list2 = (List) c24366had3.a;
                List list3 = (List) c24366had3.b;
                Iterator it2 = list2.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    obj2 = null;
                    str = this.b;
                    if (hasNext) {
                        obj3 = it2.next();
                        if (AbstractC2032Dq9.j(((WIf) obj3).a, str)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                WIf wIf = (WIf) obj3;
                boolean z3 = false;
                if (wIf != null) {
                    if (AbstractC2032Dq9.j(wIf.d, Boolean.TRUE)) {
                        z = true;
                        if (wIf != null) {
                            if (AbstractC2032Dq9.j(wIf.d, Boolean.FALSE)) {
                                z2 = true;
                                it = list3.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        Object next = it.next();
                                        if (AbstractC2032Dq9.j(((C34712pJf) next).a, str)) {
                                            obj2 = next;
                                        }
                                    }
                                }
                                if (obj2 != null) {
                                    z3 = true;
                                }
                                EnumC0378Ap3 enumC0378Ap3 = EnumC0378Ap3.c;
                                if (z) {
                                    return new C24366had(enumC0378Ap3, new JC8(str));
                                }
                                if (z3) {
                                    return new C24366had(EnumC0378Ap3.a, new JC8(str));
                                }
                                EnumC0378Ap3 enumC0378Ap32 = EnumC0378Ap3.b;
                                if (!booleanValue) {
                                    c24366had = new C24366had(enumC0378Ap32, new JC8(str));
                                } else if (z2) {
                                    c24366had = new C24366had(enumC0378Ap32, new JC8(str));
                                } else {
                                    return new C24366had(enumC0378Ap3, new JC8(str));
                                }
                                return c24366had;
                            }
                        }
                        z2 = false;
                        it = list3.iterator();
                        while (true) {
                            if (it.hasNext()) {
                            }
                        }
                        if (obj2 != null) {
                        }
                        EnumC0378Ap3 enumC0378Ap33 = EnumC0378Ap3.c;
                        if (z) {
                        }
                    }
                }
                z = false;
                if (wIf != null) {
                }
                z2 = false;
                it = list3.iterator();
                while (true) {
                    if (it.hasNext()) {
                    }
                }
                if (obj2 != null) {
                }
                EnumC0378Ap3 enumC0378Ap332 = EnumC0378Ap3.c;
                if (z) {
                }
            case 6:
                AbstractC9380Rc2 abstractC9380Rc2 = (AbstractC9380Rc2) obj;
                boolean z4 = abstractC9380Rc2 instanceof C8836Qc2;
                String str2 = this.b;
                if (z4) {
                    return new C8836Qc2(((C8836Qc2) abstractC9380Rc2).a, str2);
                }
                if (abstractC9380Rc2 instanceof C6661Mc2) {
                    return new C6661Mc2(((C6661Mc2) abstractC9380Rc2).a, str2);
                }
                if (abstractC9380Rc2 instanceof C7205Nc2) {
                    return new C7205Nc2(str2);
                }
                if (abstractC9380Rc2 instanceof C7749Oc2) {
                    return new C7749Oc2(((C7749Oc2) abstractC9380Rc2).a, str2);
                }
                throw new RuntimeException();
            case 7:
                return new SingleJust(new C30949mVg("scan-error", this.b, new C6486Ltf("", (Throwable) obj)));
            case 8:
                return new MaybeFromCallable(new CallableC21948fm4(10, (C28357kZf) obj, this.b));
            case 9:
                C43313vkj c43313vkj = (C43313vkj) obj;
                String str3 = this.b;
                if (str3 == null) {
                    str3 = "scan-url_only";
                }
                return new C24366had(str3, new C13007Xtf(AbstractC30094lrk.f(c43313vkj.a)));
            case 10:
                return ((AbstractC30352m3d) obj).g(AbstractC30352m3d.f(this.b));
            case 12:
                return (Completable) ((InterfaceC18540dE2) obj).r(this.b);
            case 13:
                ((InterfaceC18540dE2) obj).L(this.b);
                return (Completable) C25099i7j.a;
            case 14:
                return ((InterfaceC9914Sbd) obj).b(this.b);
        }
    }

    public /* synthetic */ LI(String str, int i) {
        this.a = i;
        this.b = str;
    }
}
