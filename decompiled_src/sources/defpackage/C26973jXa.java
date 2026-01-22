package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.RemoteViews;
import com.snap.memories.lib.fragment.MemoriesAsyncPresenterFragment;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;

/* renamed from: jXa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26973jXa implements Function, InterfaceC40792trh {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C26973jXa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public void a(RemoteViews remoteViews, C10997Ubb c10997Ubb) {
        String str;
        C24366had c24366had;
        remoteViews.setViewVisibility(R.id.f99680_resource_name_obfuscated_res_0x7f0b090b, 8);
        remoteViews.setViewVisibility(R.id.f99690_resource_name_obfuscated_res_0x7f0b090d, 8);
        remoteViews.setViewVisibility(R.id.f99700_resource_name_obfuscated_res_0x7f0b090e, 8);
        remoteViews.setViewVisibility(R.id.f99710_resource_name_obfuscated_res_0x7f0b090f, 0);
        Context context = (Context) this.b;
        remoteViews.setInt(R.id.f99680_resource_name_obfuscated_res_0x7f0b090b, "setColorFilter", I0j.m(context.getTheme(), R.attr.f11810_resource_name_obfuscated_res_0x7f040517));
        remoteViews.setInt(R.id.f99700_resource_name_obfuscated_res_0x7f0b090e, "setColorFilter", I0j.m(context.getTheme(), R.attr.f11840_resource_name_obfuscated_res_0x7f04051a));
        remoteViews.setInt(R.id.f99690_resource_name_obfuscated_res_0x7f0b090d, "setColorFilter", I0j.m(context.getTheme(), R.attr.f11850_resource_name_obfuscated_res_0x7f04051b));
        remoteViews.setTextColor(R.id.f99720_resource_name_obfuscated_res_0x7f0b0910, I0j.m(context.getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2));
        C17714ccb c17714ccb = c10997Ubb.c;
        if (c17714ccb != null) {
            int i = c17714ccb.a;
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L != 3) {
                    if (L != 5) {
                        return;
                    } else {
                        c24366had = new C24366had(AbstractC31823n9f.l(context, R.attr.f11850_resource_name_obfuscated_res_0x7f04051b), Integer.valueOf(R.id.f99690_resource_name_obfuscated_res_0x7f0b090d));
                    }
                } else {
                    c24366had = new C24366had(AbstractC31823n9f.l(context, R.attr.f11840_resource_name_obfuscated_res_0x7f04051a), Integer.valueOf(R.id.f99700_resource_name_obfuscated_res_0x7f0b090e));
                }
            } else {
                c24366had = new C24366had(AbstractC31823n9f.l(context, R.attr.f11810_resource_name_obfuscated_res_0x7f040517), Integer.valueOf(R.id.f99680_resource_name_obfuscated_res_0x7f0b090b));
            }
            int intValue = ((Number) c24366had.a).intValue();
            remoteViews.setViewVisibility(((Number) c24366had.b).intValue(), 0);
            remoteViews.setTextColor(R.id.f99720_resource_name_obfuscated_res_0x7f0b0910, intValue);
            remoteViews.setTextViewText(R.id.f99720_resource_name_obfuscated_res_0x7f0b0910, context.getText(AbstractC38791sMj.d(i)));
            remoteViews.setTextViewText(R.id.f99710_resource_name_obfuscated_res_0x7f0b090f, context.getText(R.string.map_widget_unread_chat_subtitle));
            remoteViews.setOnClickPendingIntent(R.id.friend1_container, E3j.l(context, c17714ccb.b, EnumC35641q0h.MAP_FRIEND_LOCATION_WIDGET));
            return;
        }
        C25744icb c25744icb = c10997Ubb.b;
        if (c25744icb != null) {
            remoteViews.setTextViewText(R.id.f99720_resource_name_obfuscated_res_0x7f0b0910, c25744icb.e);
            String str2 = c25744icb.f;
            if (str2 == null) {
                remoteViews.setViewVisibility(R.id.f99710_resource_name_obfuscated_res_0x7f0b090f, 8);
                return;
            } else {
                remoteViews.setTextViewText(R.id.f99710_resource_name_obfuscated_res_0x7f0b090f, str2);
                return;
            }
        }
        C21735fcb c21735fcb = c10997Ubb.a;
        String str3 = c21735fcb.c;
        String str4 = c21735fcb.d;
        if (str4 == null || (str = (String) AbstractC41828ue3.I0(R4i.M1(str4, new String[]{" "}, 0, 6))) == null) {
            str = str3;
        }
        remoteViews.setTextViewText(R.id.f99720_resource_name_obfuscated_res_0x7f0b0910, str);
        remoteViews.setTextViewText(R.id.f99710_resource_name_obfuscated_res_0x7f0b090f, str3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v97, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        UUID uuid;
        C25636iXa c25636iXa;
        boolean z;
        boolean z2;
        String str;
        C39435sqj c39435sqj;
        String str2;
        String str3;
        String str4;
        EnumC14220Zzi enumC14220Zzi;
        OL7 f;
        int i = 4;
        int i2 = 5;
        int i3 = 3;
        C31636n14 c31636n14 = null;
        BI3 bi3 = null;
        Integer num = null;
        int i4 = 1;
        boolean z3 = true;
        boolean z4 = true;
        boolean z5 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                Map map = (Map) c24366had.b;
                List list2 = list;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj2 : list2) {
                    linkedHashMap.put(((C20527ei8) obj2).d, obj2);
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = map.entrySet().iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C28310kXa c28310kXa = (C28310kXa) this.b;
                    if (hasNext) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (((FeedEntry) entry.getValue()).getConversationType() == ConversationType.ONEONONE && ((UUID) c28310kXa.e.getValue()) != null) {
                            ArrayList<UUID> participants = ((FeedEntry) entry.getValue()).getParticipants();
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj3 : participants) {
                                if (!AbstractC2032Dq9.j((UUID) obj3, (UUID) c28310kXa.e.getValue())) {
                                    arrayList2.add(obj3);
                                }
                            }
                            uuid = (UUID) AbstractC41828ue3.I0(arrayList2);
                        } else {
                            uuid = null;
                        }
                        if (uuid != null) {
                            C20527ei8 c20527ei8 = (C20527ei8) linkedHashMap.get(I0j.X(uuid));
                            String e = ((C45651xV7) c28310kXa.a.get()).e((FeedEntry) entry.getValue());
                            String str5 = (String) entry.getKey();
                            long lastEventUpdateTimestamp = ((FeedEntry) entry.getValue()).getLastEventUpdateTimestamp();
                            if (((FeedEntry) entry.getValue()).getConversationType() == ConversationType.USERCREATEDGROUP) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (((FeedEntry) entry.getValue()).getParticipants().size() == 2) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (c20527ei8 != null) {
                                str = c20527ei8.b;
                            } else {
                                str = null;
                            }
                            if (c20527ei8 != null) {
                                c39435sqj = c20527ei8.c;
                            } else {
                                c39435sqj = null;
                            }
                            if (c20527ei8 != null) {
                                str2 = c20527ei8.d;
                            } else {
                                str2 = null;
                            }
                            if (e == null) {
                                e = "";
                            }
                            Long valueOf = Long.valueOf(lastEventUpdateTimestamp);
                            if (str == null) {
                                str3 = "";
                            } else {
                                str3 = str;
                            }
                            if (str2 == null) {
                                str4 = "";
                            } else {
                                str4 = str2;
                            }
                            c25636iXa = new C25636iXa(str5, e, valueOf, z, z2, str3, c39435sqj, str4);
                        } else {
                            c25636iXa = null;
                        }
                        if (c25636iXa != null) {
                            arrayList.add(c25636iXa);
                        }
                    } else {
                        c28310kXa.i.clear();
                        CopyOnWriteArrayList copyOnWriteArrayList = c28310kXa.i;
                        copyOnWriteArrayList.addAll(arrayList);
                        c28310kXa.j.onNext(copyOnWriteArrayList);
                        return arrayList;
                    }
                }
                break;
            case 1:
                return ((C17692cbb) ((C34006on6) this.b).e0).a((Z1f) obj);
            case 2:
                ((Number) obj).longValue();
                return ((VG9) ((P0b) this.b).b.get()).j;
            case 3:
                if (((EnumC32323nXa) obj) == EnumC32323nXa.a) {
                    return ((InterfaceC8760Pya) ((JTa) this.b).b).a().B();
                }
                return ObservableEmpty.a;
            case 4:
                ((Boolean) obj).getClass();
                C17017c5b c17017c5b = (C17017c5b) this.b;
                SingleSubject singleSubject = ((I6b) c17017c5b.e).b;
                C47533yua c47533yua = new C47533yua(27, c17017c5b);
                singleSubject.getClass();
                return new ObservableIgnoreElementsCompletable(new SingleFlatMapObservable(singleSubject, c47533yua));
            case 5:
            case 8:
            case 15:
            case 26:
            default:
                Map.Entry entry2 = (Map.Entry) obj;
                SOb sOb = (SOb) entry2.getKey();
                ROb rOb = (ROb) entry2.getValue();
                if (rOb != null) {
                    bi3 = rOb.b();
                }
                VOb vOb = (VOb) this.b;
                if (bi3 != null) {
                    Singles singles = Singles.a;
                    SingleFromCallable u = ((InterfaceC19582e03) vOb.c.get()).u(bi3, J03.a);
                    SingleJust c = rOb.c();
                    singles.getClass();
                    return new SingleFlatMapObservable(Singles.a(u, c), new C18221czb(rOb, 19, sOb));
                }
                Singles singles2 = Singles.a;
                Single a = rOb.a();
                SingleJust c2 = rOb.c();
                singles2.getClass();
                return new SingleFlatMapObservable(Singles.a(a, c2), new C40079tKb(i3, sOb));
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ((C46506y8b) this.b).p.clear();
                C47843z8b c47843z8b = ((C46506y8b) this.b).c;
                synchronized (c47843z8b) {
                    try {
                        c47843z8b.a.onNext(new C37148r8b());
                        if (c47843z8b.c) {
                            c47843z8b.d.onNext(new C48431zab());
                        }
                        if (c47843z8b.c || c47843z8b.f) {
                            c47843z8b.g.onNext(new C3374Gab());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (booleanValue) {
                    C46506y8b c46506y8b = (C46506y8b) this.b;
                    Completable G = ObservablesKt.b(Xyk.d(c46506y8b.b).S(Functions.a).Y(new K7b(i, c46506y8b)), c46506y8b.i.l, c46506y8b.k.m(TimeUnit.MINUTES.toMillis(5L), "MapStatusIconManagerImpl").B()).G(new J0b(i, c46506y8b));
                    C46506y8b c46506y8b2 = (C46506y8b) this.b;
                    return Completable.o(G, ObservablesKt.c(new SingleFlatMapObservable(new SingleSubscribeOn(c46506y8b2.h.r(EnumC1762Ddb.T2), c46506y8b2.l.d()), C4042Hga.e0), c46506y8b2.c()).f0(new C47533yua(29, c46506y8b2)));
                }
                return CompletableEmpty.a;
            case 7:
                AbstractC38508s9b abstractC38508s9b = (AbstractC38508s9b) obj;
                if (abstractC38508s9b instanceof C34496p9b) {
                    enumC14220Zzi = EnumC14220Zzi.b;
                } else if (abstractC38508s9b instanceof C35833q9b) {
                    enumC14220Zzi = EnumC14220Zzi.c;
                } else if (abstractC38508s9b.equals(C37170r9b.a)) {
                    enumC14220Zzi = EnumC14220Zzi.a;
                } else {
                    throw new RuntimeException();
                }
                ((C17692cbb) this.b).f.onNext(enumC14220Zzi);
                return C25099i7j.a;
            case 9:
                C24366had c24366had2 = (C24366had) obj;
                List list3 = (List) c24366had2.a;
                LSg lSg = (LSg) c24366had2.b;
                C13212Ydb c13212Ydb = (C13212Ydb) list3.get(0);
                C13212Ydb c13212Ydb2 = (C13212Ydb) list3.get(1);
                AbstractC30352m3d abstractC30352m3d = c13212Ydb2.a;
                String str6 = (String) abstractC30352m3d.i();
                C3204Fs7 c3204Fs7 = (C3204Fs7) this.b;
                ArrayList arrayList3 = c13212Ydb2.d;
                if (arrayList3 != null) {
                    boolean x0 = AbstractC41828ue3.x0(arrayList3, lSg.a);
                    if (arrayList3.size() <= 1) {
                        z4 = false;
                    }
                    C3204Fs7.a(c3204Fs7, x0, z4, abstractC30352m3d, c13212Ydb2);
                } else if (str6 != null) {
                    boolean j = AbstractC2032Dq9.j(lSg.a, str6);
                    OL7 f2 = ((C5385Jsj) c3204Fs7.c).f(str6);
                    if (f2 != null) {
                        if (f2.g.size() <= 1) {
                            i4 = 0;
                        }
                        z5 = i4;
                    }
                    C3204Fs7.a(c3204Fs7, j, z5, abstractC30352m3d, c13212Ydb2);
                }
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) ((IL7) c3204Fs7.g0).a.d1();
                if (abstractC19658e3d != null) {
                    c31636n14 = (C31636n14) abstractC19658e3d.a();
                }
                String str7 = (String) c13212Ydb.a.i();
                if (c31636n14 != null && str7 != null && (f = ((C5385Jsj) c3204Fs7.c).f(str7)) != null) {
                    List list4 = f.g;
                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                        Iterator it2 = list4.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (AbstractC2032Dq9.j(((EN7) it2.next()).c, c31636n14.a)) {
                                    ((IL7) c3204Fs7.g0).a.onNext(C16975c3d.a);
                                }
                            }
                        }
                    }
                }
                return C25099i7j.a;
            case 10:
                return Double.valueOf(AbstractC39113sc5.Y((float) ((Number) obj).doubleValue(), (Context) ((C46688yH1) this.b).b) + 15.0d);
            case 11:
                return ((C47621yya) ((C36588qj1) this.b).Z).a();
            case 12:
                C48607zib c48607zib = (C48607zib) this.b;
                return new SingleFlatMap(((C4711Imb) c48607zib.b).e(c48607zib.r, (C10122Slb) obj), C4584Iga.f0);
            case 13:
                InterfaceC27758k75 interfaceC27758k75 = (InterfaceC27758k75) obj;
                return new SingleDoOnSuccess(interfaceC27758k75.f(), new C14433a9b((C47036yXg) this.b, i2, interfaceC27758k75));
            case 14:
                C16621bnb c16621bnb = (C16621bnb) this.b;
                return new SingleDoOnSuccess(((C19724e6d) c16621bnb.Z.d.get()).b(c16621bnb.a, c16621bnb.O2().e(), ((AbstractC22039fq7) obj).b(0)), new C13942Zmb(c16621bnb, i4)).A();
            case 16:
                C10122Slb c10122Slb = (C10122Slb) obj;
                return ((C4711Imb) ((InterfaceC48695zmb) ((C12398Wqb) this.b).a.get())).k(c10122Slb).A(new C11311Uqb(objArr == true ? 1 : 0, c10122Slb));
            case 17:
                C27499jvb c27499jvb = (C27499jvb) this.b;
                return c27499jvb.a.c(c27499jvb.t, (DDg) obj);
            case 18:
                ((Boolean) obj).getClass();
                MemoriesAsyncPresenterFragment memoriesAsyncPresenterFragment = (MemoriesAsyncPresenterFragment) this.b;
                C44352wX4 c44352wX4 = memoriesAsyncPresenterFragment.d1;
                if (c44352wX4 != null) {
                    C31527mw6 c31527mw6 = (C31527mw6) c44352wX4.get();
                    C44352wX4 c44352wX42 = memoriesAsyncPresenterFragment.e1;
                    if (c44352wX42 != null) {
                        CompletableSubscribeOn a2 = ((C32564nic) c31527mw6.a.get()).a(new C28551kic((C36950qzb) ((C32937nzb) c44352wX42.get()).a.get()));
                        C0973Bre c0973Bre = c31527mw6.d;
                        return new CompletableObserveOn(new CompletableSubscribeOn(a2, c0973Bre.f()), c0973Bre.d()).l(new C17775cf6(14, c31527mw6)).q();
                    }
                    AbstractC2032Dq9.T("memoriesDreamsDependencies");
                    throw null;
                }
                AbstractC2032Dq9.T("memoriesDreamsActivator");
                throw null;
            case 19:
                if (((Boolean) obj).booleanValue()) {
                    return ((InterfaceC34553pC3) ((C6002Kwb) this.b).e.get()).u(EnumC7653Nxb.s5);
                }
                return new SingleJust(Boolean.FALSE);
            case 20:
                AWc aWc = (AWc) obj;
                JH6 jh6 = new JH6();
                jh6.f((KH6) this.b);
                IQa iQa = aWc.a;
                jh6.G = iQa;
                jh6.p = aWc.b;
                if (iQa != null) {
                    num = iQa.a();
                }
                if (num == null) {
                    z3 = false;
                }
                jh6.y = z3;
                return jh6.e();
            case 21:
                List<C10331Svb> list5 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (C10331Svb c10331Svb : list5) {
                    ((C38287rzb) this.b).getClass();
                    String str8 = c10331Svb.a;
                    arrayList4.add(new C9787Rvb(str8, c10331Svb.b, c10331Svb.c, C3901Gzg.k().buildUpon().appendPath("memories_thumbnail").appendQueryParameter("ID", str8).build().toString(), c10331Svb.d, c10331Svb.f, c10331Svb.e, c10331Svb.g));
                }
                return arrayList4;
            case 22:
                C43371vnb c43371vnb = (C43371vnb) obj;
                C47930zCb c47930zCb = (C47930zCb) this.b;
                c47930zCb.m0.d(a.b(new C39911tCb(c47930zCb, c43371vnb, objArr2 == true ? 1 : 0)));
                InterfaceC33901oib interfaceC33901oib = (InterfaceC33901oib) c47930zCb.X.invoke();
                C12303Wm0 c12303Wm0 = c47930zCb.j0;
                C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.G0(c43371vnb.c);
                EnumC0239Aib enumC0239Aib = EnumC0239Aib.c;
                return AbstractC26039ipk.f(interfaceC33901oib, c12303Wm0, c10122Slb2, EnumC14067Zsb.MEMORIES, false, 368);
            case 23:
                C38012rn0 c38012rn0 = ((MFb) this.b).p;
                List list6 = (List) obj;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                Iterator it3 = list6.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(new W62(String.valueOf(((AbstractC34443p72) it3.next()).f()), r3.c().a));
                }
                return new SingleFlatMap((Single) ((C12718Xfi) ((MFb) this.b).f.b).getValue(), new C6765Mh1(arrayList5, i3));
            case 24:
                List<C36003qHb> list7 = (List) obj;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                for (C36003qHb c36003qHb : list7) {
                    SGb sGb = (SGb) this.b;
                    arrayList6.add(new SingleFlatMapCompletable(sGb.b.j(c36003qHb.a, CSg.b), new C43921wCb(c36003qHb, i2, sGb)));
                }
                return new CompletableConcatIterable(arrayList6);
            case 25:
                C13481Yq8 c13481Yq8 = (C13481Yq8) obj;
                List<P58> list8 = c13481Yq8.g;
                if (list8 != null && !list8.isEmpty()) {
                    P58 p58 = (P58) AbstractC41828ue3.G0(c13481Yq8.g);
                    if (AbstractC6550Lwh.a(p58.H) == 1) {
                        return ((C30876mS5) EHb.L((EHb) this.b)).b(p58.f, p58.S.booleanValue());
                    }
                    throw new IllegalStateException(AbstractC28380kah.e("[downloadEdits] error from server: ", p58.H), null);
                }
                throw new IllegalStateException("[downloadEdits] error from server: snaps array is empty", null);
            case 27:
                return Integer.valueOf(((FrameLayout) this.b).getHeight() - ((Number) obj).intValue());
            case 28:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                ?? obj4 = new Object();
                WNb wNb = (WNb) this.b;
                obj4.a = wNb.g.get();
                C21642fY4 c21642fY4 = wNb.d;
                if (booleanValue2) {
                    Observable c3 = ((C22926gVe) c21642fY4.get()).a.c(VAd.F0);
                    FDe fDe = FDe.c;
                    c3.getClass();
                    return new ObservableMap(c3, fDe).Y(new C13743Zd0(obj4, 8)).X(new VNb(wNb, obj4, objArr3 == true ? 1 : 0));
                }
                Observable c4 = ((C22926gVe) c21642fY4.get()).a.c(VAd.F0);
                EDe eDe = EDe.c;
                c4.getClass();
                return new ObservableFlatMapSingle(c4, eDe).Y(new C13743Zd0(obj4, 9)).X(new VNb(wNb, obj4, i4));
        }
    }

    @Override // defpackage.InterfaceC40792trh
    public void i() {
        C32717npb c32717npb = (C32717npb) this.b;
        c32717npb.a.getClass();
        try {
            c32717npb.N0.c();
            C4232Hpb c4232Hpb = c32717npb.N0;
            c4232Hpb.a();
            c4232Hpb.j = true;
        } finally {
            c32717npb.N0.e();
        }
    }

    public C26973jXa(C39185sfb c39185sfb, EZa eZa, C38244rxc c38244rxc, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 5;
        this.b = c38244rxc;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(c35020pYa, "MapSearchButtonVisibilityUpdater");
    }
}
