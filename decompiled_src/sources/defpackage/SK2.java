package defpackage;

import com.snapchat.client.messaging.ChatWallpaper;
import com.snapchat.client.messaging.ConversationLockedState;
import com.snapchat.client.messaging.LocalMediaReference;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes6.dex */
public final class SK2 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ MK2 b;
    public final /* synthetic */ VK2 c;

    public SK2(MK2 mk2, VK2 vk2) {
        this.b = mk2;
        this.c = vk2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        InterfaceC16558bke interfaceC16558bke;
        byte[] bArr;
        LocalMediaReference localMediaReference;
        C39163seb c39163seb;
        String str;
        Iterator it;
        EP2 ep2;
        int i2;
        String str2;
        boolean booleanValue;
        int i3;
        boolean z;
        ArrayList arrayList;
        boolean z2;
        C39163seb c39163seb2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        InterfaceC20049eLj interfaceC20049eLj;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                VK2 vk2 = this.c;
                vk2.getClass();
                LinkedHashMap d = this.b.e.d();
                C2201Dye c2201Dye = vk2.h0;
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((EP2) it2.next()).Z);
                }
                new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new M6c((Object) c2201Dye, (Object) d, (Object) arrayList2, 15)), c2201Dye.c), new C18572dFd(c2201Dye, arrayList2, d, 10)), new C1659Cye(c2201Dye, 0)), new C1659Cye(c2201Dye, 1)), new C27411jrb(arrayList2, 2)).subscribe(new C1659Cye(c2201Dye, 2), C28795kte.Y, c2201Dye.d);
                return list;
            default:
                C24366had c24366had = (C24366had) obj;
                VK2 vk22 = this.c;
                String str3 = (String) c24366had.a;
                String str4 = (String) c24366had.b;
                MK2 mk2 = this.b;
                List list3 = mk2.a;
                C32997o24 c32997o24 = mk2.c;
                ArrayList arrayList3 = new ArrayList(list3.size());
                int e = XRg.a.e("ch:vm");
                try {
                    vk22.getClass();
                    interfaceC16558bke = vk22.x0;
                    ChatWallpaper chatWallpaper = c32997o24.k;
                    if (chatWallpaper == null || (bArr = chatWallpaper.getContentObject()) == null) {
                        ChatWallpaper chatWallpaper2 = c32997o24.k;
                        if (chatWallpaper2 != null && (localMediaReference = chatWallpaper2.getLocalMediaReference()) != null) {
                            bArr = localMediaReference.getId();
                        } else {
                            bArr = null;
                        }
                    }
                    c39163seb = new C39163seb(1, list3);
                    InterfaceC20049eLj interfaceC20049eLj2 = (InterfaceC20049eLj) AbstractC41828ue3.S0(c39163seb);
                    if (interfaceC20049eLj2 != null) {
                        str = interfaceC20049eLj2.c();
                    } else {
                        str = null;
                    }
                    it = c39163seb.iterator();
                    ep2 = null;
                    i2 = 0;
                } catch (Throwable th) {
                    th = th;
                    i = e;
                }
                while (true) {
                    ListIterator listIterator = ((K7f) it).a;
                    if (listIterator.hasPrevious()) {
                        Object previous = listIterator.previous();
                        int i4 = i2 + 1;
                        if (i2 >= 0) {
                            InterfaceC20049eLj interfaceC20049eLj3 = (InterfaceC20049eLj) previous;
                            C29389lL2 c29389lL2 = (C29389lL2) interfaceC16558bke.get();
                            if (ep2 != null && (interfaceC20049eLj = ep2.Z) != null) {
                                str2 = interfaceC20049eLj.c();
                            } else {
                                str2 = null;
                            }
                            c29389lL2.a(interfaceC20049eLj3, str2);
                            ((C30544mC8) vk22.D0.getValue()).a(interfaceC20049eLj3);
                            Boolean bool = (Boolean) ((C29389lL2) interfaceC16558bke.get()).b.get(interfaceC20049eLj3.c());
                            if (bool == null) {
                                booleanValue = false;
                            } else {
                                booleanValue = bool.booleanValue();
                            }
                            String type = interfaceC20049eLj3.getType();
                            EnumC8677Pua v = interfaceC20049eLj3.v();
                            if (!AbstractC2032Dq9.j(type, EnumC21420fNb.SNAP.a) && v == null) {
                                v = EnumC8677Pua.a;
                            }
                            ConcurrentHashMap concurrentHashMap = vk22.B0;
                            EP2 ep22 = (EP2) concurrentHashMap.get(interfaceC20049eLj3.c());
                            String str5 = str3;
                            if (ep22 != null) {
                                boolean z7 = ep22.z0;
                                if (i4 < c39163seb.c()) {
                                    i3 = i4;
                                    z4 = AbstractC2032Dq9.j(((InterfaceC20049eLj) c39163seb.get(i4)).X(), ep22.Z.X());
                                } else {
                                    i3 = i4;
                                    z4 = false;
                                }
                                if (z7 && z4 && bArr != null) {
                                    if (bArr.length == 0) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (!z6) {
                                        z5 = true;
                                        z = z5;
                                    }
                                }
                                z5 = false;
                                z = z5;
                            } else {
                                i3 = i4;
                                z = true;
                            }
                            BP2 bp2 = vk22.X;
                            ArrayList arrayList4 = arrayList3;
                            UNb uNb = mk2.b;
                            byte[] bArr2 = bArr;
                            C29665lY7 c29665lY7 = mk2.e;
                            C39163seb c39163seb3 = c39163seb;
                            C44173wOb c44173wOb = mk2.f;
                            C1117Bye c1117Bye = mk2.g;
                            C42670vGd c42670vGd = (C42670vGd) AbstractC2304Edb.g0(interfaceC20049eLj3.c(), mk2.h);
                            MK2 mk22 = mk2;
                            C48016zGd c48016zGd = (C48016zGd) mk2.i.get(interfaceC20049eLj3.c());
                            if (c48016zGd == null) {
                                c48016zGd = C15155ahd.d;
                            }
                            boolean j = AbstractC2032Dq9.j(interfaceC20049eLj3.c(), str);
                            C48016zGd c48016zGd2 = c48016zGd;
                            if (c32997o24.j != ConversationLockedState.UNLOCKED) {
                                arrayList = arrayList4;
                                z2 = true;
                            } else {
                                arrayList = arrayList4;
                                z2 = false;
                            }
                            if (c32997o24.q != null) {
                                c39163seb2 = c39163seb3;
                                z3 = true;
                            } else {
                                c39163seb2 = c39163seb3;
                                z3 = false;
                            }
                            ArrayList arrayList5 = arrayList;
                            C32997o24 c32997o242 = c32997o24;
                            String str6 = str;
                            i = e;
                            InterfaceC16558bke interfaceC16558bke2 = interfaceC16558bke;
                            C39163seb c39163seb4 = c39163seb2;
                            try {
                                ep2 = bp2.b(str5, str4, uNb, interfaceC20049eLj3, v, c29665lY7, c44173wOb, c1117Bye, booleanValue, c42670vGd, c48016zGd2, ep22, j, z2, bArr2, z, z3, c32997o24.z, c32997o24.A);
                                concurrentHashMap.put(interfaceC20049eLj3.c(), ep2);
                                arrayList5.add(ep2);
                                c32997o24 = c32997o242;
                                arrayList3 = arrayList5;
                                e = i;
                                str3 = str5;
                                bArr = bArr2;
                                i2 = i3;
                                str = str6;
                                mk2 = mk22;
                                interfaceC16558bke = interfaceC16558bke2;
                                c39163seb = c39163seb4;
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } else {
                            i = e;
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                        th = th2;
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(i);
                        }
                        throw th;
                    }
                    ArrayList arrayList6 = arrayList3;
                    int i5 = e;
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(i5);
                    }
                    if (vk22.J0) {
                        vk22.J0 = false;
                    }
                    return arrayList6;
                }
        }
    }

    public SK2(VK2 vk2, MK2 mk2) {
        this.c = vk2;
        this.b = mk2;
    }
}
