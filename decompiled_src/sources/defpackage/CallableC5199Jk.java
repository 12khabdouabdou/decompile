package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: Jk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class CallableC5199Jk implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46946yT8 b;
    public final /* synthetic */ C44762wq c;
    public final /* synthetic */ EnumC10152Sn t;

    public /* synthetic */ CallableC5199Jk(C46946yT8 c46946yT8, C44762wq c44762wq, EnumC10152Sn enumC10152Sn, int i) {
        this.a = i;
        this.b = c46946yT8;
        this.c = c44762wq;
        this.t = enumC10152Sn;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        List b;
        List list;
        C9013Qkb b2;
        C9013Qkb b3;
        List list2;
        C9013Qkb b4;
        C39449srb c39449srb;
        C9013Qkb b5;
        switch (this.a) {
            case 0:
                C9557Rkb c9557Rkb = (C9557Rkb) ((C12718Xfi) this.b.f0).getValue();
                C44762wq c44762wq = this.c;
                EnumC10152Sn enumC10152Sn = this.t;
                boolean e = c9557Rkb.e(c44762wq, enumC10152Sn);
                BJi bJi = c44762wq.f;
                if (bJi instanceof C46747yJi) {
                    ArrayList arrayList = ((C46747yJi) bJi).d;
                    ArrayList h0 = AbstractC44502we3.h0(arrayList);
                    int h = c9557Rkb.a.d().h(EnumC8201Oxg.t6);
                    int size = AbstractC44502we3.h0(arrayList).size();
                    if (h > size) {
                        h = size;
                    }
                    b = h0.subList(0, h);
                } else {
                    b = bJi.b();
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = b.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    List list3 = c9557Rkb.d;
                    if (hasNext) {
                        C39449srb c39449srb2 = (C39449srb) it.next();
                        if (e) {
                            b3 = c9557Rkb.a(c39449srb2.b, list3, enumC10152Sn);
                        } else {
                            b3 = c9557Rkb.b(c39449srb2.b, enumC10152Sn);
                        }
                        if (b3 != null) {
                            arrayList2.add(b3);
                        }
                    } else {
                        InterfaceC6013Kx1 interfaceC6013Kx1 = c44762wq.g;
                        if (interfaceC6013Kx1 == null) {
                            list = C38757sL6.a;
                        } else {
                            List b6 = interfaceC6013Kx1.b();
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj : b6) {
                                if (((C39449srb) obj).a != EnumC4314Htb.b) {
                                    arrayList3.add(obj);
                                }
                            }
                            ArrayList arrayList4 = new ArrayList();
                            Iterator it2 = arrayList3.iterator();
                            while (it2.hasNext()) {
                                C39449srb c39449srb3 = (C39449srb) it2.next();
                                if (e) {
                                    b2 = c9557Rkb.a(c39449srb3.b, list3, enumC10152Sn);
                                } else {
                                    b2 = c9557Rkb.b(c39449srb3.b, enumC10152Sn);
                                }
                                if (b2 != null) {
                                    arrayList4.add(b2);
                                }
                            }
                            list = arrayList4;
                        }
                        return new NKf(arrayList2, list);
                    }
                }
            default:
                C9557Rkb c9557Rkb2 = (C9557Rkb) ((C12718Xfi) this.b.f0).getValue();
                C44762wq c44762wq2 = this.c;
                EnumC10152Sn enumC10152Sn2 = this.t;
                boolean e2 = c9557Rkb2.e(c44762wq2, enumC10152Sn2);
                List c = c44762wq2.f.c();
                ArrayList arrayList5 = new ArrayList();
                Iterator it3 = c.iterator();
                while (true) {
                    boolean hasNext2 = it3.hasNext();
                    List list4 = c9557Rkb2.d;
                    if (hasNext2) {
                        C39449srb c39449srb4 = (C39449srb) it3.next();
                        if (e2) {
                            b5 = c9557Rkb2.a(c39449srb4.b, list4, enumC10152Sn2);
                        } else {
                            b5 = c9557Rkb2.b(c39449srb4.b, enumC10152Sn2);
                        }
                        if (b5 != null) {
                            arrayList5.add(b5);
                        }
                    } else {
                        C11780Vn c11780Vn = c44762wq2.p;
                        if (c11780Vn != null && (c39449srb = c11780Vn.b) != null) {
                            arrayList5 = AbstractC41828ue3.Y0(c9557Rkb2.b(c39449srb.b, enumC10152Sn2), arrayList5);
                        }
                        InterfaceC6013Kx1 interfaceC6013Kx12 = c44762wq2.g;
                        if (interfaceC6013Kx12 == null) {
                            list2 = C38757sL6.a;
                        } else {
                            List<C39449srb> c2 = interfaceC6013Kx12.c();
                            ArrayList arrayList6 = new ArrayList();
                            for (C39449srb c39449srb5 : c2) {
                                if (e2) {
                                    b4 = c9557Rkb2.a(c39449srb5.b, list4, enumC10152Sn2);
                                } else {
                                    b4 = c9557Rkb2.b(c39449srb5.b, enumC10152Sn2);
                                }
                                if (b4 != null) {
                                    arrayList6.add(b4);
                                }
                            }
                            list2 = arrayList6;
                        }
                        return new NKf(arrayList5, list2);
                    }
                }
                break;
        }
    }
}
