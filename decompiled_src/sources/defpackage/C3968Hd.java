package defpackage;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.os.SystemClock;
import android.view.View;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.views.ComposerRootView;
import com.snap.map_location_onboard_upsell.MapLocationSharingUpsellComponent;
import com.snap.maplocationshareupselltray.MapLocationShareUpsellTrayView;
import com.snap.modules.map_footsteps.MapFootstepsOnboardingComponent;
import com.snap.modules.memories.backup.BackupOperationParams;
import com.snap.modules.memories.backup.BackupOperationType;
import com.snap.places.homes.HomeSettingsOnboardingDialog;
import com.snap.tinsel.lib.durablejob.TinselScanContentJob;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Hd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3968Hd implements Function, Function6 {
    public Object X;
    public final /* synthetic */ int a;
    public long b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C3968Hd(Object obj, long j, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.t = obj2;
        this.X = obj3;
    }

    private final Object a(Object obj) {
        C24366had c24366had = (C24366had) obj;
        C0661Bcg c0661Bcg = (C0661Bcg) c24366had.a;
        boolean z = ((EEa) c24366had.b).b;
        NC7 nc7 = (NC7) this.c;
        if (!z) {
            Object obj2 = nc7.c;
            return new SingleJust(Boolean.TRUE);
        }
        C5948Ktj c5948Ktj = (C5948Ktj) nc7.g;
        C29250lEa c29250lEa = (C29250lEa) this.t;
        return new SingleFlatMap(new SingleMap(AbstractC25731ibk.f(c5948Ktj.a(c29250lEa.a, c0661Bcg, true, ((C21014f4a) nc7.e).c(false), 0, 0L, false, 1, (E66) this.X), "locationBatchUpdate", 30000L, ((C0973Bre) nc7.b).d()), new C3968Hd((NC7) this.c, c29250lEa, this.b, c29250lEa, 25)), new WAa(4, nc7));
    }

    private final Object b(Object obj) {
        String str;
        int i;
        int i2;
        Long l;
        int i3;
        II6 ii6 = (II6) obj;
        boolean z = ii6 instanceof GI6;
        int i4 = 0;
        NC7 nc7 = (NC7) this.c;
        if (z) {
            PEa pEa = (PEa) ((GI6) ii6).a;
            Object obj2 = nc7.c;
            ZDa zDa = (ZDa) nc7.h;
            LEa lEa = LEa.q0;
            L70 l70 = zDa.e;
            l70.h(lEa, 1);
            l70.h(NWi.Z(lEa, "reason", (SEa) ZDa.a(pEa).b), 1);
            pEa.a();
            ((C30588mEa) nc7.d).b((C18485dBa[]) ((C29250lEa) this.t).a.toArray(new C18485dBa[0]), null, true);
            return Boolean.FALSE;
        }
        if (ii6 instanceof HI6) {
            ((Number) ((HI6) ii6).a).longValue();
            Object obj3 = nc7.c;
            ((C8241Oze) ((B73) nc7.i)).getClass();
            long currentTimeMillis = System.currentTimeMillis() - this.b;
            C29250lEa c29250lEa = (C29250lEa) this.X;
            List list = c29250lEa.a;
            E66 e66 = c29250lEa.b;
            if (e66 != null) {
                str = e66.name();
            } else {
                str = null;
            }
            ZDa zDa2 = (ZDa) nc7.h;
            zDa2.getClass();
            List list2 = list;
            boolean z2 = list2 instanceof Collection;
            if (z2 && list2.isEmpty()) {
                i = 0;
            } else {
                Iterator it = list2.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (((C18485dBa) it.next()).b == 2 && (i = i + 1) < 0) {
                        AbstractC43165ve3.e0();
                        throw null;
                    }
                }
            }
            if (z2 && list2.isEmpty()) {
                i2 = 0;
            } else {
                Iterator it2 = list2.iterator();
                i2 = 0;
                while (it2.hasNext()) {
                    if (((C18485dBa) it2.next()).b == 1 && (i2 = i2 + 1) < 0) {
                        AbstractC43165ve3.e0();
                        throw null;
                    }
                }
            }
            if (!z2 || !list2.isEmpty()) {
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    if (((C18485dBa) it3.next()).b == 3 && (i4 = i4 + 1) < 0) {
                        AbstractC43165ve3.e0();
                        throw null;
                    }
                }
            }
            L70 l702 = zDa2.e;
            if (i > 0) {
                l702.h(LEa.a, i);
            }
            if (i2 > 0) {
                l702.h(LEa.b, i2);
            }
            if (i4 > 0) {
                l702.h(LEa.c, i4);
            }
            if (str != null) {
                l702.h(LEa.t, 1);
            }
            LEa lEa2 = LEa.p0;
            l702.h(lEa2, 1);
            l702.g(lEa2, list.size());
            if (str == null) {
                C18485dBa c18485dBa = (C18485dBa) AbstractC41828ue3.S0(list);
                if (c18485dBa != null && (i3 = c18485dBa.b) != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 == 4) {
                                    str = "MAIN_APP";
                                } else {
                                    throw null;
                                }
                            } else {
                                str = "FOREGROUND";
                            }
                        } else {
                            str = "PASSIVE";
                        }
                    } else {
                        str = "GEOFENCE_EXIT";
                    }
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "unknown";
                }
            }
            EnumC5877Kqa enumC5877Kqa = EnumC5877Kqa.SUCCESS;
            Long valueOf = Long.valueOf(currentTimeMillis);
            C21014f4a c21014f4a = zDa2.b;
            c21014f4a.getClass();
            C6420Lqa c6420Lqa = new C6420Lqa();
            if (((C10570Th0) c21014f4a.c).a() != null) {
                l = Long.valueOf(r5.a * 100);
            } else {
                l = null;
            }
            c6420Lqa.p = l;
            c6420Lqa.q = c21014f4a.e();
            c6420Lqa.j = "durable-job:".concat(str);
            c6420Lqa.k = 0L;
            c6420Lqa.r = enumC5877Kqa;
            c6420Lqa.t = null;
            c6420Lqa.o = valueOf;
            ((InterfaceC30877mS6) c21014f4a.b).e(c6420Lqa);
            return Boolean.TRUE;
        }
        throw new RuntimeException();
    }

    private final Object c(Object obj) {
        int i;
        HN7[] hn7Arr;
        C4708Im8 c4708Im8 = (C4708Im8) ((AbstractC30352m3d) obj).i();
        if (c4708Im8 != null) {
            i = c4708Im8.c;
        } else {
            i = 0;
        }
        long j = i * 1000;
        if (c4708Im8 != null) {
            hn7Arr = c4708Im8.b;
        } else {
            hn7Arr = null;
        }
        if (j > 0) {
            Object obj2 = ((C25323iI9) this.c).Y;
            C46008xlj c46008xlj = (C46008xlj) this.t;
            if (c46008xlj != null) {
                ((PublishSubject) c46008xlj.c).onNext(Long.valueOf(j));
            }
            ((AtomicLong) ((C25323iI9) this.c).e0).set(j);
        }
        if (hn7Arr != null && hn7Arr.length == ((ArrayList) this.X).size()) {
            List<HN7> Z0 = AbstractC42464v70.Z0(hn7Arr);
            C25323iI9 c25323iI9 = (C25323iI9) this.c;
            long j2 = this.b;
            synchronized (c25323iI9) {
                for (HN7 hn7 : Z0) {
                    ((QOa) c25323iI9.Z).put(Lok.h(hn7.a), new C20332eZa(hn7, j2));
                }
            }
            return new MaybeJust(Z0);
        }
        return MaybeEmpty.a;
    }

    private final Object d(Object obj) {
        int i;
        AD8[] ad8Arr;
        BD8 bd8;
        C5771Kl8 c5771Kl8 = (C5771Kl8) ((AbstractC30352m3d) obj).i();
        if (c5771Kl8 != null) {
            i = c5771Kl8.c;
        } else {
            i = 0;
        }
        long j = i * 1000;
        if (c5771Kl8 != null) {
            ad8Arr = c5771Kl8.b;
        } else {
            ad8Arr = null;
        }
        if (j > 0) {
            ((PublishSubject) ((C46008xlj) this.t).c).onNext(Long.valueOf(j));
            ((DZa) this.c).f.set(j);
        }
        if (ad8Arr != null) {
            AD8 ad8 = (AD8) AbstractC42464v70.z0(ad8Arr);
            if (ad8 == null) {
                bd8 = DZa.g;
            } else {
                String str = ad8.t;
                G0j[] g0jArr = ad8.b;
                ArrayList arrayList = new ArrayList(g0jArr.length);
                for (G0j g0j : g0jArr) {
                    arrayList.add(Lok.h(g0j));
                }
                bd8 = new BD8(1, str, AbstractC41828ue3.u1(arrayList), ad8.Y, 16);
            }
            if (bd8.a != 2 && bd8.b.length() > 0) {
                DZa dZa = (DZa) this.c;
                String str2 = (String) this.X;
                long j2 = this.b;
                synchronized (dZa) {
                    dZa.e.put(str2, new CZa(bd8, j2));
                }
            }
            return new SingleJust(bd8);
        }
        return new SingleJust(DZa.g);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List list;
        List list2;
        List list3;
        CompletableSource completableSource;
        Single singleMap;
        String name;
        boolean z;
        int i;
        Object singleDelayWithCompletable;
        Long l;
        C18395d78 c18395d78;
        boolean contains;
        Iterator it;
        C41135u78 c41135u78;
        SingleSource singleJust;
        Object obj2;
        Object obj3;
        String z2;
        String str;
        int i2;
        int i3;
        int i4 = 19;
        int i5 = 24;
        int i6 = 8;
        int i7 = 22;
        int i8 = 4;
        boolean z3 = false;
        boolean z4 = true;
        switch (this.a) {
            case 1:
                VJ1 vj1 = (VJ1) this.c;
                C38012rn0 c38012rn0 = vj1.i;
                return new CompletableAndThenCompletable(vj1.g.d(this.b, (String) this.t, null), AbstractC23959hH1.a((C36882qw9) obj, vj1.c, vj1.a, this.b, ((C34207ow9) this.X).g, "CacheableItemStrategy", vj1.f));
            case 2:
                return ((InterfaceC20074eN2) ((C45747xa0) obj).l1.getValue()).c((UUID) this.c, this.b, (EnumC35641q0h) this.t, (C30747mM2) this.X);
            case 3:
                InterfaceC19947eH0 interfaceC19947eH0 = (InterfaceC19947eH0) obj;
                BackupOperationType backupOperationType = BackupOperationType.CREATE_OR_ADD_TO_STORY;
                String valueOf = String.valueOf(this.b);
                String str2 = (String) this.t;
                if (str2 != null) {
                    list = Collections.singletonList(str2);
                } else {
                    list = C38757sL6.a;
                }
                List list4 = list;
                C48003zG0 c48003zG0 = new C48003zG0();
                c48003zG0.c = (String[]) this.X;
                return Cvk.o(interfaceC19947eH0.addBackupOperation(new BackupOperationParams((String) this.c, backupOperationType, valueOf, list4, MessageNano.toByteArray(c48003zG0), null, null)));
            case 4:
                InterfaceC19947eH0 interfaceC19947eH02 = (InterfaceC19947eH0) obj;
                BackupOperationType backupOperationType2 = BackupOperationType.RENAME_ENTRY;
                String valueOf2 = String.valueOf(this.b);
                String str3 = (String) this.t;
                if (str3 != null) {
                    list2 = Collections.singletonList(str3);
                } else {
                    list2 = C38757sL6.a;
                }
                List list5 = list2;
                C48003zG0 c48003zG02 = new C48003zG0();
                P4i p4i = new P4i();
                p4i.b((String) this.X);
                c48003zG02.X = p4i;
                return Cvk.o(interfaceC19947eH02.addBackupOperation(new BackupOperationParams((String) this.c, backupOperationType2, valueOf2, list5, MessageNano.toByteArray(c48003zG02), null, null)));
            case 5:
                InterfaceC19947eH0 interfaceC19947eH03 = (InterfaceC19947eH0) obj;
                BackupOperationType backupOperationType3 = BackupOperationType.STORY_REORDER_SNAP;
                String valueOf3 = String.valueOf(this.b);
                String str4 = (String) this.t;
                if (str4 != null) {
                    list3 = Collections.singletonList(str4);
                } else {
                    list3 = C38757sL6.a;
                }
                List list6 = list3;
                C48003zG0 c48003zG03 = new C48003zG0();
                c48003zG03.t = (Map) this.X;
                return Cvk.o(interfaceC19947eH03.addBackupOperation(new BackupOperationParams((String) this.c, backupOperationType3, valueOf3, list6, MessageNano.toByteArray(c48003zG03), null, null)));
            case 6:
                return new SingleCreate(new C35336pn((C30711mK8) this.c, (C14449aA5) this.t, (AbstractC30352m3d) obj, (List) this.X, this.b, 7));
            case 7:
                C32268nUi c32268nUi = (C32268nUi) obj;
                String str5 = (String) c32268nUi.a;
                C14957aYb c14957aYb = (C14957aYb) c32268nUi.b;
                Boolean bool = (Boolean) c32268nUi.c;
                bool.getClass();
                HJ5 hj5 = (HJ5) this.c;
                C38012rn0 c38012rn02 = hj5.g;
                WeakReference weakReference = new WeakReference(c14957aYb);
                Map map = hj5.j;
                String str6 = (String) this.t;
                map.put(str6, weakReference);
                if (((C33683oYb) this.X).a) {
                    SF5 sf5 = hj5.d.b;
                    ((C8241Oze) hj5.e).getClass();
                    sf5.accept(new C29669lYb(str6, str5, SystemClock.elapsedRealtime() - this.b));
                }
                return new C24366had(new C37695rYb(c14957aYb), bool);
            case 8:
                ((Boolean) obj).getClass();
                C2528Eo4 c2528Eo4 = (C2528Eo4) this.c;
                C27968kH1 c27968kH1 = (C27968kH1) c2528Eo4.b;
                InterfaceC25716ib5 c = c27968kH1.c();
                C43060vZ7 c43060vZ7 = ((C15930bH1) c27968kH1.b()).e;
                YU7 yu7 = new YU7(1 == true ? 1 : 0, 19);
                long j = this.b;
                String str7 = (String) this.t;
                ObservableMap observableMap = new ObservableMap(c.e(new A53(c43060vZ7, j, str7, yu7, 9)), C21171fBd.v0);
                C38757sL6 c38757sL6 = C38757sL6.a;
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, c38757sL6);
                C38591sD8 c38591sD8 = (C38591sD8) this.X;
                MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleDoOnError(new SingleMap(observableElementAtSingle, new S16(0, c38591sD8)).s(c38757sL6), new R16(c2528Eo4, j, str7, 1)), YU5.u0), new C40364tY5(2, c2528Eo4));
                if (c38591sD8 != null) {
                    completableSource = new CompletableFromAction(new C12594Xa(c2528Eo4, j, str7, 5)).q().l(new R16(c2528Eo4, j, str7, 0));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(maybeFlatMapCompletable, completableSource);
            case 9:
                ((Boolean) obj).getClass();
                C29267lF6 c29267lF6 = (C29267lF6) ((InterfaceC30605mF6) ((C42470v76) this.c).h0.get());
                EnumC29795le7 enumC29795le7 = (EnumC29795le7) this.t;
                c29267lF6.getClass();
                EnumC31132me7 c2 = EBg.c(enumC29795le7);
                I3j i3j = c29267lF6.c;
                EnumC47791z63 enumC47791z63 = EnumC47791z63.c;
                long j2 = this.b;
                EnumC47791z63 enumC47791z632 = (EnumC47791z63) this.X;
                if (enumC47791z632 == enumC47791z63) {
                    singleMap = i3j.j.P(j2, c2, enumC47791z632);
                } else {
                    i3j.Q(enumC47791z632, "getStorySnapMediaInfo");
                    C27500jvc c27500jvc = i3j.c;
                    C1425Cn6 c1425Cn6 = c27500jvc.v().f;
                    singleMap = new SingleMap(((UAg) c27500jvc.t).o(new C43366vn6(c1425Cn6, j2, c2, new C46039xn6(c1425Cn6, 3), 2)), F3j.b);
                }
                B73 b73 = (B73) i3j.i.get();
                X90 x90 = new X90(i3j, enumC47791z632, c2, i7);
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                CEh cEh = new CEh(b73);
                return LZj.p(new SingleDoOnSubscribe(singleMap, new C8230Oz3(cEh, 4)), new X90(atomicBoolean, cEh, x90, 6));
            case 10:
            case 21:
            default:
                S4b s4b = (S4b) this.c;
                s4b.X.d((C38398s4b) this.t, Y9b.ERROR, Long.valueOf(this.b));
                s4b.t.d((Throwable) obj);
                return new C24366had((List) this.X, EnumC37038r3b.c);
            case 11:
                MT3 mt3 = (MT3) obj;
                NG3 ng3 = (NG3) this.c;
                Object obj4 = ng3.h;
                boolean e1 = mt3.e1();
                String str8 = (String) this.X;
                String str9 = (String) this.t;
                if (!e1) {
                    if (mt3.y().a == RT3.HTTP_ERROR_CODE) {
                        name = mt3.y().a.name() + mt3.y().a.a;
                    } else {
                        name = mt3.y().a.name();
                    }
                    ng3.n().c(str9, str8, EU0.w("request_fail_", name));
                    return CompletableEmpty.a;
                }
                try {
                    InputStream y0 = mt3.y0();
                    long j3 = this.b;
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(y0, HC2.a), 8192);
                        try {
                            String S = AbstractC37619rUi.S(bufferedReader);
                            bufferedReader.close();
                            C44087wK9 n = ng3.n();
                            ((C8241Oze) ((B73) ((InterfaceC15222ake) ng3.g).get())).getClass();
                            long currentTimeMillis = System.currentTimeMillis() - j3;
                            InterfaceC14452aA8 a = n.a();
                            C36254qTb X = AbstractC2032Dq9.X(EnumC42341v19.M0, "tos_html", C44087wK9.b(str9, str8));
                            X.d("latency", String.valueOf(currentTimeMillis));
                            a.d(X, 1L);
                            KK9 o = ng3.o();
                            o.getClass();
                            CompletableFromAction completableFromAction = new CompletableFromAction(new C30565mD8((Object) o, (Object) str8, (Object) str9, (Object) S, 1));
                            PBg pBg = o.a;
                            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(completableFromAction, pBg.m(pBg.j));
                            PZj.h(y0, null);
                            return completableSubscribeOn;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Exception unused) {
                    ng3.n().c(str9, str8, "streaming_error");
                    return CompletableEmpty.a;
                }
            case 12:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C45286xDi c45286xDi = (C45286xDi) this.X;
                C46621yDi c46621yDi = (C46621yDi) this.t;
                CC6 cc6 = (CC6) this.c;
                long j4 = this.b;
                if (booleanValue) {
                    EB6 eb6 = EB6.b;
                    String str10 = c46621yDi.a;
                    String concat = "Hash-".concat(str10);
                    int i9 = HC6.t;
                    return cc6.a.n(new TinselScanContentJob(new C39885tB6(0, null, eb6, concat, null, null, new C31891nCi(HC6.e(I0j.P(24, UC6.HOURS)), TimeUnit.MILLISECONDS), false, false, Boolean.TRUE, str10, null, null, false, 14771, null), new C47958zDi(j4, str10, MessageNano.toByteArray(c45286xDi))));
                }
                return cc6.d(c46621yDi, c45286xDi, j4);
            case 13:
                int ordinal = ((EnumC26951jW9) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return C15039ac7.d(this.b, (C15039ac7) this.c, EnumC28511kgg.b, (AbstractC3572Gjj) this.X, (String) this.t);
                        }
                        throw new RuntimeException();
                    }
                    return C15039ac7.d(this.b, (C15039ac7) this.c, EnumC28511kgg.a, (AbstractC3572Gjj) this.X, (String) this.t);
                }
                C15039ac7 c15039ac7 = (C15039ac7) this.c;
                return new MaybeJust(C15039ac7.b(c15039ac7, c15039ac7.a.getString(R.string.favorites_lens_added), (AbstractC3572Gjj) this.X, this.b));
            case 14:
                LSg lSg = (LSg) obj;
                C36588qj1 c36588qj1 = (C36588qj1) this.c;
                c36588qj1.getClass();
                SYa sYa = MapFootstepsOnboardingComponent.Companion;
                VYa vYa = new VYa();
                TYa tYa = new TYa();
                tYa.c(lSg.a);
                tYa.b(lSg.f);
                tYa.a(new QC7((AtomicBoolean) this.t, c36588qj1, this.b, (PublishSubject) this.X));
                sYa.getClass();
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c36588qj1.l0;
                MapFootstepsOnboardingComponent mapFootstepsOnboardingComponent = new MapFootstepsOnboardingComponent(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(mapFootstepsOnboardingComponent, MapFootstepsOnboardingComponent.access$getComponentPath$cp(), vYa, tYa, null, null, null);
                return new SingleCreate(new C45505xO6(i7, mapFootstepsOnboardingComponent));
            case 15:
                SB3 sb3 = new SB3(0, (IComposerViewNode) this.X);
                C21520fS7 c21520fS7 = (C21520fS7) this.c;
                C15574b0d c15574b0d = new C15574b0d(c21520fS7.a, c21520fS7.A);
                C40253tSi c40253tSi = C40253tSi.a;
                c15574b0d.p = c40253tSi;
                JUc jUc = new JUc((List) obj, c15574b0d, c21520fS7.x, C21222fE1.n0.a.t);
                jUc.p = Boolean.TRUE;
                jUc.g = new RKj(sb3, c40253tSi);
                jUc.h = (String) this.t;
                jUc.Q = 3;
                EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.CHAT;
                jUc.r = enumC16222bV3;
                jUc.s = new C7548Nsb(EnumC5984Kvd.TAP, EnumC1758Dd7.CHAT, EnumC3434Gd7.USER_STORY, enumC16222bV3, null, 3);
                jUc.o = EnumC16167bSa.OPERA.name();
                jUc.t = this.b;
                ((C8241Oze) ((B73) c21520fS7.p.get())).getClass();
                jUc.u = System.currentTimeMillis();
                return jUc;
            case 16:
                C10753Tpg c10753Tpg = (C10753Tpg) obj;
                S3f s3f = c10753Tpg.b;
                int i10 = s3f.b;
                C4572Ifj c4572Ifj = (C4572Ifj) this.t;
                Object obj5 = null;
                Z28 z28 = (Z28) this.c;
                if (i10 == 308) {
                    Long v = T2j.v(c10753Tpg);
                    if (v != null) {
                        l = Long.valueOf(v.longValue() + 1);
                    } else {
                        l = null;
                    }
                    if (l == null) {
                        C38012rn0 c38012rn03 = z28.e;
                        c4572Ifj.i = false;
                        c4572Ifj.p = 3;
                        return Single.l(new Throwable((String) null));
                    }
                    c4572Ifj.p = 1;
                    c4572Ifj.o = AbstractC9952Sd9.e(this.b, l);
                    c4572Ifj.i = true;
                    return new SingleJust(new R28(l, false));
                }
                if (s3f.b()) {
                    C38012rn0 c38012rn04 = z28.e;
                    c4572Ifj.p = 2;
                    c4572Ifj.o = 0L;
                    c4572Ifj.i = true;
                    singleDelayWithCompletable = new SingleJust(new R28(null, true));
                } else {
                    int i11 = s3f.b;
                    if (i11 / 100 == 4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Throwable th = s3f.g;
                    if (z) {
                        C38012rn0 c38012rn05 = z28.e;
                        c4572Ifj.i = false;
                        c4572Ifj.p = 4;
                        CompletableOnErrorComplete a2 = ((C27221jij) z28.c.get()).a(((C5114Jfj) this.X).a);
                        StringBuilder r = AbstractC30628mG8.r(i11, "Resumable upload session is expired or invalid. Use a different upload url.Code: ", ". Message: ");
                        r.append(s3f.f);
                        singleDelayWithCompletable = new SingleDelayWithCompletable(Single.l(new C6741Mfj(r.toString(), th, c4572Ifj)), a2);
                    } else {
                        TD3 td3 = (TD3) z28.b.get();
                        td3.getClass();
                        if (i11 == 0) {
                            if (th != null) {
                                z4 = td3.a(th);
                            }
                        } else {
                            z4 = false;
                        }
                        if (z4) {
                            i = 5;
                        } else {
                            i = 6;
                        }
                        c4572Ifj.p = i;
                        c4572Ifj.i = false;
                        return new SingleFromCallable(new PEd(c10753Tpg, obj5, new R28(null, false), c4572Ifj, 5));
                    }
                }
                return singleDelayWithCompletable;
            case 17:
                F78 f78 = (F78) ((C24366had) obj).b;
                Iterable iterable = (Iterable) ((C20002eJe) this.c).a;
                ArrayList arrayList = new ArrayList();
                for (Object obj6 : iterable) {
                    C33019o34 c33019o34 = (C33019o34) obj6;
                    Iterator it2 = f78.a.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj3 = it2.next();
                            if (AbstractC34240oxk.f((C33019o34) obj3) == AbstractC34240oxk.f(c33019o34)) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    if (obj3 == null) {
                        arrayList.add(obj6);
                    }
                }
                PublishSubject publishSubject = (PublishSubject) this.t;
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    publishSubject.onNext((C33019o34) it3.next());
                }
                C20002eJe c20002eJe = (C20002eJe) this.c;
                ArrayList arrayList2 = f78.a;
                c20002eJe.a = arrayList2;
                C41135u78 c41135u782 = (C41135u78) this.X;
                long j5 = this.b;
                PublishSubject publishSubject2 = (PublishSubject) this.t;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    C33019o34 c33019o342 = (C33019o34) it4.next();
                    C0129Ad6 c0129Ad6 = (C0129Ad6) c41135u782.t;
                    Single c0 = new ObservableFilter(new ObservableHide(publishSubject2), new C14362a66(i4, c33019o342)).c0();
                    C30435m78 c30435m78 = (C30435m78) c0129Ad6.b;
                    KS7 ks7 = (KS7) c30435m78.c;
                    synchronized (ks7) {
                        C33111o78 a3 = ((C34449p78) ((C39799t78) ks7.b).a().b).a(j5);
                        if (a3 != null) {
                            C18395d78 c18395d782 = a3.d;
                            C21078f78 a4 = a3.a(c33019o342);
                            if (a4 != null) {
                                c18395d78 = a4.a;
                            } else {
                                c18395d78 = null;
                            }
                            if (AbstractC2032Dq9.j(c18395d782, c18395d78)) {
                                contains = true;
                            } else {
                                contains = a3.c.contains(Integer.valueOf(AbstractC34240oxk.f(c33019o342)));
                            }
                            z3 = contains;
                        }
                    }
                    if (z3) {
                        singleJust = new SingleJust(C40994u1.a);
                        it = it4;
                        c41135u78 = c41135u782;
                    } else {
                        C29097l78 b = ((KS7) c30435m78.c).b(j5, c33019o342);
                        if (b != null) {
                            ((KS7) c30435m78.c).e(j5, c33019o342);
                            C37123r78 c37123r78 = (C37123r78) c30435m78.b;
                            c37123r78.getClass();
                            LG9 lg9 = new LG9();
                            C27761k78 c27761k78 = b.b;
                            C18395d78 c18395d783 = c27761k78.a;
                            it = it4;
                            c41135u78 = c41135u782;
                            lg9.t = c18395d783.a;
                            int i12 = lg9.c;
                            lg9.X = c18395d783.b;
                            lg9.c = i12 | 3;
                            Iterator it5 = c18395d783.d.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    obj2 = it5.next();
                                    Iterator it6 = it5;
                                    if (!Z4i.e1(((C19741e78) obj2).a, c37123r78.c.a(), true)) {
                                        it5 = it6;
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            C19741e78 c19741e78 = (C19741e78) obj2;
                            if (c19741e78 != null) {
                                String str11 = c19741e78.a;
                                str11.getClass();
                                lg9.Z = str11;
                                lg9.c |= 8;
                            }
                            Long l2 = c27761k78.b;
                            if (l2 != null) {
                                lg9.Y = l2.longValue();
                                lg9.c |= 4;
                            }
                            C12959Xr8 c12959Xr8 = new C12959Xr8();
                            c12959Xr8.a = b.a;
                            c12959Xr8.b = (LG9[]) Collections.singletonList(lg9).toArray(new LG9[0]);
                            WG9 wg9 = c37123r78.a;
                            SingleCache singleCache = wg9.e;
                            C38096rqi c38096rqi = new C38096rqi(c12959Xr8, 3, wg9);
                            singleCache.getClass();
                            singleJust = new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, c38096rqi), wg9.c.d()), new C29624lW7(c37123r78, 6, b));
                        } else {
                            it = it4;
                            c41135u78 = c41135u782;
                            singleJust = new SingleJust(C40994u1.a);
                        }
                    }
                    arrayList3.add(Single.e(new SingleMap(singleJust, new C14386a78(c0129Ad6, j5, 1 == true ? 1 : 0)), new SingleMap(c0, new C14386a78(c0129Ad6, j5, 0))));
                    c41135u782 = c41135u78;
                    it4 = it;
                    i4 = 19;
                    z3 = false;
                }
                return new SingleZipIterable(arrayList3, XS5.q0).B();
            case 18:
                C23531gx8 c23531gx8 = (C23531gx8) obj;
                String str12 = c23531gx8.c;
                C7671Ny8 c7671Ny8 = (C7671Ny8) this.c;
                String str13 = c7671Ny8.b;
                Activity activity = (Activity) this.X;
                boolean x = I0j.x(activity.getTheme());
                C31551mx8 c31551mx8 = (C31551mx8) this.t;
                c31551mx8.getClass();
                if (x) {
                    z2 = PZj.z(c7671Ny8.t);
                    if (z2 == null) {
                        z2 = c23531gx8.X;
                    }
                } else {
                    z2 = PZj.z(c7671Ny8.c);
                    if (z2 == null) {
                        z2 = c23531gx8.t;
                    }
                }
                String str14 = z2;
                boolean z5 = c23531gx8.Y;
                boolean z6 = c23531gx8.Z;
                int i13 = c7671Ny8.Y;
                if (i13 != 0 && i13 != 1) {
                    if (i13 != 2) {
                        if (i13 == 3) {
                            str = "low";
                        }
                    } else {
                        str = "medium";
                    }
                    String str15 = str;
                    String str16 = c7671Ny8.X;
                    i2 = c7671Ny8.e0;
                    if (i2 == 0 && i2 != 1 && i2 == 2) {
                        i3 = 1;
                    } else {
                        i3 = 0;
                    }
                    return new MaybeFilter(new MaybeCreate(new C33874oh6(c31551mx8, new C19520dx8(str12, str13, str14, z5, z6, str15, str16, i3), activity, i7)), new C30214lx8(c31551mx8, this.b, c23531gx8));
                }
                str = "high";
                String str152 = str;
                String str162 = c7671Ny8.X;
                i2 = c7671Ny8.e0;
                if (i2 == 0) {
                }
                i3 = 0;
                return new MaybeFilter(new MaybeCreate(new C33874oh6(c31551mx8, new C19520dx8(str12, str13, str14, z5, z6, str152, str162, i3), activity, i7)), new C30214lx8(c31551mx8, this.b, c23531gx8));
            case 19:
                LSg lSg2 = (LSg) obj;
                C29550lSg c29550lSg = (C29550lSg) this.c;
                JO8 jo8 = HomeSettingsOnboardingDialog.Companion;
                String str17 = lSg2.a;
                if (str17 == null) {
                    str17 = "";
                }
                KO8 ko8 = new KO8(str17);
                ko8.b(lSg2.f);
                String b2 = lSg2.b(lSg2.b);
                if (b2.length() == 0) {
                    b2 = lSg2.r;
                }
                ko8.c(b2);
                ko8.a(Boolean.FALSE);
                jo8.getClass();
                HomeSettingsOnboardingDialog a5 = JO8.a((InterfaceC36376qZ8) c29550lSg.c, ko8, null, null, null);
                O76 o76 = new O76((Context) c29550lSg.a, (C10770Tqc) c29550lSg.b, (C17502cSa) c29550lSg.f0, false, null, 240);
                o76.a();
                o76.i.addView(a5);
                long j6 = this.b;
                GO8 go8 = (GO8) this.t;
                O76.c(o76, R.string.places_home_tooltip_confirm, new PO8(c29550lSg, j6, go8, 0), EnumC0597Azg.c, 56);
                o76.s(R.string.places_home_tooltip_dismiss, new PO8(c29550lSg, j6, go8, 1), true);
                o76.t = new MB8(c29550lSg, a5, go8, i8);
                return new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableFromAction(new CE8(c29550lSg, i6, o76.b())).j(new C12594Xa(c29550lSg, j6, go8, 10)), ((C0973Bre) c29550lSg.g0).i()), ((PublishSubject) c29550lSg.h0).N0(1L).f0(new G78((C27651k28) this.X, i5, c29550lSg)));
            case 20:
                LSg lSg3 = (LSg) obj;
                C34006on6 c34006on6 = (C34006on6) this.c;
                JO8 jo82 = HomeSettingsOnboardingDialog.Companion;
                String str18 = lSg3.a;
                if (str18 == null) {
                    str18 = "";
                }
                KO8 ko82 = new KO8(str18);
                ko82.b(lSg3.f);
                String b3 = lSg3.b(lSg3.b);
                if (b3.length() == 0) {
                    b3 = lSg3.r;
                }
                ko82.c(b3);
                ko82.a(Boolean.TRUE);
                jo82.getClass();
                HomeSettingsOnboardingDialog a6 = JO8.a((InterfaceC36376qZ8) c34006on6.t, ko82, null, null, null);
                O76 o762 = new O76((Context) c34006on6.b, (C10770Tqc) c34006on6.c, (C17502cSa) c34006on6.e0, false, null, 240);
                o762.a();
                o762.i.addView(a6);
                long j7 = this.b;
                GO8 go82 = (GO8) this.t;
                O76.c(o762, R.string.places_homes_v2_tooltip_confirm, new VO8(c34006on6, j7, go82, 0), EnumC0597Azg.c, 56);
                o762.s(R.string.places_home_tooltip_dismiss, new VO8(c34006on6, j7, go82, 1), true);
                o762.t = new C27651k28(c34006on6, 17, a6);
                P76 b4 = o762.b();
                C10770Tqc c10770Tqc = (C10770Tqc) c34006on6.c;
                c10770Tqc.H(new C21422fNd(c10770Tqc, b4, b4.m0, null));
                Long l3 = go82.b.a.b;
                CO8 co8 = (CO8) c34006on6.Z;
                X2b x2b = new X2b();
                x2b.j = l3;
                x2b.k = Long.valueOf(j7);
                x2b.l = "MAP_HOME";
                co8.a.e(x2b);
                return ((PublishSubject) c34006on6.h0).N0(1L).f0(new C24513hh6(c34006on6, go82, (C25827ig6) this.X, 26));
            case 22:
                return new CompletableFromCallable(new T28((C30503mAa) this.c, (MapLocationShareUpsellTrayView) this.t, (ComposerContext) obj, (C27829kAa) this.X, this.b));
            case 23:
                DAa dAa = (DAa) obj;
                C37191rAa c37191rAa = dAa.h;
                String str19 = c37191rAa.a;
                D1b d1b = MapLocationSharingUpsellComponent.Companion;
                C43271vj c43271vj = (C43271vj) this.c;
                InterfaceC36376qZ8 interfaceC36376qZ82 = (InterfaceC36376qZ8) ((C29621lW4) c43271vj.b).get();
                LAa lAa = new LAa(dAa.a, dAa.b, dAa.c, dAa.d, dAa.e, dAa.f, dAa.g);
                lAa.h(str19);
                String str20 = c37191rAa.b;
                lAa.e(str20);
                String str21 = c37191rAa.c;
                lAa.g(str21);
                lAa.f(Boolean.valueOf(dAa.i));
                JAa jAa = new JAa();
                jAa.a(new HAa(c43271vj, (CompositeDisposable) this.t, str19, str20, str21, this.b, (AtomicBoolean) this.X, dAa));
                d1b.getClass();
                ComposerRootView mapLocationSharingUpsellComponent = new MapLocationSharingUpsellComponent(interfaceC36376qZ82.getContext());
                interfaceC36376qZ82.l(mapLocationSharingUpsellComponent, MapLocationSharingUpsellComponent.access$getComponentPath$cp(), lAa, jAa, null, null, null);
                c43271vj.p = mapLocationSharingUpsellComponent;
                return mapLocationSharingUpsellComponent;
            case 24:
                C24366had c24366had = (C24366had) obj;
                MapLocationSharingUpsellComponent mapLocationSharingUpsellComponent2 = (MapLocationSharingUpsellComponent) c24366had.a;
                ComposerContext composerContext = (ComposerContext) c24366had.b;
                C43271vj c43271vj2 = (C43271vj) this.c;
                PublishSubject publishSubject3 = (PublishSubject) c43271vj2.q;
                ObservableHide p = AbstractC30172lva.p(publishSubject3, publishSubject3);
                M6a m6a = new M6a((SingleSubject) this.t, 27, (AtomicBoolean) this.X);
                Context context = (Context) c43271vj2.a;
                C26875jSg c26875jSg = new C26875jSg(context, new C14838aSg(new C20192eSg(((int) composerContext.measureLayout(View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0), true).getHeight()) + context.getResources().getDimensionPixelSize(R.dimen.f57640_resource_name_obfuscated_res_0x7f0710d2) + context.getResources().getDimensionPixelSize(R.dimen.f56840_resource_name_obfuscated_res_0x7f071075)), null, null, new C48343zW6(true, false, false, false, C2239Eaa.A0, 0.0f, false, 94), C2239Eaa.B0, 6), mapLocationSharingUpsellComponent2, (C10770Tqc) c43271vj2.c, (InterfaceC8509Pm9) c43271vj2.d, (C12547Wxf) c43271vj2.e, (InterfaceC32875nwf) c43271vj2.h, (C25539iSg) c43271vj2.f, p, null, null, IAa.b, false, null, null, 26112);
                BS7 bs7 = new BS7();
                bs7.X = new C14454aAa(i8, m6a);
                bs7.b = new C19886eE2(c43271vj2, this.b, i8);
                c26875jSg.k0 = bs7;
                return c26875jSg;
            case 25:
                return b(obj);
            case 26:
                return a(obj);
            case 27:
                return c(obj);
            case 28:
                return d(obj);
        }
    }

    public InterfaceC14452aA8 e() {
        return (InterfaceC14452aA8) ((InterfaceC16558bke) this.X).get();
    }

    public String f() {
        String b = ((O64) this.c).b();
        if (b.length() == 0) {
            return "null";
        }
        return b;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00c4  */
    @Override // io.reactivex.rxjava3.functions.Function6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        String str;
        Set set;
        AbstractC30352m3d abstractC30352m3d;
        boolean z;
        boolean z2;
        InterfaceC20049eLj interfaceC20049eLj;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        InterfaceC20049eLj interfaceC20049eLj2;
        EN7 en7;
        boolean z8;
        String str2;
        EN7 en72;
        G0j g0j;
        C32626nl8 c32626nl8;
        String str3;
        BN7 bn7;
        String str4;
        C10457Tbd c10457Tbd;
        boolean booleanValue = ((Boolean) obj6).booleanValue();
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj5;
        Map map = (Map) obj4;
        AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj3;
        AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) obj2;
        LSg lSg = (LSg) obj;
        InterfaceC20049eLj interfaceC20049eLj3 = (InterfaceC20049eLj) this.c;
        String X = interfaceC20049eLj3.X();
        C29665lY7 c29665lY7 = (C29665lY7) this.t;
        if (c29665lY7 != null && (c10457Tbd = (C10457Tbd) AbstractC41828ue3.I0(c29665lY7.e())) != null) {
            str = c10457Tbd.b;
        } else {
            str = null;
        }
        C5607Kdc c5607Kdc = (C5607Kdc) abstractC30352m3d2.i();
        if (c5607Kdc == null || (set = c5607Kdc.a) == null) {
            set = IL6.a;
        }
        String str5 = lSg.a;
        boolean j = AbstractC2032Dq9.j(X, str5);
        C16708bra c16708bra = (C16708bra) map.get(str);
        long j2 = this.b;
        boolean z9 = false;
        String str6 = str;
        if (c16708bra != null && (c16708bra.c > j2 || c16708bra.e)) {
            abstractC30352m3d = abstractC30352m3d4;
            z = true;
        } else {
            abstractC30352m3d = abstractC30352m3d4;
            z = false;
        }
        if (z) {
            if (c16708bra != null) {
                str4 = c16708bra.d;
            } else {
                str4 = null;
            }
            if (AbstractC2032Dq9.j(str4, I0j.W(interfaceC20049eLj3.N().c().b))) {
                z2 = true;
                if (AbstractC2032Dq9.j(X, str5) && set.contains(X)) {
                    interfaceC20049eLj = interfaceC20049eLj3;
                    z3 = true;
                } else {
                    interfaceC20049eLj = interfaceC20049eLj3;
                    z3 = false;
                }
                if (!j) {
                    C32626nl8 c32626nl82 = (C32626nl8) abstractC30352m3d.i();
                    if (c32626nl82 != null) {
                        bn7 = c32626nl82.l;
                    } else {
                        bn7 = null;
                    }
                    if (bn7 != BN7.MUTUAL) {
                        z4 = z2;
                        z5 = false;
                        if (j) {
                            if (z4 && c16708bra != null && c16708bra.e) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                        } else {
                            z6 = interfaceC20049eLj.N().c().Z;
                        }
                        EN7 en73 = (EN7) abstractC30352m3d3.i();
                        Location h = ((C35435pra) this.X).c.h();
                        if (j) {
                            if (z4) {
                                if (en73 == null) {
                                    if (h != null) {
                                        float latitude = (float) h.getLatitude();
                                        z7 = z6;
                                        float longitude = (float) h.getLongitude();
                                        long time = h.getTime();
                                        C44934wxh c44934wxh = new C44934wxh();
                                        C26255izh c26255izh = new C26255izh();
                                        c26255izh.b = "10220700";
                                        int i = c26255izh.a;
                                        c26255izh.c = "10220700";
                                        c26255izh.t = "10220701";
                                        c26255izh.a = i | 7;
                                        c44934wxh.c = c26255izh;
                                        en72 = new EN7(latitude, longitude, X, time, null, c44934wxh, true, null, 0L, null, false, null, 0.0f, 0, null, null, 262032);
                                    }
                                } else {
                                    z7 = z6;
                                    en72 = en73;
                                }
                                z8 = z;
                            }
                            z7 = z6;
                            z8 = z;
                            en72 = null;
                        } else {
                            z7 = z6;
                            if (en73 != null && (g0j = en73.j) != null) {
                                en7 = en73;
                                z8 = z;
                                interfaceC20049eLj2 = interfaceC20049eLj;
                                str2 = new java.util.UUID(g0j.b, g0j.c).toString();
                            } else {
                                interfaceC20049eLj2 = interfaceC20049eLj;
                                en7 = en73;
                                z8 = z;
                                str2 = null;
                            }
                            if (!z3) {
                                if (AbstractC2032Dq9.j(str2, I0j.W(interfaceC20049eLj2.N().c().b))) {
                                    en72 = en7;
                                } else if (interfaceC20049eLj2.d() + 15000 > j2) {
                                    float f = (float) interfaceC20049eLj2.N().c().c;
                                    float f2 = (float) interfaceC20049eLj2.N().c().t;
                                    long d = interfaceC20049eLj2.d();
                                    C44934wxh c44934wxh2 = new C44934wxh();
                                    C26255izh c26255izh2 = new C26255izh();
                                    c26255izh2.b = "10220700";
                                    int i2 = c26255izh2.a;
                                    c26255izh2.c = "10220700";
                                    c26255izh2.t = "10220701";
                                    c26255izh2.a = i2 | 7;
                                    c44934wxh2.c = c26255izh2;
                                    en72 = new EN7(f, f2, X, d, null, c44934wxh2, true, null, interfaceC20049eLj2.N().c().X, null, interfaceC20049eLj2.N().c().Z, null, 0.0f, 0, null, null, 260752);
                                }
                            }
                            en72 = null;
                        }
                        if (j) {
                            z9 = z4;
                        } else if (en72 != null) {
                            z9 = en72.g;
                        }
                        c32626nl8 = (C32626nl8) abstractC30352m3d.i();
                        if (c32626nl8 != null) {
                            str3 = c32626nl8.g;
                        } else {
                            str3 = null;
                        }
                        return new C30084lra(str6, z8, j, z3, z9, z5, z7, booleanValue, en72, str3);
                    }
                }
                z4 = z2;
                z5 = true;
                if (j) {
                }
                EN7 en732 = (EN7) abstractC30352m3d3.i();
                Location h2 = ((C35435pra) this.X).c.h();
                if (j) {
                }
                if (j) {
                }
                c32626nl8 = (C32626nl8) abstractC30352m3d.i();
                if (c32626nl8 != null) {
                }
                return new C30084lra(str6, z8, j, z3, z9, z5, z7, booleanValue, en72, str3);
            }
        }
        z2 = false;
        if (AbstractC2032Dq9.j(X, str5)) {
        }
        interfaceC20049eLj = interfaceC20049eLj3;
        z3 = false;
        if (!j) {
        }
        z4 = z2;
        z5 = true;
        if (j) {
        }
        EN7 en7322 = (EN7) abstractC30352m3d3.i();
        Location h22 = ((C35435pra) this.X).c.h();
        if (j) {
        }
        if (j) {
        }
        c32626nl8 = (C32626nl8) abstractC30352m3d.i();
        if (c32626nl8 != null) {
        }
        return new C30084lra(str6, z8, j, z3, z9, z5, z7, booleanValue, en72, str3);
    }

    public void h(String str) {
        ((C8241Oze) ((B73) this.t)).getClass();
        this.b = System.currentTimeMillis();
        InterfaceC14452aA8 e = e();
        C36254qTb X = AbstractC2032Dq9.X(ZT7.Q1, "source", str);
        X.d("country", f());
        e.d(X, 1L);
    }

    public void i(String str) {
        InterfaceC14452aA8 e = e();
        C36254qTb X = AbstractC2032Dq9.X(ZT7.R1, "source", str);
        X.d(DatabaseHelper.authorizationToken_Type, "network");
        X.d("country", f());
        e.d(X, 1L);
    }

    public void j(long j, String str) {
        InterfaceC14452aA8 e = e();
        ZT7 zt7 = ZT7.S1;
        C36254qTb X = AbstractC2032Dq9.X(zt7, "source", str);
        X.d("country", f());
        e.d(X, 1L);
        InterfaceC14452aA8 e2 = e();
        C36254qTb X2 = AbstractC2032Dq9.X(zt7, "source", str);
        X2.d("country", f());
        e2.f(X2, j);
        InterfaceC14452aA8 e3 = e();
        C36254qTb X3 = AbstractC2032Dq9.X(ZT7.T1, "source", str);
        X3.d("country", f());
        ((C8241Oze) ((B73) this.t)).getClass();
        e3.l(X3, System.currentTimeMillis() - this.b);
    }

    public boolean k(C18956dXc c18956dXc) {
        boolean z = true;
        if (c18956dXc != null && ((Boolean) AbstractC44652wl.X1.a(c18956dXc)).booleanValue() && ((Long) this.X) != null) {
            ((C8241Oze) ((B73) this.t)).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            Integer num = (Integer) AbstractC44652wl.Y1.a(c18956dXc);
            this.b = (currentTimeMillis - ((Long) this.X).longValue()) + this.b;
            this.X = Long.valueOf(currentTimeMillis);
            if (this.b <= num.intValue()) {
                z = false;
            }
            if (!z) {
                String str = ((EnumC10152Sn) AbstractC44652wl.m.a(c18956dXc)).a;
                String obj = ((EnumC39481st) AbstractC44652wl.n.a(c18956dXc)).toString();
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC15844bD.AD_CLICK_ATTEMPT, "is_tap", false);
                Y.d("ad_product", str);
                Y.d("ad_type", obj);
                ((InterfaceC14452aA8) this.c).d(Y, 1L);
            }
        }
        return z;
    }

    public /* synthetic */ C3968Hd(Object obj, Object obj2, long j, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = j;
        this.X = obj3;
    }

    public /* synthetic */ C3968Hd(Object obj, Object obj2, Object obj3, long j, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = j;
    }

    public C3968Hd(B73 b73, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = 10;
        this.t = b73;
        this.c = interfaceC14452aA8;
        C47412yp.Z.getClass();
        Collections.singletonList("DisableSwipeHelper");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C3968Hd(O64 o64, InterfaceC16558bke interfaceC16558bke, B73 b73) {
        this.a = 0;
        this.c = o64;
        this.t = b73;
        this.X = interfaceC16558bke;
    }
}
