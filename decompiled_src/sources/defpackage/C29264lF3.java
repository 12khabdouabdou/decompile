package defpackage;

import android.os.Handler;
import android.os.Message;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: lF3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C29264lF3 implements Handler.Callback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C29264lF3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C37290rF3 c37290rF3 = (C37290rF3) obj;
                c37290rF3.getClass();
                int i = message.what;
                if (i != 0) {
                    ArrayList arrayList = c37290rF3.m;
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        Object obj2 = message.obj;
                                        int i2 = AbstractC16717brj.a;
                                        c37290rF3.G((Set) obj2);
                                    } else {
                                        throw new IllegalStateException();
                                    }
                                } else {
                                    c37290rF3.N();
                                }
                            } else {
                                Object obj3 = message.obj;
                                int i3 = AbstractC16717brj.a;
                                C35953qF3 c35953qF3 = (C35953qF3) obj3;
                                c37290rF3.s = (InterfaceC1435Cng) c35953qF3.b;
                                c37290rF3.M(c35953qF3.c);
                            }
                        } else {
                            Object obj4 = message.obj;
                            int i4 = AbstractC16717brj.a;
                            C35953qF3 c35953qF32 = (C35953qF3) obj4;
                            InterfaceC1435Cng interfaceC1435Cng = c37290rF3.s;
                            int i5 = c35953qF32.a;
                            InterfaceC1435Cng a = interfaceC1435Cng.a(i5, i5 + 1);
                            c37290rF3.s = a;
                            Integer num = (Integer) c35953qF32.b;
                            c37290rF3.s = a.h(num.intValue(), 1);
                            int intValue = num.intValue();
                            int i6 = c35953qF32.a;
                            int min = Math.min(i6, intValue);
                            int max = Math.max(i6, intValue);
                            int i7 = ((C34616pF3) arrayList.get(min)).e;
                            arrayList.add(intValue, (C34616pF3) arrayList.remove(i6));
                            while (min <= max) {
                                C34616pF3 c34616pF3 = (C34616pF3) arrayList.get(min);
                                c34616pF3.d = min;
                                c34616pF3.e = i7;
                                i7 += c34616pF3.a.n.b.o();
                                min++;
                            }
                            c37290rF3.M(c35953qF32.c);
                        }
                    } else {
                        Object obj5 = message.obj;
                        int i8 = AbstractC16717brj.a;
                        C35953qF3 c35953qF33 = (C35953qF3) obj5;
                        int i9 = c35953qF33.a;
                        int intValue2 = ((Integer) c35953qF33.b).intValue();
                        if (i9 == 0 && intValue2 == c37290rF3.s.b()) {
                            c37290rF3.s = c37290rF3.s.f();
                        } else {
                            c37290rF3.s = c37290rF3.s.a(i9, intValue2);
                        }
                        for (int i10 = intValue2 - 1; i10 >= i9; i10--) {
                            C34616pF3 c34616pF32 = (C34616pF3) arrayList.remove(i10);
                            c37290rF3.o.remove(c34616pF32.b);
                            c37290rF3.E(i10, -1, -c34616pF32.a.n.b.o());
                            c34616pF32.f = true;
                            if (c34616pF32.c.isEmpty()) {
                                c37290rF3.p.remove(c34616pF32);
                                JD3 jd3 = (JD3) c37290rF3.g.remove(c34616pF32);
                                jd3.getClass();
                                ID3 id3 = jd3.b;
                                OL0 ol0 = jd3.a;
                                ol0.p(id3);
                                C48875zuf c48875zuf = jd3.c;
                                ol0.s(c48875zuf);
                                ol0.r(c48875zuf);
                            }
                        }
                        c37290rF3.M(c35953qF33.c);
                    }
                } else {
                    Object obj6 = message.obj;
                    int i11 = AbstractC16717brj.a;
                    C35953qF3 c35953qF34 = (C35953qF3) obj6;
                    InterfaceC1435Cng interfaceC1435Cng2 = c37290rF3.s;
                    int i12 = c35953qF34.a;
                    Collection collection = (Collection) c35953qF34.b;
                    c37290rF3.s = interfaceC1435Cng2.h(i12, collection.size());
                    c37290rF3.B(c35953qF34.a, collection);
                    c37290rF3.M(c35953qF34.c);
                }
                return true;
            default:
                C3657Go c3657Go = (C3657Go) obj;
                Iterator it = ((CopyOnWriteArraySet) c3657Go.Y).iterator();
                while (it.hasNext()) {
                    C8552Poa c8552Poa = (C8552Poa) it.next();
                    if (!c8552Poa.d && c8552Poa.c) {
                        C7084Mw7 b = c8552Poa.b.b();
                        c8552Poa.b = new C4789Iq6();
                        c8552Poa.c = false;
                        ((InterfaceC8009Ooa) c3657Go.X).e(c8552Poa.a, b);
                    }
                    if (((C47233ygi) c3657Go.t).a.hasMessages(0)) {
                        return true;
                    }
                }
                return true;
        }
    }
}
