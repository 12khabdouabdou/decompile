package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: x8b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45171x8b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46506y8b b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Set t;

    public /* synthetic */ C45171x8b(C46506y8b c46506y8b, String str, Set set, int i) {
        this.a = i;
        this.b = c46506y8b;
        this.c = str;
        this.t = set;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C33450oN7[] c33450oN7Arr;
        C24366had c24366had;
        ArrayList arrayList;
        int i;
        char c;
        C24366had c24366had2;
        switch (this.a) {
            case 0:
                C35811q8b c35811q8b = this.b.j;
                InterfaceC26706jKe interfaceC26706jKe = (InterfaceC26706jKe) c35811q8b.a.getValue();
                EnumC38486s8b enumC38486s8b = EnumC38486s8b.a;
                String str = this.c;
                interfaceC26706jKe.b(NWi.Y(enumC38486s8b, "request_type", str), 1L);
                ((InterfaceC26706jKe) c35811q8b.a.getValue()).a(NWi.Y(EnumC38486s8b.b, "request_type", str), this.t.size());
                return;
            default:
                C24366had c24366had3 = (C24366had) obj;
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) c24366had3.a;
                Integer num = (Integer) c24366had3.b;
                C35811q8b c35811q8b2 = this.b.j;
                String str2 = this.c;
                abstractC19658e3d.getClass();
                ((InterfaceC26706jKe) c35811q8b2.a.getValue()).b(NWi.a0(NWi.Y(EnumC38486s8b.c, "request_type", str2), "was_success", abstractC19658e3d instanceof C18312d3d), 1L);
                C47333yl8 c47333yl8 = (C47333yl8) abstractC19658e3d.a();
                if (c47333yl8 != null) {
                    c33450oN7Arr = c47333yl8.a;
                } else {
                    c33450oN7Arr = null;
                }
                if (c33450oN7Arr != null) {
                    ((C8241Oze) this.b.g).getClass();
                    long millis = TimeUnit.SECONDS.toMillis(num.intValue()) + System.currentTimeMillis();
                    C46506y8b c46506y8b = this.b;
                    ArrayList arrayList2 = new ArrayList();
                    int length = c33450oN7Arr.length;
                    int i2 = 0;
                    int i3 = 0;
                    while (i2 < length) {
                        C33450oN7 c33450oN7 = c33450oN7Arr[i2];
                        LinkedHashMap linkedHashMap = c46506y8b.o;
                        G0j g0j = c33450oN7.b;
                        Object obj2 = linkedHashMap.get(g0j);
                        if (obj2 == null) {
                            G0j g0j2 = c33450oN7.b;
                            i = i2;
                            c = 0;
                            arrayList = arrayList2;
                            obj2 = new UUID(g0j2.b, g0j2.c).toString();
                            linkedHashMap.put(g0j, obj2);
                        } else {
                            arrayList = arrayList2;
                            i = i2;
                            c = 0;
                        }
                        String str3 = (String) obj2;
                        IZ8[] iz8Arr = c33450oN7.c;
                        if (iz8Arr.length == 0) {
                            c24366had2 = new C24366had(str3, new C34474p8b(null, null, millis));
                        } else {
                            IZ8 iz8 = iz8Arr[c];
                            i3++;
                            c24366had2 = new C24366had(str3, new C34474p8b(iz8.c, iz8.b, millis));
                        }
                        arrayList2 = arrayList;
                        arrayList2.add(c24366had2);
                        i2 = i + 1;
                    }
                    C46506y8b c46506y8b2 = this.b;
                    if (c46506y8b2.c.c) {
                        ArrayList arrayList3 = new ArrayList();
                        for (C33450oN7 c33450oN72 : c33450oN7Arr) {
                            LinkedHashMap linkedHashMap2 = c46506y8b2.o;
                            G0j g0j3 = c33450oN72.b;
                            Object obj3 = linkedHashMap2.get(g0j3);
                            if (obj3 == null) {
                                G0j g0j4 = c33450oN72.b;
                                obj3 = new UUID(g0j4.b, g0j4.c).toString();
                                linkedHashMap2.put(g0j3, obj3);
                            }
                            String str4 = (String) obj3;
                            int i4 = c33450oN72.X;
                            if (i4 != 0) {
                                c24366had = new C24366had(str4, String.valueOf(i4));
                            } else {
                                c24366had = null;
                            }
                            if (c24366had != null) {
                                arrayList3.add(c24366had);
                            }
                        }
                        ((InterfaceC26706jKe) this.b.j.a.getValue()).a(EnumC38486s8b.X, i3);
                        C47843z8b c47843z8b = this.b.c;
                        synchronized (c47843z8b) {
                            if (c47843z8b.c) {
                                LinkedHashMap linkedHashMap3 = new LinkedHashMap(c47843z8b.c().a);
                                AbstractC2304Edb.p0(linkedHashMap3, arrayList3);
                                c47843z8b.d.onNext(new C48431zab(linkedHashMap3));
                            }
                        }
                        C46506y8b c46506y8b3 = this.b;
                        if (!c46506y8b3.c.f) {
                            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                            Iterator it = arrayList3.iterator();
                            while (it.hasNext()) {
                                arrayList4.add((String) ((C24366had) it.next()).a);
                            }
                            this.b.c.a(C46506y8b.b(c46506y8b3, AbstractC41828ue3.y1(arrayList4)));
                        }
                    }
                    C46506y8b c46506y8b4 = this.b;
                    if (c46506y8b4.c.f) {
                        this.b.c.a(C46506y8b.b(c46506y8b4, this.t));
                    }
                    ((InterfaceC26706jKe) this.b.j.a.getValue()).a(EnumC38486s8b.t, i3);
                    this.b.c.b(arrayList2);
                    return;
                }
                return;
        }
    }
}
