package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: nAc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31842nAc extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31842nAc(int i, Object obj, String str, List list, boolean z, boolean z2) {
        super(0);
        this.a = i;
        this.b = str;
        this.X = list;
        this.Y = obj;
        this.c = z;
        this.t = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        XMh xMh;
        Object obj;
        XMh xMh2;
        Object obj2;
        switch (this.a) {
            case 0:
                C27831kAc c27831kAc = ((C33181oAc) this.X).e;
                if (c27831kAc != null) {
                    c27831kAc.b.a();
                    String str = (String) this.Y;
                    boolean z = this.c;
                    if (z) {
                        C11025Uci c11025Uci = c27831kAc.g0;
                        Single single = (Single) c11025Uci.X.getValue();
                        B3i b3i = new B3i(c11025Uci, 4, str);
                        single.getClass();
                        LZj.l0(new CompletableFromSingle(new SingleMap(single, b3i)), c11025Uci.t);
                    }
                    ((C22485gAc) c27831kAc.Z.get()).a(new C13129Xzc(this.b, EnumC35641q0h.CHAT, EnumC19811eAc.OKAY, str, c27831kAc.a.t, z, this.t));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("presenter");
                throw null;
            case 1:
                Object obj3 = null;
                List list = (List) this.X;
                String str2 = this.b;
                if (str2 != null) {
                    List list2 = list;
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            XMh xMh3 = (XMh) obj;
                            if (xMh3.b != JSh.BUSINESS || !AbstractC2032Dq9.j(xMh3.a, str2)) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    xMh = (XMh) obj;
                    if (xMh == null) {
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                Object next = it2.next();
                                if (((XMh) next).b == JSh.MY) {
                                    obj3 = next;
                                }
                            }
                        }
                        xMh = (XMh) obj3;
                    }
                } else {
                    Iterator it3 = list.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            Object next2 = it3.next();
                            if (((XMh) next2).b == JSh.MY) {
                                obj3 = next2;
                            }
                        }
                    }
                    xMh = (XMh) obj3;
                }
                XMh xMh4 = xMh;
                if (xMh4 != null) {
                    XGd xGd = (XGd) this.Y;
                    LZj.w0(new SingleObserveOn(xGd.M0.d(xGd.C0.Q(), true), xGd.V0.i()), new C41435uLa(xGd, xMh4, this.c, this.t, 2), xGd.J());
                }
                return C25099i7j.a;
            default:
                Object obj4 = null;
                List list3 = (List) this.X;
                String str3 = this.b;
                if (str3 != null) {
                    List list4 = list3;
                    Iterator it4 = list4.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            obj2 = it4.next();
                            XMh xMh5 = (XMh) obj2;
                            if (xMh5.b != JSh.BUSINESS || !AbstractC2032Dq9.j(xMh5.a, str3)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    xMh2 = (XMh) obj2;
                    if (xMh2 == null) {
                        Iterator it5 = list4.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                Object next3 = it5.next();
                                if (((XMh) next3).b == JSh.MY) {
                                    obj4 = next3;
                                }
                            }
                        }
                        xMh2 = (XMh) obj4;
                    }
                } else {
                    Iterator it6 = list3.iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            Object next4 = it6.next();
                            if (((XMh) next4).b == JSh.MY) {
                                obj4 = next4;
                            }
                        }
                    }
                    xMh2 = (XMh) obj4;
                }
                XMh xMh6 = xMh2;
                if (xMh6 != null) {
                    C32351nYh c32351nYh = (C32351nYh) this.Y;
                    LZj.w0(new SingleObserveOn(c32351nYh.l.d(c32351nYh.m.Q(), true), c32351nYh.t.i()), new C41435uLa(c32351nYh, xMh6, this.c, this.t, 4), c32351nYh.a());
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31842nAc(C33181oAc c33181oAc, String str, String str2, boolean z, boolean z2) {
        super(0);
        this.a = 0;
        this.X = c33181oAc;
        this.b = str;
        this.Y = str2;
        this.c = z;
        this.t = z2;
    }
}
