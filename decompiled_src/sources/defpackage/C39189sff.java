package defpackage;

import android.content.Context;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.composer.send_to_lists.SendToListPickerView;
import com.google.protobuf.nano.MessageNano;
import com.snap.commerce.lib.screenshop.ScreenshopFragment;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.messaging.sendto.internal.SendToFragment;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: sff, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39189sff extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39189sff(int i, Object obj, String str) {
        super(1);
        this.a = i;
        this.c = obj;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:293:0x091c  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x091f  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0904  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0907  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x08ec  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x08ef  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x08d4  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x08d7  */
    /* JADX WARN: Type inference failed for: r15v10, types: [j28, X18] */
    /* JADX WARN: Type inference failed for: r3v123, types: [java.lang.Enum, BI3] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C29004l33 c29004l33;
        boolean z;
        C39189sff c39189sff;
        C39189sff c39189sff2;
        byte[] bArr;
        String str;
        String str2;
        InterfaceC17031c63 interfaceC17031c63;
        String str3;
        String str4;
        InterfaceC17031c63 interfaceC17031c632;
        String str5;
        String str6;
        InterfaceC17031c63 interfaceC17031c633;
        String str7;
        String str8;
        InterfaceC17031c63 interfaceC17031c634;
        String str9;
        String str10;
        String str11;
        String str12;
        List<AbstractC30408m63> list;
        long d;
        Object obj2;
        AbstractC32770nrk c31745n63;
        C35696q36 d2;
        Object obj3;
        FQ6 e;
        String message;
        boolean z2;
        PU7 pu7;
        Integer num;
        BN7 bn7;
        C17348cL1 c17348cL1;
        int i = 11;
        int i2 = 9;
        int i3 = 15;
        int i4 = 5;
        int i5 = 6;
        int i6 = 10;
        Long l = null;
        Integer num2 = null;
        switch (this.a) {
            case 0:
                U14 u14 = (U14) obj;
                ((C8241Oze) ((B73) ((C40526tff) this.c).d.get())).getClass();
                u14.d = Collections.singletonList(new BOb((String) this.b, System.currentTimeMillis(), 4));
                return u14;
            case 1:
                Bundle bundle = (Bundle) obj;
                boolean containsKey = bundle.containsKey("clearing_collection");
                Set set = (Set) this.c;
                if (containsKey) {
                    try {
                        c29004l33 = (C29004l33) MessageNano.mergeFrom(new C29004l33(), bundle.getByteArray("clearing_collection"));
                    } catch (Exception unused) {
                        C38012rn0 c38012rn0 = ((C41862uff) this.b).Y;
                        c29004l33 = null;
                    }
                    if (c29004l33 != null) {
                        C27668k33[] c27668k33Arr = c29004l33.a;
                        ArrayList arrayList = new ArrayList();
                        for (C27668k33 c27668k33 : c27668k33Arr) {
                            if (c27668k33.d()) {
                                arrayList.add(c27668k33);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(Integer.valueOf(((C27668k33) it.next()).b()));
                        }
                        if (!arrayList2.isEmpty()) {
                            Iterator it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                                if (set.contains(Integer.valueOf(((Number) it2.next()).intValue()))) {
                                    z = true;
                                }
                            }
                        }
                    }
                    z = false;
                } else {
                    z = set.contains(Integer.valueOf(bundle.getInt("clearing_page")));
                }
                return Boolean.valueOf(z);
            case 2:
                IComposerViewNode iComposerViewNode = (IComposerViewNode) obj;
                C13404Ymf c13404Ymf = (C13404Ymf) this.b;
                ObservableMap observableMap = c13404Ymf.n;
                if (observableMap != null) {
                    observableMap.f0(new C14730aNd(c13404Ymf, (InterfaceC20049eLj) this.c, iComposerViewNode, 18)).subscribe(C3026Fjf.e, C9603Rmf.t, c13404Ymf.i);
                }
                return C25099i7j.a;
            case 3:
                ((MaybeEmitter) this.b).onSuccess((EnumC22003fof) this.c);
                return C25099i7j.a;
            case 4:
                ((SingleEmitter) this.b).onSuccess(new C17402cNd(((EnumC9080Qnf) this.c).a));
                return C25099i7j.a;
            case 5:
                C43133vcf c43133vcf = ((AIb) ((InterfaceC48056zIb) ((C4131Hkf) ((C20666eof) this.c).g.get()).a().g())).O;
                c43133vcf.a.b(1069017100, "DELETE FROM save_operations\nWHERE media_package_session_id = ?", 1, new JPe((String) this.b, i2));
                c43133vcf.b(1069017100, C37042r3f.z0);
                return C25099i7j.a;
            case 6:
                ((C20666eof) this.b).f.e((ArrayList) this.c);
                return C25099i7j.a;
            case 7:
                C47450yqf c47450yqf = (C47450yqf) ((C30089lrf) this.b).E();
                C31426mrf c31426mrf = (C31426mrf) this.c;
                c47450yqf.h0.a(new C41445uM(c31426mrf.j0, c31426mrf.f0, EnumC2100Dtf.ACCEPT, Boolean.FALSE));
                return C25099i7j.a;
            case 8:
                ComposerContext composerContext = (ComposerContext) obj;
                C38247rxf c38247rxf = (C38247rxf) this.b;
                synchronized (c38247rxf.c) {
                    Iterator it3 = c38247rxf.c.iterator();
                    while (it3.hasNext()) {
                        composerContext.registerAttributesBinder((InterfaceC46033xn0) it3.next());
                    }
                }
                synchronized (c38247rxf.t) {
                    Iterator it4 = c38247rxf.t.iterator();
                    while (it4.hasNext()) {
                        C32268nUi c32268nUi = (C32268nUi) it4.next();
                        composerContext.registerViewFactory((Class) c32268nUi.a, (Function1) c32268nUi.b, (InterfaceC46033xn0) c32268nUi.c);
                    }
                }
                C13325Yj c13325Yj = ((C38247rxf) this.b).b;
                if (c13325Yj != null && (c39189sff2 = (C39189sff) c13325Yj.Y) != null) {
                    c39189sff2.invoke(composerContext);
                }
                C13325Yj c13325Yj2 = (C13325Yj) this.c;
                if (c13325Yj2 != null && (c39189sff = (C39189sff) c13325Yj2.Y) != null) {
                    c39189sff.invoke(composerContext);
                }
                return C25099i7j.a;
            case 9:
                C8512Pmc c8512Pmc = (C8512Pmc) obj;
                C20566ek3 c20566ek3 = ((ScreenshopFragment) this.b).z0;
                if (c20566ek3 != null) {
                    c20566ek3.a(c8512Pmc, (Context) this.c);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("commerceComposerFavoriteToast");
                throw null;
            case 10:
                C16072bNi c16072bNi = (C16072bNi) obj;
                if (AbstractC39194sfk.f(c16072bNi.Y) && (bArr = (byte[]) AbstractC42464v70.z0(c16072bNi.t)) != null) {
                    ((C20002eJe) this.b).a = bArr;
                    ((C20002eJe) this.c).a = AbstractC42464v70.z0(c16072bNi.f0);
                    c16072bNi.t = new byte[0];
                    c16072bNi.f0 = new String[0];
                }
                return c16072bNi;
            case 11:
                C40540tg7 c40540tg7 = ((X53) ((C30551mCf) this.b).a().g()).b;
                C29070l63 c29070l63 = (C29070l63) this.c;
                List list2 = (List) obj;
                c40540tg7.a.b(null, EU0.x("\n        |DELETE FROM features\n        |WHERE id IN (\n        |    SELECT rowid\n        |    FROM records\n        |    WHERE external_id = ? AND partition = ?\n        |) AND entity_type IN ", VOi.a(list2.size()), "\n        "), list2.size() + 2, new WN5(c29070l63.a, c40540tg7, c29070l63.b, list2, 11));
                c40540tg7.b(1786365872, C28480kf7.m0);
                return C25099i7j.a;
            case 12:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it5 = ((Set) this.b).iterator();
                while (true) {
                    boolean hasNext = it5.hasNext();
                    C30551mCf c30551mCf = (C30551mCf) this.c;
                    if (hasNext) {
                        C29070l63 c29070l632 = (C29070l63) it5.next();
                        Set keySet = c29070l632.d.keySet();
                        ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(keySet, 10));
                        Iterator it6 = keySet.iterator();
                        while (it6.hasNext()) {
                            arrayList3.add(((Enum) ((YBf) it6.next())).name());
                        }
                        AbstractC41828ue3.B1(arrayList3, RankingSignals.DEFAULT_IMPORTANCE, RankingSignals.DEFAULT_IMPORTANCE, new C39189sff(c30551mCf, i, c29070l632));
                        InterfaceC25716ib5 a = c30551mCf.a();
                        C40540tg7 c40540tg72 = ((X53) c30551mCf.a().g()).d;
                        String str13 = c29070l632.a;
                        ICf iCf = c29070l632.b;
                        Long l2 = (Long) a.m(new BEe(c40540tg72, str13, iCf));
                        if (l2 != null) {
                            d = l2.longValue();
                        } else {
                            C40540tg7 c40540tg73 = ((X53) c30551mCf.a().g()).d;
                            c40540tg73.a.b(1689413836, "INSERT INTO records(external_id, partition, sort_order)\nVALUES (?, ?, ?)", 3, new C18004cpe(str13, c40540tg73, iCf, c29070l632.c, 1));
                            c40540tg73.b(1689413836, C46311xze.k0);
                            d = c30551mCf.a().d();
                        }
                        linkedHashMap.put(Long.valueOf(d), c29070l632);
                        i = 11;
                    } else {
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            long longValue = ((Number) entry.getKey()).longValue();
                            for (Map.Entry entry2 : ((C29070l63) entry.getValue()).d.entrySet()) {
                                YBf yBf = (YBf) entry2.getKey();
                                InterfaceC17031c63 interfaceC17031c635 = (InterfaceC17031c63) entry2.getValue();
                                String name = ((Enum) yBf).name();
                                AbstractC32770nrk items = interfaceC17031c635.getItems();
                                if (items instanceof C33084o63) {
                                    list = Collections.singletonList(((C33084o63) items).a);
                                } else if (items instanceof C31745n63) {
                                    list = ((C31745n63) items).a;
                                } else {
                                    throw new RuntimeException();
                                }
                                for (AbstractC30408m63 abstractC30408m63 : list) {
                                    C40540tg7 c40540tg74 = ((X53) c30551mCf.a().g()).b;
                                    c40540tg74.a.b(433869616, "INSERT OR REPLACE INTO features(id, entity_type, version, value, confidence)\nVALUES (?, ?, ?, ?, ?)", 5, new C39203sg7(longValue, name, c40540tg74, interfaceC17031c635.getVersion(), abstractC30408m63.c().toLowerCase(Locale.US), abstractC30408m63.a()));
                                    c40540tg74.b(433869616, C28480kf7.l0);
                                }
                            }
                        }
                        C12303Wm0 c12303Wm0 = AbstractC31888nCf.a;
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                            long longValue2 = ((Number) entry3.getKey()).longValue();
                            C29070l63 c29070l633 = (C29070l63) entry3.getValue();
                            Set keySet2 = c29070l633.d.keySet();
                            ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(keySet2, 10));
                            Iterator it7 = keySet2.iterator();
                            while (it7.hasNext()) {
                                arrayList4.add(((YBf) it7.next()).a());
                            }
                            for (EnumC25786ie9 enumC25786ie9 : AbstractC41828ue3.y1(arrayList4)) {
                                Map map = (Map) linkedHashMap2.get(enumC25786ie9);
                                if (map == null) {
                                    map = new LinkedHashMap();
                                }
                                map.put(Long.valueOf(longValue2), c29070l633);
                                linkedHashMap2.put(enumC25786ie9, map);
                            }
                        }
                        Map map2 = (Map) linkedHashMap2.get(EnumC25786ie9.a);
                        if (map2 != null) {
                            for (Map.Entry entry4 : map2.entrySet()) {
                                long longValue3 = ((Number) entry4.getKey()).longValue();
                                C29070l63 c29070l634 = (C29070l63) entry4.getValue();
                                C38094rqg c38094rqg = (C38094rqg) c30551mCf.a().m(new C12803Xk(((X53) c30551mCf.a().g()).e, longValue3, new YWf(1, i4), 20));
                                InterfaceC17031c63 interfaceC17031c636 = (InterfaceC17031c63) c29070l634.d.get(EnumC34645pGb.b);
                                if (interfaceC17031c636 == null || (str11 = interfaceC17031c636.a()) == null) {
                                    if (c38094rqg != null) {
                                        str11 = c38094rqg.a;
                                    } else {
                                        str11 = null;
                                    }
                                }
                                InterfaceC17031c63 interfaceC17031c637 = (InterfaceC17031c63) c29070l634.d.get(EnumC34645pGb.c);
                                if (interfaceC17031c637 == null || (str12 = interfaceC17031c637.a()) == null) {
                                    if (c38094rqg != null) {
                                        str12 = c38094rqg.b;
                                    } else {
                                        str12 = null;
                                    }
                                }
                                C40540tg7 c40540tg75 = ((X53) c30551mCf.a().g()).e;
                                c40540tg75.a.b(2044343087, "INSERT OR REPLACE INTO simple_search_index (rowid, mem_caption, mem_title)\nVALUES (?, ?, ?)", 3, new FHb(longValue3, str11, str12));
                                c40540tg75.b(2044343087, M9g.z0);
                            }
                        }
                        Map map3 = (Map) linkedHashMap2.get(EnumC25786ie9.b);
                        if (map3 != null) {
                            for (Map.Entry entry5 : map3.entrySet()) {
                                long longValue4 = ((Number) entry5.getKey()).longValue();
                                C29070l63 c29070l635 = (C29070l63) entry5.getValue();
                                C12237Wii c12237Wii = (C12237Wii) c30551mCf.a().m(new C12803Xk(((X53) c30551mCf.a().g()).f, longValue4, new XVh(1, 19), 25));
                                Map map4 = c29070l635.d;
                                InterfaceC17031c63 interfaceC17031c638 = (InterfaceC17031c63) map4.get(EnumC34645pGb.Y);
                                if (interfaceC17031c638 == null || (str2 = interfaceC17031c638.a()) == null) {
                                    if (c12237Wii != null) {
                                        str2 = c12237Wii.a;
                                    } else {
                                        str = null;
                                        interfaceC17031c63 = (InterfaceC17031c63) map4.get(EnumC34645pGb.Z);
                                        if (interfaceC17031c63 != null || (str4 = interfaceC17031c63.a()) == null) {
                                            if (c12237Wii == null) {
                                                str4 = c12237Wii.b;
                                            } else {
                                                str3 = null;
                                                interfaceC17031c632 = (InterfaceC17031c63) map4.get(EnumC34645pGb.e0);
                                                if (interfaceC17031c632 != null || (str6 = interfaceC17031c632.a()) == null) {
                                                    if (c12237Wii == null) {
                                                        str6 = c12237Wii.c;
                                                    } else {
                                                        str5 = null;
                                                        interfaceC17031c633 = (InterfaceC17031c63) map4.get(EnumC34645pGb.f0);
                                                        if (interfaceC17031c633 != null || (str8 = interfaceC17031c633.a()) == null) {
                                                            if (c12237Wii == null) {
                                                                str8 = c12237Wii.d;
                                                            } else {
                                                                str7 = null;
                                                                interfaceC17031c634 = (InterfaceC17031c63) map4.get(EnumC34645pGb.h0);
                                                                if (interfaceC17031c634 != null || (str10 = interfaceC17031c634.a()) == null) {
                                                                    if (c12237Wii == null) {
                                                                        str10 = c12237Wii.e;
                                                                    } else {
                                                                        str9 = null;
                                                                        C40540tg7 c40540tg76 = ((X53) c30551mCf.a().g()).f;
                                                                        c40540tg76.a.b(1447187005, "INSERT OR REPLACE INTO tag_search_index (\n    rowid,\n    mem_location,\n    mem_metadata,\n    mem_time,\n    mem_visual,\n    mem_face\n)\nVALUES (?, ?, ?, ?, ?, ?)", 6, new KPe(longValue4, str, str3, str5, str7, str9));
                                                                        c40540tg76.b(1447187005, C31826n9i.g0);
                                                                    }
                                                                }
                                                                str9 = str10;
                                                                C40540tg7 c40540tg762 = ((X53) c30551mCf.a().g()).f;
                                                                c40540tg762.a.b(1447187005, "INSERT OR REPLACE INTO tag_search_index (\n    rowid,\n    mem_location,\n    mem_metadata,\n    mem_time,\n    mem_visual,\n    mem_face\n)\nVALUES (?, ?, ?, ?, ?, ?)", 6, new KPe(longValue4, str, str3, str5, str7, str9));
                                                                c40540tg762.b(1447187005, C31826n9i.g0);
                                                            }
                                                        }
                                                        str7 = str8;
                                                        interfaceC17031c634 = (InterfaceC17031c63) map4.get(EnumC34645pGb.h0);
                                                        if (interfaceC17031c634 != null) {
                                                        }
                                                        if (c12237Wii == null) {
                                                        }
                                                    }
                                                }
                                                str5 = str6;
                                                interfaceC17031c633 = (InterfaceC17031c63) map4.get(EnumC34645pGb.f0);
                                                if (interfaceC17031c633 != null) {
                                                }
                                                if (c12237Wii == null) {
                                                }
                                            }
                                        }
                                        str3 = str4;
                                        interfaceC17031c632 = (InterfaceC17031c63) map4.get(EnumC34645pGb.e0);
                                        if (interfaceC17031c632 != null) {
                                        }
                                        if (c12237Wii == null) {
                                        }
                                    }
                                }
                                str = str2;
                                interfaceC17031c63 = (InterfaceC17031c63) map4.get(EnumC34645pGb.Z);
                                if (interfaceC17031c63 != null) {
                                }
                                if (c12237Wii == null) {
                                }
                            }
                        }
                        return C25099i7j.a;
                    }
                }
                break;
            case 13:
                C30551mCf c30551mCf2 = (C30551mCf) this.b;
                InterfaceC25716ib5 a2 = c30551mCf2.a();
                C40540tg7 c40540tg77 = ((X53) c30551mCf2.a().g()).b;
                C20394ec7 c20394ec7 = new C20394ec7(c40540tg77, i6);
                ICf iCf2 = (ICf) this.c;
                List f = a2.f(new NW0(c40540tg77, (List) obj, iCf2, c20394ec7, 12));
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Object obj4 : f) {
                    String str14 = ((C26135iu7) obj4).a;
                    Object obj5 = linkedHashMap3.get(str14);
                    if (obj5 == null) {
                        obj5 = G0.f(linkedHashMap3, str14);
                    }
                    ((List) obj5).add(obj4);
                }
                ArrayList arrayList5 = new ArrayList(linkedHashMap3.size());
                for (Map.Entry entry6 : linkedHashMap3.entrySet()) {
                    String str15 = (String) entry6.getKey();
                    List<C26135iu7> list3 = (List) entry6.getValue();
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                    for (C26135iu7 c26135iu7 : list3) {
                        String str16 = c26135iu7.b;
                        C24366had c24366had = (C24366had) linkedHashMap4.get(str16);
                        if (c24366had == null) {
                            c24366had = new C24366had(Integer.valueOf(c26135iu7.c), new ArrayList());
                        }
                        ((List) c24366had.b).add(new L4i(c26135iu7.d, c26135iu7.e));
                        linkedHashMap4.put(str16, c24366had);
                    }
                    LinkedHashMap linkedHashMap5 = new LinkedHashMap();
                    for (Map.Entry entry7 : linkedHashMap4.entrySet()) {
                        String str17 = (String) entry7.getKey();
                        C24366had c24366had2 = (C24366had) entry7.getValue();
                        Object[] objArr = iCf2.b;
                        int length = objArr.length;
                        int i7 = 0;
                        while (true) {
                            if (i7 < length) {
                                obj2 = objArr[i7];
                                if (!AbstractC2032Dq9.j(((Enum) obj2).name(), str17)) {
                                    i7++;
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        if (obj2 == null) {
                            obj2 = EnumC15696b63.a;
                        }
                        List list4 = (List) c24366had2.b;
                        int intValue = ((Number) c24366had2.a).intValue();
                        if (list4.size() == 1) {
                            c31745n63 = new C33084o63((AbstractC30408m63) AbstractC41828ue3.G0(list4));
                        } else {
                            c31745n63 = new C31745n63(list4);
                        }
                        linkedHashMap5.put(obj2, new C27734k63(intValue, c31745n63));
                    }
                    arrayList5.add(new C29070l63(str15, iCf2, null, linkedHashMap5));
                }
                return arrayList5;
            case 14:
                C39915tCf c39915tCf = (C39915tCf) this.b;
                QN4 qn4 = c39915tCf.a;
                XG0 xg0 = (XG0) qn4.get();
                List<C24366had> list5 = (List) this.c;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (C24366had c24366had3 : list5) {
                    C0247Aij c0247Aij = (C0247Aij) c24366had3.a;
                    byte[] bArr2 = (byte[]) c24366had3.b;
                    QN4 qn42 = c39915tCf.c;
                    boolean b = ((C44906wwb) qn42.get()).b();
                    if (b) {
                        XG0 xg02 = (XG0) qn4.get();
                        String str18 = c0247Aij.c;
                        d2 = xg02.h(c0247Aij.a, c0247Aij.f);
                    } else {
                        d2 = xg0.d(c0247Aij.c, c0247Aij.a, c0247Aij.e, bArr2, c0247Aij.f);
                    }
                    ((C44906wwb) qn42.get()).getClass();
                    if (AbstractC23410grj.t(d2.b, d2.a, d2.c, b)) {
                        String str19 = c0247Aij.c;
                        C48615zij c48615zij = c0247Aij.f;
                        obj3 = new C0789Bii(c48615zij.z(), d2.b, str19, d2.a, c48615zij.y(), ((C28357kZf) c39915tCf.b.get()).g(c48615zij.A()));
                    } else {
                        obj3 = C43268vii.a;
                    }
                    arrayList6.add(obj3);
                }
                return arrayList6;
            case 15:
                ((LinearLayoutManager) this.b).F1(0, 0);
                ((PublishSubject) ((C32786nse) ((C36674qn) this.c).c).c).onNext(new C48813zrj(((CharSequence) obj).toString()));
                return C25099i7j.a;
            case 16:
                C20253eVf c20253eVf = (C20253eVf) obj;
                c20253eVf.f = EnumC14899aVf.b;
                c20253eVf.o = new KNf((C17502cSa) this.b, false);
                c20253eVf.u = Collections.singletonList((C40945tyh) this.c);
                c20253eVf.s = EnumC30842mQd.b;
                return C25099i7j.a;
            case 17:
                Throwable th = (Throwable) obj;
                boolean z3 = th instanceof IllegalArgumentException;
                C24182hRf c24182hRf = (C24182hRf) this.c;
                if (z3 && (message = th.getMessage()) != null && Z4i.i1(message, "Media package session is not found", false)) {
                    c24182hRf.c.getClass();
                    c24182hRf.c.getClass();
                } else {
                    ((WG6) c24182hRf.d.get()).e("SendToExecutor", th);
                    if (th instanceof C0302Alb) {
                        e = FRf.e(13);
                    } else {
                        e = FRf.e(0);
                    }
                    c24182hRf.i.c(e, th, c24182hRf.j.a((String) this.b), null);
                }
                return C25099i7j.a;
            case 18:
                KPd kPd = (KPd) this.b;
                US0 us0 = ((KBg) ((JBg) ((InterfaceC25716ib5) ((C12718Xfi) kPd.t).getValue()).g())).y0;
                us0.a.b(-1530798586, "DELETE FROM SendToLastSnapRecipients", 0, null);
                us0.b(-1530798586, C46849yOf.o0);
                for (IUf iUf : (Y69) this.c) {
                    AbstractC28212kSf abstractC28212kSf = iUf.a;
                    boolean z4 = abstractC28212kSf instanceof C36716qoj;
                    long j = iUf.b;
                    if (z4) {
                        KPd.a(kPd, ((C36716qoj) abstractC28212kSf).f, EnumC41920ui7.DIRECT, null, j);
                    } else if (abstractC28212kSf instanceof C25616iWb) {
                        KPd.a(kPd, ((C25616iWb) abstractC28212kSf).f, EnumC41920ui7.GROUP, null, j);
                    } else if (abstractC28212kSf instanceof PGd) {
                        PGd pGd = (PGd) abstractC28212kSf;
                        JSh jSh = pGd.g;
                        if (jSh != JSh.SPOTLIGHT) {
                            KPd.a(kPd, pGd.f, null, jSh, j);
                        }
                    } else {
                        if (abstractC28212kSf instanceof QKc) {
                            z2 = true;
                        } else {
                            z2 = abstractC28212kSf instanceof AbstractC22551gDe;
                        }
                        if (!z2) {
                            boolean z5 = abstractC28212kSf instanceof C18138cvg;
                        }
                    }
                }
                return C25099i7j.a;
            case 19:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C23778h8c c23778h8c = ((ISf) this.b).a.s0;
                    String str20 = ((C8453Pjg) abstractC30352m3d.c()).a;
                    QUf qUf = (QUf) this.c;
                    Set set2 = c23778h8c.f15864J;
                    if (qUf.b) {
                        set2.add(str20);
                    } else {
                        set2.remove(str20);
                    }
                }
                return C25099i7j.a;
            case 20:
                ((C10770Tqc) ((InterfaceC15222ake) ((C43747w4c) this.b).c).get()).F(true);
                ((SingleEmitter) this.c).onSuccess(Boolean.TRUE);
                return C25099i7j.a;
            case 21:
                ((SingleEmitter) this.b).onSuccess(EnumC24243hUf.b);
                C26915jUf c26915jUf = (C26915jUf) this.c;
                C12613Xai c12613Xai = (C12613Xai) c26915jUf.d.get();
                ?? r3 = c26915jUf.a.a;
                Boolean bool = Boolean.TRUE;
                c12613Xai.k(r3, bool);
                c26915jUf.g = bool;
                return C25099i7j.a;
            case 22:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                RS7 rs7 = (RS7) ((UYb) this.b).t;
                if (rs7 != null) {
                    l = Long.valueOf(((Number) ((C39422sq6) ((C38954sUf) this.c).g).a.c(rs7)).longValue());
                }
                interfaceC45561xR.b(0, l);
                return C25099i7j.a;
            case 23:
                UP up = (UP) obj;
                Long d3 = up.d(0);
                String e2 = up.e(1);
                String e3 = up.e(2);
                C38954sUf c38954sUf = (C38954sUf) this.c;
                Object a3 = ((UIi) c38954sUf.d.b).a(up.e(3));
                String e4 = up.e(4);
                C37704rZ c37704rZ = c38954sUf.c;
                if (e4 != null) {
                    pu7 = (PU7) ((M66) c37704rZ.b).h(e4);
                } else {
                    pu7 = null;
                }
                String e5 = up.e(5);
                Long d4 = up.d(6);
                if (d4 != null) {
                    num = Integer.valueOf((int) d4.longValue());
                } else {
                    num = null;
                }
                Long d5 = up.d(7);
                if (d5 != null) {
                    bn7 = (BN7) ((C19323do9) c37704rZ.d).b(Long.valueOf(d5.longValue()));
                } else {
                    bn7 = null;
                }
                String e6 = up.e(8);
                String e7 = up.e(9);
                Long d6 = up.d(10);
                Long d7 = up.d(11);
                if (d7 != null) {
                    c17348cL1 = (C17348cL1) ((C28999l2k) c37704rZ.c).j(Long.valueOf(d7.longValue()));
                } else {
                    c17348cL1 = null;
                }
                Long d8 = up.d(12);
                Boolean a4 = up.a(13);
                Long d9 = up.d(14);
                String e8 = up.e(15);
                Long d10 = up.d(16);
                if (d10 != null) {
                    num2 = Integer.valueOf((int) d10.longValue());
                }
                return ((C26313j28) this.b).H(d3, e2, e3, a3, pu7, e5, num, bn7, e6, e7, d6, c17348cL1, d8, a4, d9, e8, num2, up.e(17));
            case 24:
                SendToFragment sendToFragment = (SendToFragment) this.b;
                sendToFragment.d2("");
                sendToFragment.e2(C34880pRf.a);
                SendToListPickerView sendToListPickerView = ((C13962Zna) this.c).g0;
                if (sendToListPickerView != null) {
                    SendToListPickerView.emitClearSelection$default(sendToListPickerView, null, 1, null);
                }
                return C25099i7j.a;
            case 25:
                int intValue2 = ((Number) obj).intValue();
                C15318ap0 c15318ap0 = (C15318ap0) this.c;
                View view = (View) this.b;
                view.post(new RunnableC11570Vd(c15318ap0, intValue2, view, i3));
                return C25099i7j.a;
            case 26:
                C10770Tqc c10770Tqc = ((C47015yWf) this.b).g;
                C41669uWf c41669uWf = (C41669uWf) this.c;
                c10770Tqc.H(new C21422fNd(c10770Tqc, c41669uWf.a, c41669uWf.d, (InterfaceC8575Ppc) obj));
                return C25099i7j.a;
            case 27:
                Function0 function0 = (Function0) obj;
                TIh tIh = (TIh) ((NXf) this.b).b.get();
                C37508rPb c37508rPb = C37508rPb.Z;
                C18213cz3 c18213cz3 = new C18213cz3(i5, function0);
                EG9 eg9 = new EG9(2, function0);
                tIh.getClass();
                C13403Yme c13403Yme = C13403Yme.g;
                Single J2 = Single.J(tIh.f().a().u(c13403Yme.f), tIh.d.u(EnumC41358uHh.j0), NIh.c);
                C0973Bre c0973Bre = tIh.m;
                LZj.l0(new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(J2, c0973Bre.g()), c0973Bre.i()), new C41934uj(eg9, tIh, c13403Yme, c37508rPb, c18213cz3, 24)), new C19859eCh(i5))).q(), (CompositeDisposable) this.c);
                return C25099i7j.a;
            case 28:
                ((SensorManager) this.b).unregisterListener((C31010mYf) this.c);
                return C25099i7j.a;
            default:
                ((Boolean) obj).getClass();
                if (((ZIe) this.b).a) {
                    ((HJa) ((InterfaceC37338rH9) ((C37021r2g) this.c).c).get()).N(EnumC25341iJ6.DISMISS);
                }
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C39189sff(X18 x18, C38954sUf c38954sUf) {
        super(1);
        this.a = 23;
        this.b = (C26313j28) x18;
        this.c = c38954sUf;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39189sff(Object obj, int i, Object obj2) {
        super(1);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
