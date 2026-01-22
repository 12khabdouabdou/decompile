package defpackage;

import android.graphics.Bitmap;
import com.snap.recents_ranking.UpdatedMessageContent;
import com.snap.recents_ranking.UpdatedMessageDescriptor;
import com.snap.recents_ranking.UpdatedMessageMetadata;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.UUID;
import defpackage.C0855Bm0;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes6.dex */
public final class W70 implements Function, InterfaceC21110f8i {
    public final /* synthetic */ int a;
    public final List b;

    public /* synthetic */ W70(int i, Object obj, List list) {
        this.a = i;
        this.b = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C26540jCg c26540jCg;
        List singletonList;
        UQd uQd;
        NQd nQd;
        JMj jMj;
        RF1 rf1;
        RF1.b bVar;
        C39298ske m;
        C48654zke c48654zke;
        NQd nQd2;
        String str;
        Object obj2;
        String name;
        NQd nQd3;
        RF1 rf12;
        RF1.b bVar2;
        C39298ske m2;
        C48654zke c48654zke2;
        int i = 16;
        C40994u1 c40994u1 = C40994u1.a;
        NQd nQd4 = null;
        int i2 = 4;
        int i3 = 2;
        boolean z2 = false;
        int i4 = 0;
        z2 = false;
        int i5 = 10;
        int i6 = 1;
        List list = this.b;
        switch (this.a) {
            case 0:
                ArrayList<UUID> blockedParticipantExceptions = ((Conversation) obj).getBlockedParticipantExceptions();
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str2 = ((C43719w36) it.next()).c;
                    if (str2 != null) {
                        arrayList.add(str2);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (((String) next).length() > 0) {
                        arrayList2.add(next);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    Object next2 = it3.next();
                    if (!blockedParticipantExceptions.contains(I0j.U((String) next2))) {
                        arrayList3.add(next2);
                    }
                }
                return arrayList3;
            case 1:
                List list2 = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                if (d0 >= 16) {
                    i = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (Object obj3 : list2) {
                    linkedHashMap.put(((C13516Ys1) obj3).a, obj3);
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : list) {
                    AbstractC42282uyh abstractC42282uyh = (AbstractC42282uyh) obj4;
                    if (AbstractC32597nk1.a[abstractC42282uyh.F().ordinal()] == 1) {
                        z = linkedHashMap.containsKey(abstractC42282uyh.q());
                    } else {
                        z = true;
                    }
                    if (z) {
                        arrayList4.add(obj4);
                    }
                }
                return arrayList4;
            case 2:
                return AbstractC41828ue3.Y0((C10122Slb) obj, list);
            case 3:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                C9140Qqc c9140Qqc = (C9140Qqc) c24366had.b;
                if (!bool.booleanValue() && !list.contains(c9140Qqc.e.c.S0().a.a)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 4:
                return new CompletableFromAction(new YI5(list, i2, (C20341eZj) obj));
            case 5:
                Set set = (Set) obj;
                for (Object obj5 : list) {
                    int i7 = i4 + 1;
                    if (i4 >= 0) {
                        LLg lLg = (LLg) obj5;
                        if (set.contains(Integer.valueOf(i4)) || set.contains(-1)) {
                            C26540jCg c26540jCg2 = (C26540jCg) AbstractC20569ek6.k.a(lLg.n);
                            if (c26540jCg2 != null) {
                                c26540jCg = FCg.a(c26540jCg2);
                            } else {
                                c26540jCg = null;
                            }
                            if (c26540jCg != null && FCg.d(c26540jCg) == null) {
                                C0855Bm0.a aVar = new C0855Bm0.a();
                                C18405d7i c18405d7i = new C18405d7i();
                                XK6 xk6 = new XK6();
                                c18405d7i.a = 1;
                                c18405d7i.b = xk6;
                                aVar.a = 10;
                                aVar.b = c18405d7i;
                                FCg.k(c26540jCg, aVar);
                            }
                        }
                        i4 = i7;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return list;
            case 6:
            case 11:
            default:
                DMj dMj = (DMj) obj;
                ArrayList arrayList5 = new ArrayList();
                for (Object obj6 : list) {
                    SQd sQd = (SQd) obj6;
                    if (sQd instanceof NQd) {
                        nQd3 = (NQd) sQd;
                    } else {
                        nQd3 = null;
                    }
                    if (nQd3 != null && (rf12 = nQd3.b) != null && (bVar2 = rf12.t) != null && (m2 = bVar2.m()) != null && (c48654zke2 = m2.a) != null && c48654zke2.a() == 1) {
                        arrayList5.add(obj6);
                    }
                }
                if (dMj.i) {
                    int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList5, 10));
                    if (d02 >= 16) {
                        i = d02;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
                    Iterator it4 = arrayList5.iterator();
                    while (it4.hasNext()) {
                        Object next3 = it4.next();
                        linkedHashMap2.put(next3, c40994u1);
                    }
                    return new UQd(linkedHashMap2, false ? 1 : 0, i3);
                }
                if (dMj.c) {
                    singletonList = C38757sL6.a;
                } else {
                    singletonList = Collections.singletonList(new ZOd(JMj.UNFILTERED));
                }
                if (arrayList5.isEmpty()) {
                    uQd = new UQd(false ? 1 : 0, singletonList, i6);
                } else {
                    JMj jMj2 = JMj.SMOOTHING;
                    if (!dMj.a) {
                        jMj2 = null;
                    }
                    List w0 = AbstractC42464v70.w0(new JMj[]{jMj2, JMj.INSTASNAP, JMj.MISS_ETIKATE, JMj.GREYSCALE});
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj7 : w0) {
                        JMj jMj3 = (JMj) obj7;
                        if (dMj.g) {
                            nQd2 = nQd4;
                        } else {
                            if (dMj.f && (str = dMj.h) != null) {
                                EnumC24778ht7 enumC24778ht7 = jMj3.b;
                                if (enumC24778ht7 != null && (name = enumC24778ht7.name()) != null) {
                                    nQd2 = nQd4;
                                    obj2 = name.toLowerCase(Locale.ROOT);
                                } else {
                                    nQd2 = nQd4;
                                    obj2 = nQd2;
                                }
                                if (AbstractC2032Dq9.j(obj2, str)) {
                                }
                            } else {
                                nQd2 = nQd4;
                            }
                            arrayList6.add(obj7);
                        }
                        nQd4 = nQd2;
                    }
                    NQd nQd5 = nQd4;
                    boolean z3 = !dMj.b;
                    ArrayList arrayList7 = new ArrayList(arrayList6);
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    ArrayList arrayList8 = new ArrayList();
                    Iterator it5 = arrayList5.iterator();
                    while (it5.hasNext()) {
                        Object next4 = it5.next();
                        SQd sQd2 = (SQd) next4;
                        if (sQd2 instanceof NQd) {
                            nQd = (NQd) sQd2;
                        } else {
                            nQd = nQd5;
                        }
                        if (nQd != null && (rf1 = nQd.b) != null && (bVar = rf1.t) != null && (m = bVar.m()) != null && (c48654zke = m.a) != null) {
                            int i8 = c48654zke.t;
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    if (i8 != 3) {
                                        if (i8 == 4) {
                                            jMj = JMj.GREYSCALE;
                                        }
                                    } else {
                                        jMj = JMj.MISS_ETIKATE;
                                    }
                                } else {
                                    jMj = JMj.INSTASNAP;
                                }
                            } else {
                                jMj = JMj.SMOOTHING;
                            }
                            if (jMj == 0 && arrayList7.remove(jMj)) {
                                linkedHashMap3.put(sQd2, new C17402cNd(new ZOd(jMj)));
                            } else {
                                arrayList8.add(next4);
                            }
                        }
                        jMj = nQd5;
                        if (jMj == 0) {
                        }
                        arrayList8.add(next4);
                    }
                    Iterator it6 = arrayList8.iterator();
                    while (it6.hasNext()) {
                        SQd sQd3 = (SQd) it6.next();
                        if (z3) {
                            linkedHashMap3.put(sQd3, c40994u1);
                            z3 = false;
                        } else if (!arrayList7.isEmpty()) {
                            linkedHashMap3.put(sQd3, AbstractC30352m3d.b(new ZOd((JMj) arrayList7.remove(0))));
                        } else {
                            linkedHashMap3.put(sQd3, c40994u1);
                        }
                    }
                    uQd = new UQd(singletonList, linkedHashMap3);
                }
                return uQd;
            case 7:
                ((Boolean) obj).booleanValue();
                return list;
            case 8:
                ArrayList arrayList9 = new ArrayList();
                for (Object obj8 : (Object[]) obj) {
                    if (obj8 instanceof UQd) {
                        arrayList9.add(obj8);
                    }
                }
                Iterator it7 = arrayList9.iterator();
                if (it7.hasNext()) {
                    Object next5 = it7.next();
                    while (it7.hasNext()) {
                        UQd uQd2 = (UQd) it7.next();
                        UQd uQd3 = (UQd) next5;
                        next5 = new UQd(AbstractC41828ue3.Z0(uQd3.b, uQd2.b), AbstractC2304Edb.n0(uQd3.a, uQd2.a));
                    }
                    UQd uQd4 = (UQd) next5;
                    List list3 = uQd4.b;
                    ArrayList arrayList10 = new ArrayList();
                    Iterator it8 = list.iterator();
                    while (it8.hasNext()) {
                        Object obj9 = uQd4.a.get((SQd) it8.next());
                        if (obj9 == null) {
                            obj9 = c40994u1;
                        }
                        InterfaceC14772aPd interfaceC14772aPd = (InterfaceC14772aPd) ((AbstractC30352m3d) obj9).i();
                        if (interfaceC14772aPd != null) {
                            arrayList10.add(interfaceC14772aPd);
                        }
                    }
                    ArrayList Z0 = AbstractC41828ue3.Z0(list3, arrayList10);
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList11 = new ArrayList();
                    Iterator it9 = Z0.iterator();
                    while (it9.hasNext()) {
                        Object next6 = it9.next();
                        InterfaceC14772aPd interfaceC14772aPd2 = (InterfaceC14772aPd) next6;
                        if (hashSet.add(interfaceC14772aPd2.getClass().getSimpleName() + interfaceC14772aPd2.getId())) {
                            arrayList11.add(next6);
                        }
                    }
                    return arrayList11;
                }
                throw new UnsupportedOperationException("Empty collection can't be reduced.");
            case 9:
                return (Single) ((InterfaceC18540dE2) obj).l(list);
            case 10:
                List i1 = AbstractC41828ue3.i1((List) obj, new C45247xC0(list, i3));
                ArrayList arrayList12 = new ArrayList();
                for (Object obj10 : i1) {
                    if (((AbstractC30352m3d) ((C24366had) obj10).b).d()) {
                        arrayList12.add(obj10);
                    }
                }
                ArrayList arrayList13 = new ArrayList(AbstractC44502we3.g0(arrayList12, 10));
                Iterator it10 = arrayList12.iterator();
                while (it10.hasNext()) {
                    arrayList13.add((Bitmap) ((AbstractC30352m3d) ((C24366had) it10.next()).b).c());
                }
                return arrayList13;
            case 12:
                XUi xUi = (XUi) obj;
                List<Message> list4 = list;
                ArrayList arrayList14 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (Message message : list4) {
                    UpdatedMessageDescriptor updatedMessageDescriptor = new UpdatedMessageDescriptor(I0j.X(message.getDescriptor().getConversationId()));
                    String name2 = message.getMessageContent().getContentType().name();
                    Locale locale = Locale.ROOT;
                    UpdatedMessageContent updatedMessageContent = new UpdatedMessageContent(name2.toLowerCase(locale));
                    String X = I0j.X(message.getSenderId());
                    String lowerCase = message.getState().name().toLowerCase(locale);
                    MessageMetadata metadata = message.getMetadata();
                    ArrayList<UUID> seenBy = metadata.getSeenBy();
                    ArrayList arrayList15 = new ArrayList(AbstractC44502we3.g0(seenBy, i5));
                    Iterator<T> it11 = seenBy.iterator();
                    while (it11.hasNext()) {
                        arrayList15.add(I0j.X((UUID) it11.next()));
                    }
                    ArrayList<UUID> openedBy = metadata.getOpenedBy();
                    ArrayList arrayList16 = new ArrayList(AbstractC44502we3.g0(openedBy, i5));
                    Iterator<T> it12 = openedBy.iterator();
                    while (it12.hasNext()) {
                        arrayList16.add(I0j.X((UUID) it12.next()));
                    }
                    arrayList14.add(new C35181pfj(updatedMessageDescriptor, updatedMessageContent, X, lowerCase, new UpdatedMessageMetadata(arrayList15, arrayList16, metadata.getCreatedAt(), metadata.getReadAt())));
                    i5 = 10;
                }
                return new CompletableCreate(new C6572Lxi(xUi, 20, arrayList14));
        }
    }

    @Override // defpackage.InterfaceC21110f8i
    public int g(long j) {
        return -1;
    }

    @Override // defpackage.InterfaceC21110f8i
    public List j(long j) {
        return this.b;
    }

    @Override // defpackage.InterfaceC21110f8i
    public long m(int i) {
        return 0L;
    }

    @Override // defpackage.InterfaceC21110f8i
    public int t() {
        return 1;
    }

    public /* synthetic */ W70(List list, int i) {
        this.a = i;
        this.b = list;
    }

    public W70() {
        this.a = 11;
        this.b = Collections.singletonList(C30504mAb.n0);
    }
}
