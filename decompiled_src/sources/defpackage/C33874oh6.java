package defpackage;

import android.app.Activity;
import android.net.Uri;
import android.os.SystemClock;
import android.util.LruCache;
import app.aifactory.base.models.dto.ReenactmentKey;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.presenter.resolvers.ShowsDirectionResolver$InjectionInfoUpdated;
import com.snap.places.homes.HomeProfile;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.UUID;
import com.snapcv.fastdnn.FastDnn;
import com.snapcv.fastdnn.Tensor;
import com.snapcv.fastdnn.TensorFormat;
import com.snapcv.fastdnn.TensorShape;
import defpackage.C23270glb;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.opencv.core.Mat;

/* renamed from: oh6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33874oh6 implements Function, InterfaceC17929cm6, InterfaceC18084ct6, SingleOnSubscribe, V5i, MaybeOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public final Object t;

    public C33874oh6(C26540jCg c26540jCg, String str, KP6 kp6, Map map) {
        this.a = 7;
        this.b = c26540jCg;
        this.c = kp6;
        this.t = map;
    }

    @Override // defpackage.InterfaceC17929cm6
    public void a(C14828aS6 c14828aS6) {
        c14828aS6.c(ShowsDirectionResolver$InjectionInfoUpdated.class, (C3594Gl) this.t);
        this.b = c14828aS6;
    }

    /* JADX WARN: Removed duplicated region for block: B:269:0x0868  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x086a  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v7, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        EnumC45863xf6 enumC45863xf6;
        boolean z;
        boolean z2;
        byte[] bArr;
        byte[] bArr2;
        Uri a;
        Uri uri;
        H8f h8f;
        int i;
        DVh dVh;
        boolean z3;
        String str;
        ArrayList<UUID> arrayList;
        UUID uuid;
        FeedEntryDisplayInfo displayInfo;
        String str2;
        List list;
        long j;
        Object putIfAbsent;
        FeedEntryDisplayInfo displayInfo2;
        ArrayList<UUID> lastUpdateActorUserIds;
        ArrayList<UUID> participants;
        String c;
        String a2;
        EnumC12920Xpb enumC12920Xpb;
        int i2 = 9;
        int i3 = 5;
        int i4 = 21;
        int i5 = 8;
        C25099i7j c25099i7j = null;
        String str3 = null;
        Long l = null;
        int i6 = 1;
        int i7 = 0;
        switch (this.a) {
            case 0:
                C25849ih6 c25849ih6 = (C25849ih6) obj;
                C46704yHh c46704yHh = c25849ih6.b;
                if (Cyk.f(c46704yHh) && c25849ih6.a) {
                    XIh xIh = (XIh) this.b;
                    if (!xIh.i) {
                        C37886rh6 c37886rh6 = (C37886rh6) this.c;
                        C38012rn0 c38012rn0 = c37886rh6.n;
                        if (xIh.a == EnumC18070cse.a) {
                            enumC45863xf6 = EnumC45863xf6.a2;
                        } else {
                            enumC45863xf6 = EnumC45863xf6.c2;
                        }
                        Iterator it = C37886rh6.e(xIh).iterator();
                        while (true) {
                            boolean hasNext = it.hasNext();
                            boolean z4 = xIh.f;
                            if (hasNext) {
                                int intValue = ((Number) it.next()).intValue();
                                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c37886rh6.c.get();
                                C36254qTb W = AbstractC2032Dq9.W(enumC45863xf6, "source", xIh.g.a);
                                W.a("is_batch_query", Boolean.valueOf(z4));
                                W.c("feed_type", Integer.valueOf(intValue));
                                interfaceC14452aA8.d(W, 1L);
                            } else {
                                if (!z4) {
                                    List list2 = xIh.e;
                                    if (list2.size() == 1 && AbstractC2032Dq9.j(list2.get(0), AbstractC11640Vg6.e)) {
                                        z = true;
                                        if (((IJ1) this.t) != IJ1.t) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (!z && z2 && Cyk.f(c46704yHh)) {
                                            return new SingleJust(c25849ih6);
                                        }
                                        return new SingleMap(c37886rh6.g(xIh), new C20957f1j(18, c37886rh6));
                                    }
                                }
                                z = false;
                                if (((IJ1) this.t) != IJ1.t) {
                                }
                                if (!z) {
                                }
                                return new SingleMap(c37886rh6.g(xIh), new C20957f1j(18, c37886rh6));
                            }
                        }
                    }
                }
                return new SingleJust(c25849ih6);
            case 1:
            case 3:
            case 5:
            case 6:
            case 8:
            case 10:
            case 12:
            case 15:
            case 18:
            case 20:
            case 21:
            case 22:
            case 24:
            default:
                if (((Boolean) obj).booleanValue()) {
                    enumC12920Xpb = EnumC12920Xpb.B0;
                } else {
                    enumC12920Xpb = EnumC12920Xpb.z0;
                }
                return ((InterfaceC19582e03) ((DA7) this.b).t).G(enumC12920Xpb, DA7.r((C10134Sm2) this.c, (EnumC14067Zsb) this.t));
            case 2:
                C34006on6 c34006on6 = (C34006on6) this.b;
                return new SingleMap(((C4711Imb) c34006on6.x()).i(PZj.l((Q1j) this.c), C34006on6.f(c34006on6, ((C24894hyd) this.t).c)), new C5122Jg6((File) obj, i5, c34006on6));
            case 4:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new SingleMap(C32385na9.d((C32385na9) ((C20855ex6) this.b).a.get(), (C29709la9) abstractC30352m3d.c(), (Activity) this.c, (String) this.t, 8), C28222kT5.f0);
                }
                return new SingleJust(EnumC31046ma9.b);
            case 7:
                int i8 = LP6.a;
                List list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (true) {
                    boolean hasNext2 = it2.hasNext();
                    C26540jCg c26540jCg = (C26540jCg) this.b;
                    if (hasNext2) {
                        C36749qq8 c36749qq8 = (C36749qq8) it2.next();
                        KP6 kp6 = (KP6) this.c;
                        kp6.getClass();
                        int i9 = c36749qq8.c;
                        int i10 = c36749qq8.d;
                        switch (i10) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 13:
                            case 14:
                            case 16:
                                for (JNi jNi : c26540jCg.X.Y.b.b) {
                                    if (!jNi.X) {
                                        Object obj2 = CompletableEmpty.a;
                                        C17428cOi[] c17428cOiArr = jNi.b;
                                        if (i9 < c17428cOiArr.length) {
                                            int[] iArr = c17428cOiArr[i9].b;
                                            ArrayList arrayList3 = new ArrayList(iArr.length);
                                            for (int i11 : iArr) {
                                                arrayList3.add(JCg.x(c26540jCg.X.b, i11));
                                            }
                                            Iterator it3 = arrayList3.iterator();
                                            while (true) {
                                                if (it3.hasNext()) {
                                                    C3313Fxd c3313Fxd = (C3313Fxd) it3.next();
                                                    ?? obj3 = new Object();
                                                    if (c3313Fxd.e() && c3313Fxd.b().j0 == i10) {
                                                        C8595Pqb c8595Pqb = (C8595Pqb) this.t.get(Long.valueOf(c3313Fxd.b().f0.b));
                                                        String str4 = c36749qq8.f;
                                                        if (str4 == null) {
                                                            int i12 = LP6.a;
                                                            obj2 = CompletableEmpty.a;
                                                        } else {
                                                            obj3.a = str4;
                                                            C23270glb b = c3313Fxd.b();
                                                            C23270glb.c cVar = new C23270glb.c();
                                                            String str5 = c36749qq8.g;
                                                            if (str5 != null) {
                                                                bArr = str5.getBytes(HC2.a);
                                                            } else {
                                                                bArr = null;
                                                            }
                                                            cVar.a(bArr);
                                                            String str6 = c36749qq8.h;
                                                            if (str6 != null) {
                                                                bArr2 = str6.getBytes(HC2.a);
                                                            } else {
                                                                bArr2 = null;
                                                            }
                                                            cVar.b(bArr2);
                                                            b.g0 = cVar;
                                                            if (c8595Pqb != null) {
                                                                c8595Pqb.k((String) obj3.a);
                                                            }
                                                            if (c8595Pqb != null) {
                                                                c8595Pqb.a();
                                                            }
                                                            if (i10 != 0) {
                                                                String str7 = c36749qq8.b;
                                                                if (i10 != 9) {
                                                                    if (i10 != 5) {
                                                                        if (i10 != 6) {
                                                                            if (i10 != 7) {
                                                                                a = JV0.e("memories_snap_asset", "ID", str7).appendQueryParameter("ASSET_TYPE", String.valueOf(i10)).build();
                                                                            } else {
                                                                                a = AbstractC48117zL9.a("memories_metadata_path", "ID", str7);
                                                                            }
                                                                        } else {
                                                                            a = AbstractC48117zL9.a("memories_overlay_blob", "ID", str7);
                                                                        }
                                                                    } else {
                                                                        uri = C7360Nja.e(6, false, str7, false);
                                                                        Single T = LZj.T((InterfaceC27835kAg) kp6.d.get(), uri, C44026wHb.q.k.c(), false, null, 0, 0L, new UI1[0], 56);
                                                                        C43124vc6 c43124vc6 = new C43124vc6(kp6, (Object) obj3, c36749qq8, i2);
                                                                        T.getClass();
                                                                        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(T, c43124vc6);
                                                                        int i13 = LP6.a;
                                                                        obj2 = singleFlatMapCompletable.q();
                                                                    }
                                                                } else {
                                                                    a = AbstractC48117zL9.a("memories_thumbnail", "ID", str7);
                                                                }
                                                                uri = a;
                                                                Single T2 = LZj.T((InterfaceC27835kAg) kp6.d.get(), uri, C44026wHb.q.k.c(), false, null, 0, 0L, new UI1[0], 56);
                                                                C43124vc6 c43124vc62 = new C43124vc6(kp6, (Object) obj3, c36749qq8, i2);
                                                                T2.getClass();
                                                                SingleFlatMapCompletable singleFlatMapCompletable2 = new SingleFlatMapCompletable(T2, c43124vc62);
                                                                int i132 = LP6.a;
                                                                obj2 = singleFlatMapCompletable2.q();
                                                            } else {
                                                                int i14 = LP6.a;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            int i15 = LP6.a;
                                        }
                                        arrayList2.add(obj2);
                                    }
                                }
                                throw new NoSuchElementException("Array contains no element matching the predicate.");
                            case 11:
                            case 12:
                            case 15:
                            default:
                                throw new IllegalArgumentException("Generic asset of type " + Integer.valueOf(i10) + " is missing name.");
                        }
                    }
                    return new CompletableConcatIterable(arrayList2).B(c26540jCg);
                }
            case 9:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                boolean d = abstractC30352m3d2.d();
                C29030l47 c29030l47 = (C29030l47) this.b;
                if (d) {
                    C47773z57 a3 = G57.a((C47773z57) abstractC30352m3d2.c(), c29030l47);
                    C12303Wm0 c12303Wm0 = Q67.a;
                    P67 p67 = (P67) this.c;
                    P67.c(1, "clustered_snaps", p67.l);
                    Z57 z57 = (Z57) p67.b.get();
                    long j2 = c29030l47.a;
                    return new SingleFlatMapCompletable(z57.g.s("FaceClusteringRepository-addFaceToCluster", new N57(z57, a3.a, j2, a3.c, a3.d, 0)).B(C25099i7j.a), new M57(z57, j2, i7));
                }
                C12303Wm0 c12303Wm02 = Q67.a;
                return new CompletableFromAction(new C1946Dm6((ArrayList) this.t, 27, c29030l47));
            case 11:
                C19080dd7 c19080dd7 = (C19080dd7) this.b;
                GB5 gb5 = new GB5((C32958o09) this.c, c19080dd7, (GS9) obj, (List) this.t, 27);
                SingleCache singleCache = c19080dd7.e;
                singleCache.getClass();
                return new SingleFlatMapCompletable(singleCache, gb5);
            case 13:
                C28357kZf c28357kZf = (C28357kZf) obj;
                String str8 = (String) this.b;
                if (str8 != null && str8.length() != 0) {
                    Map map = (Map) c28357kZf.e(str8, new C27341jo7().b);
                    if (map == null) {
                        return new CompletableError(new Error("Failed to parse the fidelius update package"));
                    }
                    C4186Hn7 c4186Hn7 = (C4186Hn7) ((Q72) this.c).b;
                    c4186Hn7.getClass();
                    return new MaybeFlatMapCompletable(new MaybeFromCallable(new CallableC26652jI2(c4186Hn7, i3, "notif_retry")), new YP6((LSg) this.t, i4, map));
                }
                return new CompletableError(new Error("Failed to decrypt the fidelius friend update"));
            case 14:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                if (((EnumC20688epf) this.b) != EnumC20688epf.a && (h8f = (H8f) this.c) != null) {
                    ((C9803Rw7) this.t).b.o(h8f);
                }
                return new SingleJust(bool);
            case 16:
                return ANi.d(((C24010hJb) ((C47947zD7) this.b).a.get()).a((EnumC1790Dei) this.c, (EnumC37108r6f) this.t, (String) obj), "ForceResyncer:requestSync");
            case 17:
                QK7 qk7 = (QK7) this.b;
                return ((InterfaceC25716ib5) qk7.n0.getValue()).s("processHideFriendEvent", new C48712zn6((C21396fM8) this.c, qk7, (String) this.t, i4));
            case 19:
                Map map2 = (Map) obj;
                if (!map2.isEmpty()) {
                    SV7 sv7 = (SV7) this.b;
                    C17655cZh c17655cZh = (C17655cZh) sv7.e1.getValue();
                    ((C8241Oze) ((B73) sv7.o0.get())).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.FEED;
                    C12718Xfi c12718Xfi = sv7.T0;
                    C34010ona a4 = c17655cZh.a(currentTimeMillis, enumC16222bV3, (C20744es5) ((KSc) c12718Xfi.getValue()).p.getValue());
                    InterfaceC1321Ci7 interfaceC1321Ci7 = (InterfaceC1321Ci7) sv7.W0.getValue();
                    UY7 uy7 = (UY7) this.c;
                    interfaceC1321Ci7.e(uy7.a);
                    KSc kSc = (KSc) c12718Xfi.getValue();
                    kSc.getClass();
                    List u1 = AbstractC41828ue3.u1(map2.values());
                    String str9 = (String) this.t;
                    DVh dVh2 = (DVh) map2.get(str9);
                    if (dVh2 != null) {
                        i = u1.indexOf(dVh2);
                    } else {
                        i = -1;
                    }
                    if (i != -1) {
                        DVh dVh3 = (DVh) u1.get(i);
                        if (dVh3 instanceof DVh) {
                            dVh = dVh3;
                        } else {
                            dVh = null;
                        }
                        if (dVh != null) {
                            c25099i7j = C25099i7j.a;
                        }
                        if (c25099i7j == null) {
                            dVh3.getClass();
                            Arrays.copyOf(new Object[0], 0);
                        }
                        ((OSh) kSc.n.get()).a(Z8d.STORY, enumC16222bV3, uy7.c);
                        if (u1.size() > 1) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        Singles singles = Singles.a;
                        SingleMap singleMap = new SingleMap(kSc.o.c(C8701Pvd.a), new SB7(map2, kSc, str9, a4, z3, i));
                        Single single = (Single) kSc.s.getValue();
                        singles.getClass();
                        return new CompletableObserveOn(new SingleFlatMapCompletable(new SingleMap(Singles.a(singleMap, single), new C12585Wzb(kSc, str9, uy7, 18)), new C18791dQ3(i, 6, kSc, u1, z3)), kSc.a.i());
                    }
                    throw new IllegalStateException("Unable to find first storyId: " + str9 + " in " + u1);
                }
                throw new IllegalStateException("Story list is empty");
            case 23:
                String str10 = (String) this.b;
                FeedEntry feedEntry = (FeedEntry) ((Map) obj).get(str10);
                C32997o24 c32997o24 = (C32997o24) this.c;
                if (feedEntry == null || (str = feedEntry.getConversationTitle()) == null) {
                    str = c32997o24.v;
                }
                String str11 = str;
                if (feedEntry != null && (participants = feedEntry.getParticipants()) != null) {
                    arrayList = participants;
                } else {
                    ArrayList arrayList4 = c32997o24.w;
                    if (arrayList4 != null) {
                        ArrayList<UUID> arrayList5 = new ArrayList<>(AbstractC44502we3.g0(arrayList4, 10));
                        Iterator it4 = arrayList4.iterator();
                        while (it4.hasNext()) {
                            arrayList5.add(((Participant) it4.next()).getParticipantId());
                        }
                        arrayList = arrayList5;
                    } else {
                        arrayList = null;
                    }
                }
                if (feedEntry == null || (displayInfo2 = feedEntry.getDisplayInfo()) == null || (lastUpdateActorUserIds = displayInfo2.getLastUpdateActorUserIds()) == null || (uuid = (UUID) AbstractC41828ue3.I0(lastUpdateActorUserIds)) == null) {
                    if (feedEntry != null && (displayInfo = feedEntry.getDisplayInfo()) != null) {
                        uuid = displayInfo.getFeedItemCreatorId();
                    } else {
                        uuid = null;
                    }
                }
                C35937qE8 c35937qE8 = (C35937qE8) this.t;
                if (uuid != null) {
                    ConcurrentHashMap concurrentHashMap = c35937qE8.i0;
                    Object obj4 = concurrentHashMap.get(uuid);
                    if (obj4 == null && (putIfAbsent = concurrentHashMap.putIfAbsent(uuid, (obj4 = I0j.X(uuid)))) != null) {
                        obj4 = putIfAbsent;
                    }
                    str2 = (String) obj4;
                } else {
                    str2 = null;
                }
                if (str11 != null && !R4i.w1(str11)) {
                    long hashCode = str10.hashCode();
                    if (arrayList != null) {
                        j = arrayList.size();
                    } else {
                        j = 0;
                    }
                    long j3 = j;
                    if (feedEntry != null) {
                        l = Long.valueOf(feedEntry.getLastEventUpdateTimestamp());
                    }
                    return new ObservableJust(new KC8(hashCode, (String) this.b, j3, str11, l, str2, null, c32997o24.k, 64));
                }
                C44572wh7 c44572wh7 = (C44572wh7) c35937qE8.e0.getValue();
                UUID uuid2 = c32997o24.a;
                if (arrayList == null) {
                    list = C38757sL6.a;
                } else {
                    list = arrayList;
                }
                return new ObservableMap(c44572wh7.m(uuid2, list, str11, c32997o24.b), new C17819ch6((String) this.b, arrayList, feedEntry, str2, (C32997o24) this.c));
            case 25:
                QSg qSg = (QSg) obj;
                C1935Dlg c1935Dlg = (C1935Dlg) this.b;
                CA7 ca7 = (CA7) c1935Dlg.Z;
                String str12 = ((C41496uO8) this.c).a;
                C30774mN8 c30774mN8 = (C30774mN8) c1935Dlg.f0;
                C44170wO8 c44170wO8 = new C44170wO8();
                C45507xO8 c45507xO8 = (C45507xO8) c30774mN8.t;
                c44170wO8.m = Long.valueOf(c45507xO8.b);
                c44170wO8.j = Long.valueOf(c45507xO8.a);
                c44170wO8.l = "MAP";
                c44170wO8.k = str12;
                c44170wO8.n = Boolean.valueOf(c30774mN8.b);
                ca7.a.e(c44170wO8);
                C1935Dlg c1935Dlg2 = (C1935Dlg) this.b;
                C41496uO8 c41496uO8 = (C41496uO8) this.c;
                String str13 = c41496uO8.a;
                Boolean bool2 = c41496uO8.f;
                Boolean bool3 = Boolean.TRUE;
                boolean j4 = AbstractC2032Dq9.j(bool2, bool3);
                if (j4) {
                    c = c41496uO8.e;
                } else {
                    c = ((C29727lb5) c1935Dlg2.Y).c(str13);
                }
                if (c == null) {
                    c = "";
                }
                if (j4) {
                    str3 = qSg.b;
                } else {
                    C29367lK1 c29367lK1 = ((C29727lb5) c1935Dlg2.Y).h;
                    synchronized (c29367lK1) {
                        C39053sZa c39053sZa = (C39053sZa) c29367lK1.a.get(str13);
                        if (c39053sZa != null) {
                            str3 = c39053sZa.f;
                        }
                    }
                }
                if (j4) {
                    a2 = qSg.a;
                } else {
                    a2 = ((C29727lb5) c1935Dlg2.Y).a(str13);
                }
                BO8 bo8 = new BO8(j4, str13, c);
                bo8.b(str3);
                bo8.a(a2);
                C1935Dlg c1935Dlg3 = (C1935Dlg) this.b;
                C34006on6 c34006on62 = (C34006on6) c1935Dlg3.X;
                C41496uO8 c41496uO82 = (C41496uO8) this.c;
                C30774mN8 c30774mN82 = (C30774mN8) c1935Dlg3.f0;
                C35852qA8 c35852qA8 = new C35852qA8(14, (C35852qA8) this.t);
                C34810pO8 c34810pO8 = new C34810pO8(new C36147qO8(c34006on62, c30774mN82, i7), new C25827ig6(c34006on62, c30774mN82, c35852qA8, 20), new C35852qA8(13, c35852qA8));
                if (!AbstractC2032Dq9.j(c41496uO82.f, bool3)) {
                    Boolean valueOf = Boolean.valueOf(c30774mN82.b);
                    C5040Jc8 c5040Jc8 = (C5040Jc8) c34006on62.Z;
                    Observables observables = Observables.a;
                    C5580Kc6 c5580Kc6 = (C5580Kc6) c5040Jc8.b;
                    Observable B = new SingleMap(((D1e) c5580Kc6.c).B(), UU5.t0).B();
                    Observable B2 = ((C19835eBe) c5580Kc6.t).a().B();
                    observables.getClass();
                    c34810pO8.b(AbstractC47874z9k.h(new ObservableMap(Observables.a(B, B2), new AO8(0, valueOf))));
                    c34810pO8.a(new C36147qO8(c34006on62, c30774mN82, i6));
                }
                C30795mO8 c30795mO8 = HomeProfile.Companion;
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) ((C1935Dlg) this.b).t;
                c30795mO8.getClass();
                HomeProfile homeProfile = new HomeProfile(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(homeProfile, HomeProfile.access$getComponentPath$cp(), bo8, c34810pO8, null, null, null);
                return homeProfile;
            case 26:
                ((Boolean) obj).getClass();
                C46905yR8 c46905yR8 = (C46905yR8) this.b;
                C42733vJd a5 = c46905yR8.c.a();
                a5.f(KU1.t1, Boolean.TRUE);
                c46905yR8.g.d(a5.a());
                O76 o76 = new O76(c46905yR8.a, c46905yR8.b, c46905yR8.e, false, null, 240);
                o76.w(R.string.request_reply_prompt_header);
                o76.k(R.string.request_reply_prompt_dialog_text, (String) this.c, (String) this.t);
                O76.d(o76, R.string.request_reply_prompt_got_it_button_text, QD8.y0, true, 8);
                O76.h(o76, new C29686lZ7(26, c46905yR8), false, null, 28);
                P76 b2 = o76.b();
                return new C21422fNd(c46905yR8.b, b2, b2.m0, null);
            case 27:
                AbstractC3385Gb0 abstractC3385Gb0 = (AbstractC3385Gb0) obj;
                boolean z5 = abstractC3385Gb0 instanceof C2843Fb0;
                D59 d59 = (D59) this.b;
                if (z5) {
                    C43932wD1 c43932wD1 = ((C2843Fb0) abstractC3385Gb0).b;
                    C22676gJe L2 = ((C33068o59) this.c).l().L2(c43932wD1.b, c43932wD1.c, ((C12303Wm0) this.t).toString());
                    AbstractC23559gye.G(L2).copyPixelsFromBuffer(c43932wD1.a.duplicate());
                    d59.i = L2;
                } else if (!(abstractC3385Gb0 instanceof AbstractC2251Eb0)) {
                    throw new RuntimeException();
                }
                return d59;
        }
    }

    @Override // defpackage.InterfaceC17929cm6
    public void b() {
        C14828aS6 c14828aS6 = (C14828aS6) this.b;
        if (c14828aS6 != null) {
            c14828aS6.g((C3594Gl) this.t);
        }
        this.b = null;
    }

    @Override // defpackage.InterfaceC17929cm6
    public List c(OXc oXc) {
        Object obj = ((Map) this.c).get(oXc);
        if (obj == null) {
            obj = C38757sL6.a;
        }
        return (List) obj;
    }

    @Override // defpackage.InterfaceC18084ct6
    public SingleMap d() {
        return new SingleMap(((C2121Duf) this.c).a(((ReenactmentKey) this.b).getScenarioId(), (InterfaceC8572Pp9) this.t), new C24378hb3(12));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ZN7, java.lang.Object] */
    public ZN7 e(C31016mZ0 c31016mZ0) {
        ZN7 zn7 = c31016mZ0.b;
        if (zn7 instanceof ZN7) {
            return zn7;
        }
        ((MushroomApplication) this.b).getResources();
        ?? obj = new Object();
        c31016mZ0.b = obj;
        return obj;
    }

    public SingleFlatMap f(C40409ta8 c40409ta8) {
        Single T = LZj.T((InterfaceC27835kAg) ((DS4) ((DN7) this.c).b).get(), c40409ta8.a, C10473Tc8.Z.c(), true, null, 0, 0L, new UI1[0], 56);
        C14870aU7 c14870aU7 = new C14870aU7(10, c40409ta8);
        T.getClass();
        return new SingleFlatMap(new SingleMap(T, c14870aU7), new KS7(this, 16, c40409ta8));
    }

    @Override // defpackage.V5i
    public Object h(float f, float f2, C31753n6b c31753n6b) {
        return null;
    }

    @Override // defpackage.V5i
    public void k() {
        ((PZ2) this.c).getClass();
        Iterator it = ((HashSet) ((DX6) this.b).c).iterator();
        if (!it.hasNext()) {
        } else {
            throw DM4.l(it);
        }
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        C19520dx8 c19520dx8 = (C19520dx8) this.c;
        C22194fx8 c22194fx8 = ((C31551mx8) this.b).a;
        C26150iv0 c26150iv0 = new C26150iv0(maybeEmitter, 10);
        LruCache lruCache = C22194fx8.a;
        if (lruCache.get(c19520dx8) != null) {
            c26150iv0.invoke(lruCache.get(c19520dx8));
            return;
        }
        C24867hx8 c24867hx8 = new C24867hx8(c19520dx8, (Activity) this.t);
        c24867hx8.b = new C25827ig6(c19520dx8, c24867hx8, c26150iv0, 17);
        String str = c24867hx8.a.b;
        String y = PZj.y(Locale.getDefault().getLanguage());
        if (y == null) {
            y = "en";
        }
        B b = new B(11, str, y, false);
        PIh pIh = ((C42567vBf) c24867hx8.t.getValue()).a;
        pIh.getClass();
        try {
            pIh.b = true;
            ((HashMap) pIh.X).clear();
            ((C44937wxk) pIh.c).c(b);
        } catch (Throwable th) {
            ((C37877rgj) pIh.t).a(th);
        }
    }

    public String toString() {
        switch (this.a) {
            case 12:
                return ((LinkedHashMap) this.c) + " " + ((LinkedHashMap) this.t);
            default:
                return super.toString();
        }
    }

    @Override // defpackage.V5i
    public void x() {
        ((DX6) this.b).getClass();
    }

    public /* synthetic */ C33874oh6(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C33874oh6(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = 24;
        if (bArr == null) {
            throw new IllegalArgumentException("IKM (input keying material) should not be null");
        }
        this.b = AbstractC18076csk.a(bArr);
        if (bArr2 == null || bArr2.length == 0) {
            this.c = null;
        } else {
            this.c = AbstractC18076csk.a(bArr2);
        }
        if (bArr3 == null) {
            this.t = new byte[0];
        } else {
            this.t = AbstractC18076csk.a(bArr3);
        }
    }

    public C33874oh6(Set set) {
        this.a = 12;
        this.b = set;
        this.c = new LinkedHashMap();
        this.t = new LinkedHashMap();
    }

    public C33874oh6(C4851It6 c4851It6) {
        this.a = 29;
        this.b = c4851It6;
        C39073sa9 c39073sa9 = C39073sa9.Z;
        c39073sa9.getClass();
        this.c = new C0973Bre(new C12303Wm0(c39073sa9, "InAppRatingManager"));
        Collections.singletonList("InAppRatingManager");
        this.t = C38012rn0.a;
    }

    public C33874oh6(C36972r0b c36972r0b, B73 b73, MushroomApplication mushroomApplication, C5385Jsj c5385Jsj, C9682Rqa c9682Rqa) {
        this.a = 18;
        this.b = mushroomApplication;
        this.c = c5385Jsj;
        mushroomApplication.getResources();
        this.t = c36972r0b.a;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        Tensor tensor;
        Map<String, Tensor> predict;
        switch (this.a) {
            case 6:
                C42922vSe c42922vSe = (C42922vSe) this.c;
                RF8 rf8 = new RF8();
                C15654b45 c15654b45 = (C15654b45) this.t;
                C34642pG8 b = ((C30435m78) c15654b45.c).b(singleEmitter, (C12303Wm0) c15654b45.Y);
                MYi mYi = (MYi) this.b;
                mYi.getClass();
                try {
                    mYi.a.unaryCall("/snapchat.map.eagle.EagleBackend/RemovePlaceVisit", AbstractC42595vD1.a(c42922vSe), rf8, new C37246rD1(b, C44259wSe.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    b.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 10:
                try {
                    List<C4146Hl9> list = (List) this.b;
                    C40408ta7 c40408ta7 = (C40408ta7) this.c;
                    TensorFormat tensorFormat = (TensorFormat) this.t;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                    for (C4146Hl9 c4146Hl9 : list) {
                        C44062wJ5 c44062wJ5 = c40408ta7.c;
                        String str = c40408ta7.i0;
                        if (str != null) {
                            Mat a = c44062wJ5.a(str, c4146Hl9, c40408ta7.e0, c40408ta7.f0, c40408ta7.g0, c40408ta7.h0, c40408ta7.Y);
                            int width = a.width() * a.height() * a.channels();
                            float[] fArr = new float[width];
                            a.get(0, 0, fArr);
                            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(width * 4);
                            allocateDirect.order(ByteOrder.nativeOrder());
                            FloatBuffer asFloatBuffer = allocateDirect.asFloatBuffer();
                            asFloatBuffer.put(fArr);
                            asFloatBuffer.position(0);
                            Tensor tensor2 = new Tensor(new TensorShape(c40408ta7.e0, c40408ta7.f0, c40408ta7.g0, 1), tensorFormat, allocateDirect);
                            synchronized (c40408ta7.m0) {
                                try {
                                    ((C8241Oze) c40408ta7.X).getClass();
                                    long elapsedRealtime = SystemClock.elapsedRealtime();
                                    FastDnn fastDnn = c40408ta7.l0;
                                    if (fastDnn == null || (predict = fastDnn.predict(tensor2, true)) == null) {
                                        tensor = null;
                                    } else {
                                        String str2 = c40408ta7.k0;
                                        if (str2 != null) {
                                            tensor = predict.get(str2);
                                        } else {
                                            AbstractC2032Dq9.T("outputLayerName");
                                            throw null;
                                        }
                                    }
                                    if (c40408ta7.Y) {
                                        C20056eM5 c20056eM5 = c40408ta7.t;
                                        String str3 = c40408ta7.i0;
                                        if (str3 != null) {
                                            ((C8241Oze) c40408ta7.X).getClass();
                                            c20056eM5.a(str3, SystemClock.elapsedRealtime() - elapsedRealtime, EnumC32345nYb.c);
                                        } else {
                                            AbstractC2032Dq9.T("modelKey");
                                            throw null;
                                        }
                                    }
                                } finally {
                                }
                            }
                            a.release();
                            if (tensor != null) {
                                FloatBuffer asFloatBuffer2 = tensor.getData().asFloatBuffer();
                                float[] fArr2 = new float[asFloatBuffer2.limit()];
                                int limit = asFloatBuffer2.limit();
                                for (int i = 0; i < limit; i++) {
                                    fArr2[i] = asFloatBuffer2.get(i);
                                }
                                arrayList.add(fArr2);
                            } else {
                                String str4 = c40408ta7.a;
                                String str5 = c40408ta7.k0;
                                if (str5 != null) {
                                    throw new C38250rxi(new NullPointerException(str4 + " - Output layer [" + str5 + "] does not exists."), EnumC36358qYb.Y);
                                }
                                AbstractC2032Dq9.T("outputLayerName");
                                throw null;
                            }
                        } else {
                            AbstractC2032Dq9.T("modelKey");
                            throw null;
                        }
                    }
                    singleEmitter.onSuccess(arrayList);
                    return;
                } catch (Exception e2) {
                    singleEmitter.f(e2);
                    return;
                }
            default:
                C23267gl8 c23267gl8 = new C23267gl8();
                c23267gl8.b = 1;
                c23267gl8.a = 1 | c23267gl8.a;
                RF8 rf82 = (RF8) this.c;
                C34006on6 c34006on6 = (C34006on6) this.t;
                C34642pG8 b2 = ((C30435m78) c34006on6.t).b(singleEmitter, (C12303Wm0) c34006on6.h0);
                VZi vZi = (VZi) this.b;
                vZi.getClass();
                try {
                    vZi.a.unaryCall("/snapchat.local.snapzen.userdata.SnapzenCurrentUserData/GetFootstepsSummary", AbstractC42595vD1.a(c23267gl8), rf82, new C37246rD1(b2, C24603hl8.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                    b2.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                    return;
                }
        }
    }

    public C33874oh6(C32229nT c32229nT, C6339Lmc c6339Lmc) {
        this.a = 8;
        this.t = c6339Lmc;
        AbstractC30172lva.M(6);
        this.c = new Object();
        AbstractC30172lva.M(6);
        this.b = new DX6(c32229nT, c6339Lmc);
    }

    public C33874oh6() {
        this.a = 1;
        this.c = C41431uL6.a;
        this.t = new C3594Gl(16, this);
    }
}
