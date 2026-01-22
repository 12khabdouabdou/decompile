package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.location.Location;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.protobuf.nano.MessageNano;
import com.snap.camera.model.d;
import com.snap.composer.impala.snappro.nux.PublicAttributionNuxView;
import com.snap.composer.impala.snappro.nux.SpotlightNuxView;
import com.snap.composer.views.ComposerRootView;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.places.placeprofile.PlaceCardData;
import com.snap.previewtools.tracking.ManyTargetTracker;
import com.snapchat.android.R;
import com.snapchat.client.shims.AppState;
import defpackage.C44122wM2;
import defpackage.QId;
import defpackage.RF1;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.lang.ref.Reference;
import java.net.ConnectException;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: jac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27038jac implements Function, CompletableOnSubscribe, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final boolean b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C27038jac(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
    }

    public static final AbstractC13880Zjc b(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, C27038jac c27038jac, C30985mXb c30985mXb) {
        XSb xSb = new XSb(c30985mXb.b, c30985mXb.c);
        C35656q1a c35656q1a = (C35656q1a) linkedHashMap.get(xSb);
        RF1 rf1 = (RF1) linkedHashMap2.get(xSb);
        if (c35656q1a != null) {
            return new C13338Yjc(c35656q1a, c30985mXb);
        }
        if (rf1 != null) {
            C12795Xjc c12795Xjc = new C12795Xjc(rf1, c30985mXb);
            if (c27038jac.b) {
                return c12795Xjc;
            }
            return null;
        }
        throw new IllegalStateException("can not find " + xSb + "; cache corrupted");
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9537Rjc a(long j, byte[] bArr) {
        String str;
        AbstractC40982u09 c32958o09;
        byte[] bArr2;
        MessageNano e04;
        int i;
        int i2;
        C41465uMj c41465uMj;
        byte[] bArr3;
        Y9d y9d;
        int i3 = 1;
        C19256dl7 c19256dl7 = (C19256dl7) MessageNano.mergeFrom(new C19256dl7(), bArr);
        C26743jM9[] c26743jM9Arr = c19256dl7.t;
        int d0 = AbstractC2896Fdb.d0(c26743jM9Arr.length);
        int i4 = 16;
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (C26743jM9 c26743jM9 : c26743jM9Arr) {
            linkedHashMap.put(new XSb(c26743jM9.b.b.b, c26743jM9.c), c26743jM9.b);
        }
        WF1[] wf1Arr = c19256dl7.X;
        int d02 = AbstractC2896Fdb.d0(wf1Arr.length);
        if (d02 < 16) {
            d02 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(d02);
        for (WF1 wf1 : wf1Arr) {
            linkedHashMap2.put(new XSb(wf1.b.b, wf1.c), wf1.b);
        }
        C26974jXb[] c26974jXbArr = c19256dl7.b;
        QId.a[] aVarArr = null;
        if (c26974jXbArr.length == 1) {
            C26974jXb c26974jXb = (C26974jXb) AbstractC42464v70.x0(c26974jXbArr);
            AbstractC4649Ijc abstractC4649Ijc = new AbstractC4649Ijc(c26974jXb.b);
            C30985mXb[] c30985mXbArr = c26974jXb.X;
            ArrayList arrayList = new ArrayList();
            for (C30985mXb c30985mXb : c30985mXbArr) {
                AbstractC13880Zjc b = b(linkedHashMap, linkedHashMap2, this, c30985mXb);
                if (b != null) {
                    arrayList.add(b);
                }
            }
            C30985mXb[] c30985mXbArr2 = c26974jXb.Y;
            ArrayList arrayList2 = new ArrayList();
            for (C30985mXb c30985mXb2 : c30985mXbArr2) {
                AbstractC13880Zjc b2 = b(linkedHashMap, linkedHashMap2, this, c30985mXb2);
                if (b2 != null) {
                    arrayList2.add(b2);
                }
            }
            HUi hUi = HUi.c;
            HUi h = AbstractC20649enk.h(c26974jXb);
            G0j g0j = c26974jXb.f0;
            if (g0j != null) {
                str = Lok.h(g0j);
            } else {
                str = null;
            }
            if (str != null) {
                String obj = str.toString();
                if (!R4i.w1(obj)) {
                    c32958o09 = new C32958o09(obj);
                    if (c32958o09 == null) {
                        c32958o09 = C36970r09.a;
                    }
                    AbstractC40982u09 abstractC40982u09 = c32958o09;
                    C22965gXb a = ((C18215cz5) this.c).a(c19256dl7.c);
                    bArr2 = c19256dl7.Y;
                    if (bArr2.length != 0) {
                        c41465uMj = C41465uMj.c;
                    } else {
                        E04 e042 = new E04();
                        if (bArr2.length == 0) {
                            e04 = new E04();
                        } else {
                            try {
                                e04 = MessageNano.mergeFrom(e042, bArr2);
                            } catch (C13482Yq9 unused) {
                                e04 = new E04();
                            }
                        }
                        E04 e043 = (E04) e04;
                        if (MessageNano.messageNanoEquals(e043, new E04())) {
                            c41465uMj = C41465uMj.c;
                        } else {
                            ((C33677oY5) ((InterfaceC36116qMj) this.t)).getClass();
                            QId qId = e043.t;
                            if (qId != null) {
                                aVarArr = qId.a;
                            }
                            if (aVarArr == null) {
                                aVarArr = new QId.a[0];
                            }
                            int d03 = AbstractC2896Fdb.d0(aVarArr.length);
                            if (d03 >= 16) {
                                i4 = d03;
                            }
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap(i4);
                            for (QId.a aVar : aVarArr) {
                                String str2 = aVar.t;
                                if (str2 == null) {
                                    str2 = "";
                                }
                                linkedHashMap3.put(str2, Float.valueOf(aVar.c));
                            }
                            C37453rMj c37453rMj = new C37453rMj(linkedHashMap3);
                            int i5 = e043.c;
                            if (i5 != 1) {
                                if (i5 != 2) {
                                    i = 0;
                                } else {
                                    i = 2;
                                }
                            } else {
                                i = 1;
                            }
                            int i6 = e043.b;
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    if (i6 != 3) {
                                        i2 = 0;
                                    } else {
                                        i2 = 3;
                                    }
                                } else {
                                    i2 = 2;
                                }
                            } else {
                                i2 = 1;
                            }
                            int i7 = e043.X;
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    if (i7 != 3) {
                                        i3 = 4;
                                        if (i7 != 4) {
                                            i3 = 5;
                                            if (i7 != 5) {
                                                i3 = 0;
                                            }
                                        }
                                    } else {
                                        i3 = 3;
                                    }
                                } else {
                                    i3 = 2;
                                }
                            }
                            c41465uMj = new C41465uMj(c37453rMj, new C40129tMj(i, i2, i3, PZj.y(e043.Y)));
                        }
                    }
                    C41465uMj c41465uMj2 = c41465uMj;
                    bArr3 = c26974jXb.t;
                    if (bArr3 == null && bArr3.length != 0) {
                        y9d = new W9d(bArr3);
                    } else {
                        y9d = X9d.a;
                    }
                    return new C9537Rjc(abstractC4649Ijc, arrayList, arrayList2, h, j, abstractC40982u09, a, c41465uMj2, y9d, c26974jXb.h0);
                }
            }
            c32958o09 = null;
            if (c32958o09 == null) {
            }
            AbstractC40982u09 abstractC40982u092 = c32958o09;
            C22965gXb a2 = ((C18215cz5) this.c).a(c19256dl7.c);
            bArr2 = c19256dl7.Y;
            if (bArr2.length != 0) {
            }
            C41465uMj c41465uMj22 = c41465uMj;
            bArr3 = c26974jXb.t;
            if (bArr3 == null) {
            }
            y9d = X9d.a;
            return new C9537Rjc(abstractC4649Ijc, arrayList, arrayList2, h, j, abstractC40982u092, a2, c41465uMj22, y9d, c26974jXb.h0);
        }
        throw new IllegalArgumentException(EU0.B("NamespaceEntryGatorSerializer is expected to store only 1 entry; stored=", AbstractC42464v70.G0(c26974jXbArr, null, C17018c5c.w0, 31), ";").toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0024 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v166, types: [aue] */
    /* JADX WARN: Type inference failed for: r3v96, types: [io.reactivex.rxjava3.internal.operators.completable.CompletableCache] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v12, types: [android.graphics.Rect] */
    /* JADX WARN: Type inference failed for: r8v40 */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        int i;
        int i2;
        CompletableSource completableFromAction;
        Location location;
        Set set;
        N61 n61;
        HashMap hashMap;
        CompletableSource completableFromAction2;
        CompletableSubscribeOn h;
        String str;
        C10572Th2 c10572Th2;
        boolean z;
        float f;
        String str2;
        float f2;
        String str3;
        float f3;
        float f4;
        float f5;
        int i3;
        int i4;
        int max;
        int i5;
        int max2;
        int i6;
        int max3;
        int i7;
        int max4;
        int i8;
        int width;
        int i9;
        boolean z2;
        boolean z3;
        boolean z4;
        int h2;
        boolean z5;
        int i10;
        CompletableDefer completableDefer;
        String str4;
        SingleSource singleJust;
        FRd fRd;
        ComposerRootView publicAttributionNuxView;
        int i11;
        List list;
        C16778bue c16778bue;
        C44122wM2 c44122wM2;
        int i12 = 4;
        int i13 = 8;
        int i14 = 16;
        int i15 = 15;
        int i16 = 3;
        int i17 = 20;
        ?? r8 = 0;
        MaybeJust maybeJust = null;
        ViewGroup viewGroup = null;
        int i18 = 0;
        boolean z6 = false;
        int i19 = 1;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C31049mac c31049mac = (C31049mac) this.c;
                C40136tN5 c40136tN5 = (C40136tN5) c31049mac.b.get();
                if (!c31049mac.Z && c40136tN5 != null) {
                    if (!abstractC30352m3d.d()) {
                        return new CompletableError(new Throwable("Failed to load file from disk"));
                    }
                    c31049mac.Y = (String) abstractC30352m3d.c();
                    OI oi = new OI((String) abstractC30352m3d.c(), 0L, (Float) this.t, Long.valueOf(c31049mac.getDurationMs()), null, 16);
                    c31049mac.f0 = oi;
                    if (this.b) {
                        c40136tN5.C(oi);
                    }
                    return CompletableEmpty.a;
                }
                return CompletableEmpty.a;
            case 1:
                String str5 = (String) obj;
                ((AbstractC8344Pec) this.c).g0.compareAndSet(false, true);
                AbstractC43270vik abstractC43270vik = (AbstractC43270vik) this.t;
                return ObservableReplay.j1(new SingleDoOnError(new SingleDoOnSuccess(abstractC43270vik.Y(str5, this.b), new C29408lM0(abstractC43270vik, str5, 0)), new C29408lM0(abstractC43270vik, str5, 1)).B(), ObservableReplay.X).a1();
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C36511qfc c36511qfc = (C36511qfc) this.c;
                c36511qfc.getClass();
                return new SingleDoOnSuccess(new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC21504fRb(c36511qfc, i12, EnumC7653Nxb.O0)), c36511qfc.e.k()), new TAa(booleanValue, c36511qfc, 14)).A(new Z4c(booleanValue, 1)), new C13808Zg2((C20465efc) this.t, booleanValue, this.b, i19));
            case 3:
                String str6 = (String) obj;
                C24475hfc c24475hfc = (C24475hfc) this.c;
                LDb lDb = (LDb) c24475hfc.a.get();
                return new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFlatMap(lDb.b().j("MemoriesMyEyesOnlyRepository:updateEntryForMyEyesOnlyMove", new C38001rmb(lDb, i14, str6)), new FMb(i15, c24475hfc)), c24475hfc.g.d()), new C27399jr(c24475hfc, str6, this.b, i17)), new C41562uRb(c24475hfc, (KLb) this.t, str6)), C6858Mla.n0).s(Boolean.FALSE);
            case 4:
                String str7 = (String) obj;
                if (!R4i.w1(str7)) {
                    i = 2;
                } else {
                    i = 1;
                }
                if (((EnumC37914ric) this.c) == EnumC37914ric.t) {
                    i2 = 2;
                } else {
                    i2 = 1;
                }
                C47271yic c47271yic = (C47271yic) this.t;
                return c47271yic.b.c(new C37685rY1(c47271yic.a, (C47013yWd) c47271yic.f0.Z, this.b, i, str7, i2));
            case 5:
                return ((InterfaceC8449Pjc) obj).a((C6818Mjc) this.c, (List) this.t, this.b);
            case 6:
            case 8:
            case 18:
            default:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C18114cue c18114cue = (C18114cue) this.c;
                    boolean z7 = this.b;
                    if (hasNext) {
                        RF1 rf1 = (RF1) it.next();
                        c18114cue.getClass();
                        RF1.b bVar = rf1.t;
                        int i20 = bVar.a;
                        if (i20 == 15) {
                            if (i20 == 15) {
                                c44122wM2 = (C44122wM2) bVar.b;
                            } else {
                                c44122wM2 = null;
                            }
                            for (C44122wM2.a aVar : c44122wM2.b) {
                                int i21 = aVar.a;
                                if (i21 == 1 && z7) {
                                    c16778bue = new C15442aue(aVar);
                                } else if (i21 == 3) {
                                    c16778bue = new C16778bue(aVar);
                                }
                                if (c16778bue == null) {
                                    arrayList.add(c16778bue);
                                }
                            }
                        }
                        c16778bue = null;
                        if (c16778bue == null) {
                        }
                    } else {
                        if (z7) {
                            i11 = 3;
                        } else {
                            i11 = 1;
                        }
                        List singletonList = Collections.singletonList(new C45332xG1(i11, arrayList, null, null, 12));
                        C18539dE1 c18539dE1 = new C18539dE1((String) r8, i16);
                        c18539dE1.c = (String) this.t;
                        ArrayList c = C18539dE1.c(c18539dE1, singletonList, null, (QD2) c18114cue.Y.get(), EnumC36440qc7.STICKERS_QUICKREPLY, 6);
                        TCh tCh = (TCh) AbstractC41828ue3.I0(c);
                        if (tCh != null && (list = tCh.b) != null) {
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                ((AbstractC42282uyh) it2.next()).a = true;
                            }
                        }
                        return c;
                    }
                }
                break;
            case 7:
                int intValue = ((Number) obj).intValue();
                C6839Mkc c6839Mkc = (C6839Mkc) this.c;
                ((C18417d88) c6839Mkc.e.get()).getClass();
                if (intValue == 0) {
                    AppState appState = AppState.ACTIVE;
                    Single single = (Single) c6839Mkc.b.get();
                    C5212Jkc c5212Jkc = new C5212Jkc(c6839Mkc, i18, appState);
                    single.getClass();
                    return new SingleFlatMapCompletable(single, c5212Jkc).q();
                }
                c6839Mkc.f();
                if (!this.b) {
                    completableFromAction = CompletableEmpty.a;
                } else {
                    completableFromAction = new CompletableFromAction(new C33610oV0((Reference) this.t, c6839Mkc, intValue, i13));
                }
                return new CompletableSubscribeOn(completableFromAction, ((C0973Bre) ((InterfaceC48808zre) c6839Mkc.a.getValue())).i());
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    location = new Location("Mock Location for Nearby Friends");
                    location.setLatitude(40.7576d);
                    location.setLongitude(73.9874d);
                    location.setAccuracy(15.0f);
                } else {
                    location = (Location) this.c;
                }
                NearbyFriendService nearbyFriendService = (NearbyFriendService) this.t;
                boolean z8 = this.b;
                C38012rn0 c38012rn0 = nearbyFriendService.l0;
                ArrayList arrayList2 = nearbyFriendService.j0.b;
                if (arrayList2.size() >= 20) {
                    arrayList2.remove(0);
                }
                arrayList2.add(location);
                C5900Krc f6 = nearbyFriendService.f();
                if (f6.f > 0) {
                    InterfaceC14452aA8 interfaceC14452aA8 = f6.a;
                    C36254qTb Y = AbstractC2032Dq9.Y(EnumC8073Orc.k0, "is_on_nearby", z8);
                    ((C8241Oze) f6.c).getClass();
                    interfaceC14452aA8.l(Y, System.currentTimeMillis() - f6.f);
                }
                ((C8241Oze) f6.c).getClass();
                f6.f = System.currentTimeMillis();
                NearbyFriendService nearbyFriendService2 = (NearbyFriendService) this.t;
                C12091Wbi c12091Wbi = nearbyFriendService2.Z;
                if (c12091Wbi != null) {
                    XP5 xp5 = nearbyFriendService2.j0;
                    boolean z9 = this.b;
                    long size = AbstractC41828ue3.u1(xp5.b).size();
                    C5900Krc c5900Krc = c12091Wbi.d;
                    c5900Krc.getClass();
                    EnumC8073Orc enumC8073Orc = EnumC8073Orc.a;
                    c5900Krc.a.d(AbstractC2032Dq9.Y(enumC8073Orc, "is_on_nearby", z9), 1L);
                    c5900Krc.a.f(AbstractC2032Dq9.Y(enumC8073Orc, "is_on_nearby", z9), size);
                    return new SingleMap(new SingleFlatMap(c12091Wbi.e.l(WT7.V0, J03.a), new C24873hxe(c12091Wbi, xp5, z9, i17)).r(YIe.y0), new C6297Lkc(i16, (NearbyFriendService) this.t));
                }
                AbstractC2032Dq9.T("surfaceClient");
                throw null;
            case 10:
                C24366had c24366had = (C24366had) obj;
                String str8 = (String) c24366had.a;
                boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                if (!AbstractC2032Dq9.j(str8, "v1")) {
                    return MaybeEmpty.a;
                }
                if (this.b) {
                    set = Collections.singleton(UI1.b);
                } else {
                    set = IL6.a;
                }
                Set set2 = set;
                StringBuilder F = AbstractC30172lva.F(String.format("%s_", Arrays.copyOf(new Object[]{"UA_V2"}, 1)));
                F.append((String) this.c);
                String sb = F.toString();
                C12021Vyb c12021Vyb = (C12021Vyb) this.t;
                InterfaceC36226qS3 interfaceC36226qS3 = (InterfaceC36226qS3) ((InterfaceC16558bke) c12021Vyb.c).get();
                String y = AbstractC30172lva.y(sb, "-proto-", str8);
                if (booleanValue2) {
                    n61 = N61.STAGING_CF;
                } else {
                    n61 = N61.MDP;
                }
                String uri = n61.a.buildUpon().path("/3d/scene/UA_V2/" + sb + ".proto").build().toString();
                V31 v31 = V31.Z;
                C38225rwf c38225rwf = new C38225rwf(v31.c(), 1, 0L, null, null, 28);
                Map map = Collections.EMPTY_MAP;
                HashMap hashMap2 = new HashMap(map);
                if (map != null) {
                    hashMap = new HashMap(map);
                } else {
                    hashMap = new HashMap();
                }
                hashMap.put("original_url", uri);
                return new SingleFlatMapMaybe(AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(y, (Single) new SingleJust(new C35503puc(uri, 1, hashMap2, null, hashMap, 1, c38225rwf, new HashSet(), true, false, null)), (C10321Sv1) null, (InterfaceC41595uT3) null, (InterfaceC45848xed) null, (CU3) P61.q, new C38225rwf(v31.c(), 1, 0L, null, null, 28), set2, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32540)).a, true), new C0177Afc(c12021Vyb, sb));
            case 11:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d() && ((InterfaceC8135Ouc) abstractC30352m3d2.c()).a()) {
                    return new MaybeError(new ConnectException("Connection exists. Skip to essential retries"));
                }
                if (!this.b) {
                    return new MaybeError((Throwable) this.c);
                }
                return new ObservableElementAtMaybe(new ObservableFilter((ObservableRefCount) this.t, C16732bsc.m0));
            case 12:
                return new CompletableFromCallable(new CallableC39174sf0(this.b, (C22485gAc) this.c, (C13129Xzc) this.t, ((Boolean) obj).booleanValue()));
            case 13:
                C24366had c24366had2 = (C24366had) obj;
                int intValue2 = ((Number) c24366had2.a).intValue();
                Context context = (Context) c24366had2.b;
                VGc vGc = (VGc) this.c;
                C18417d88 c18417d88 = (C18417d88) vGc.l.getValue();
                if (intValue2 == 0) {
                    return vGc.d(context, null, false, 1);
                }
                if (!this.b) {
                    completableFromAction2 = CompletableEmpty.a;
                } else {
                    completableFromAction2 = new CompletableFromAction(new C33610oV0((Reference) this.t, c18417d88, intValue2, 11));
                }
                return new CompletableSubscribeOn(completableFromAction2, vGc.p.i());
            case 14:
                int ordinal = ((EnumC38868sQc) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            z6 = true;
                        } else {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    z6 = this.b;
                }
                if (z6) {
                    return CompletableEmpty.a;
                }
                C44068wJb c44068wJb = (C44068wJb) this.c;
                h = ((C32067nL5) c44068wJb.c).h((String) this.t, N4d.f0, true, new C38443s6c(27, c44068wJb));
                return new CompletableAndThenCompletable(h, new C42133us0(i12, c44068wJb));
            case 15:
                PlaceCardData placeCardData = (PlaceCardData) obj;
                C34474p8b c34474p8b = (C34474p8b) ((C30418m6d) this.c).s.e().a.get((String) this.t);
                if (c34474p8b == null || (str = c34474p8b.a) == null) {
                    str = "";
                }
                return new C23136gf9(str, placeCardData.f(), placeCardData.getName(), true, this.b);
            case 16:
                C24366had c24366had3 = (C24366had) obj;
                return new SingleCreate(new C41415uKb((C41734uZi) c24366had3.a, (C6463Lsd) this.c, (OYb) this.t, (Boolean) c24366had3.b, this.b, 12));
            case 17:
                return new CompletableFromAction(new C48172zO1((C27369jpd) this.c, (View) this.t, (ManyTargetTracker) obj, this.b, 7));
            case 19:
                Boolean bool = (Boolean) obj;
                boolean booleanValue3 = bool.booleanValue();
                if (this.b && booleanValue3) {
                    C28001kId c28001kId = (C28001kId) this.c;
                    MPb mPb = MPb.Y0;
                    SPg sPg = ((EnumC30823mPf) this.t).b;
                    C8862Qd7 c8862Qd7 = new C8862Qd7();
                    if (sPg != null) {
                        c8862Qd7.X = AbstractC44959wyk.f(sPg.name());
                        c8862Qd7.a |= 1;
                    }
                    return c28001kId.a.H(mPb, c8862Qd7);
                }
                return new SingleJust(bool);
            case 20:
                C3013Fj2 c3013Fj2 = (C3013Fj2) obj;
                CaptionEditTextView captionEditTextView = (CaptionEditTextView) this.c;
                float f7 = captionEditTextView.getResources().getDisplayMetrics().density;
                C29878li2 c29878li2 = (C29878li2) this.t;
                if (AbstractC33892oi2.l(c29878li2)) {
                    f = 0.0f;
                    f4 = 1.2f;
                } else {
                    if (c29878li2 != null) {
                        c10572Th2 = c29878li2.A;
                    } else {
                        c10572Th2 = null;
                    }
                    if (c10572Th2 != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        float f8 = c29878li2.k;
                        Float f9 = c29878li2.l;
                        if (f9 != null) {
                            f5 = f9.floatValue();
                        } else {
                            f5 = 1.0f;
                        }
                        f4 = f5;
                        f = f8;
                    } else {
                        if (c29878li2 != null) {
                            float f10 = c29878li2.k;
                            if (f10 > 0.0f) {
                                f3 = f10 * f7 * 5.0f;
                                f = f3;
                                f4 = 1.0f;
                            }
                        }
                        if (AbstractC33892oi2.o(c29878li2)) {
                            f2 = 40.0f;
                        } else if (AbstractC33892oi2.p(c29878li2) || AbstractC33892oi2.k(c29878li2) || AbstractC33892oi2.m(c29878li2) || AbstractC33892oi2.n(c29878li2) || (c29878li2 != null && (str3 = c29878li2.c) != null && R4i.k1(str3, "Old English", false))) {
                            f3 = f7 * 8.0f;
                            f = f3;
                            f4 = 1.0f;
                        } else if (c29878li2 != null && (str2 = c29878li2.c) != null && R4i.k1(str2, "Brush", false)) {
                            f2 = 10.0f;
                        } else {
                            f = 0.0f;
                            f4 = 1.0f;
                        }
                        f3 = f7 * f2;
                        f = f3;
                        f4 = 1.0f;
                    }
                }
                Resources resources = captionEditTextView.getResources();
                boolean z10 = this.b;
                if (z10 && !AbstractC33892oi2.l(c29878li2)) {
                    i3 = resources.getDisplayMetrics().widthPixels;
                } else {
                    i3 = Integer.MAX_VALUE;
                }
                Resources resources2 = captionEditTextView.getResources();
                if (AbstractC33892oi2.l(c29878li2)) {
                    ViewParent parent = captionEditTextView.getParent();
                    if (parent instanceof ViewGroup) {
                        viewGroup = (ViewGroup) parent;
                    }
                    if (viewGroup != null) {
                        width = viewGroup.getWidth();
                    } else {
                        width = captionEditTextView.getWidth();
                    }
                    if (z10) {
                        i9 = (width - resources2.getDisplayMetrics().widthPixels) / 2;
                    } else {
                        i9 = 0;
                    }
                    max = resources2.getDimensionPixelSize(R.dimen.f32730_resource_name_obfuscated_res_0x7f07027a) + i9;
                    max2 = resources2.getDimensionPixelSize(R.dimen.f32730_resource_name_obfuscated_res_0x7f07027a) + i9;
                    max3 = resources2.getDimensionPixelSize(R.dimen.f32740_resource_name_obfuscated_res_0x7f07027b);
                    max4 = resources2.getDimensionPixelSize(R.dimen.f32740_resource_name_obfuscated_res_0x7f07027b);
                } else {
                    C24531hi2 c24531hi2 = c29878li2.q;
                    if (c24531hi2 != null) {
                        DisplayMetrics displayMetrics = resources2.getDisplayMetrics();
                        r8 = new Rect((int) TypedValue.applyDimension(1, c24531hi2.a, displayMetrics), (int) TypedValue.applyDimension(1, c24531hi2.b, displayMetrics), (int) TypedValue.applyDimension(1, c24531hi2.c, displayMetrics), (int) TypedValue.applyDimension(1, c24531hi2.d, displayMetrics));
                    }
                    int dimensionPixelSize = resources2.getDimensionPixelSize(R.dimen.f32750_resource_name_obfuscated_res_0x7f07027c);
                    if (r8 != 0) {
                        i4 = ((Rect) r8).left;
                    } else {
                        i4 = 0;
                    }
                    max = Math.max(dimensionPixelSize, i4);
                    int dimensionPixelSize2 = resources2.getDimensionPixelSize(R.dimen.f32750_resource_name_obfuscated_res_0x7f07027c);
                    if (r8 != 0) {
                        i5 = ((Rect) r8).right;
                    } else {
                        i5 = 0;
                    }
                    max2 = Math.max(dimensionPixelSize2, i5);
                    int dimensionPixelSize3 = resources2.getDimensionPixelSize(R.dimen.f32760_resource_name_obfuscated_res_0x7f07027d);
                    if (r8 != 0) {
                        i6 = ((Rect) r8).top;
                    } else {
                        i6 = 0;
                    }
                    max3 = Math.max(dimensionPixelSize3, i6);
                    int dimensionPixelSize4 = resources2.getDimensionPixelSize(R.dimen.f32760_resource_name_obfuscated_res_0x7f07027d);
                    if (r8 != 0) {
                        i7 = ((Rect) r8).bottom;
                    } else {
                        i7 = 0;
                    }
                    max4 = Math.max(dimensionPixelSize4, i7);
                }
                C6245Li2 c6245Li2 = new C6245Li2(max, max2, max3, max4);
                if (AbstractC33892oi2.l(c29878li2)) {
                    i8 = -1728053248;
                } else {
                    i8 = 0;
                }
                return C3013Fj2.a(c3013Fj2, C7331Ni2.a(c3013Fj2.d, null, null, null, null, null, null, c6245Li2, i8, null, false, false, 0.0f, i3, f, f4, 0, 294719));
            case 21:
                EnumC30823mPf enumC30823mPf = (EnumC30823mPf) obj;
                EPd ePd = (EPd) this.c;
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) this.t;
                boolean z11 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    if (!Ssk.a(ePd.g0) && (ePd.e().b instanceof EUd) && enumC30823mPf == EnumC30823mPf.t) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!Ssk.a(ePd.g0) && Ctk.k(ePd.e())) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if ((!interfaceC34553pC3.a(EnumC45533xPd.P2) || Ssk.a(ePd.g0)) && !z3 && !z2) {
                        z4 = false;
                        boolean a = interfaceC34553pC3.a(EnumC45533xPd.c3);
                        long c2 = interfaceC34553pC3.c(EnumC45533xPd.d3);
                        boolean a2 = interfaceC34553pC3.a(EnumC45533xPd.e3);
                        float b = interfaceC34553pC3.b(EnumC45533xPd.f3);
                        float b2 = interfaceC34553pC3.b(EnumC45533xPd.g3);
                        boolean a3 = interfaceC34553pC3.a(EnumC45533xPd.h3);
                        h2 = interfaceC34553pC3.h(EnumC45533xPd.j3);
                        boolean a4 = interfaceC34553pC3.a(EnumC45533xPd.Q2);
                        if (!interfaceC34553pC3.a(EnumC45533xPd.R2) && a4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        boolean a5 = interfaceC34553pC3.a(EnumC45533xPd.U2);
                        if (h2 != 0) {
                            i10 = 1;
                        } else {
                            i10 = 2;
                        }
                        ROd rOd = new ROd(z4, a, c2, a2, b, b2, a3, a4, i10, interfaceC34553pC3.a(EnumC45533xPd.O2), z11, a5, z5);
                        wRg.h(e);
                        return rOd;
                    }
                    z4 = true;
                    boolean a6 = interfaceC34553pC3.a(EnumC45533xPd.c3);
                    long c22 = interfaceC34553pC3.c(EnumC45533xPd.d3);
                    boolean a22 = interfaceC34553pC3.a(EnumC45533xPd.e3);
                    float b3 = interfaceC34553pC3.b(EnumC45533xPd.f3);
                    float b22 = interfaceC34553pC3.b(EnumC45533xPd.g3);
                    boolean a32 = interfaceC34553pC3.a(EnumC45533xPd.h3);
                    h2 = interfaceC34553pC3.h(EnumC45533xPd.j3);
                    boolean a42 = interfaceC34553pC3.a(EnumC45533xPd.Q2);
                    if (!interfaceC34553pC3.a(EnumC45533xPd.R2)) {
                    }
                    z5 = false;
                    boolean a52 = interfaceC34553pC3.a(EnumC45533xPd.U2);
                    if (h2 != 0) {
                    }
                    ROd rOd2 = new ROd(z4, a6, c22, a22, b3, b22, a32, a42, i10, interfaceC34553pC3.a(EnumC45533xPd.O2), z11, a52, z5);
                    wRg.h(e);
                    return rOd2;
                } finally {
                }
            case 22:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                ERd eRd = (ERd) this.c;
                WRg wRg2 = XRg.a;
                int e2 = wRg2.e("PreviewMediaReader:openReader");
                try {
                    InterfaceC12857Xmb d = interfaceC12857Xmb.d();
                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) eRd.Y.getValue();
                    boolean z12 = this.b;
                    C10122Slb c10122Slb = (C10122Slb) this.t;
                    if (z12) {
                        completableDefer = ERd.a(eRd, c10122Slb);
                    } else {
                        completableDefer = new CompletableDefer(new C45019x1d(eRd, i14, c10122Slb));
                    }
                    concurrentHashMap.put(c10122Slb, completableDefer);
                    ((CompositeDisposable) eRd.X.getValue()).d(a.b(new C47305yk2(d, 8)));
                    wRg2.h(e2);
                    return d;
                } finally {
                }
            case 23:
                CDh cDh = (CDh) obj;
                AbstractC42282uyh i22 = cDh.i();
                C32284nVd c32284nVd = (C32284nVd) this.c;
                if (i22 != null) {
                    c32284nVd.l.a.add(i22);
                }
                c32284nVd.getClass();
                AbstractC42282uyh i23 = cDh.i();
                if (i23 != null && i23.J()) {
                    Map w = c32284nVd.w();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : w.entrySet()) {
                        AbstractC42282uyh i24 = ((CDh) entry.getValue()).i();
                        if (i24 != null) {
                            str4 = i24.q();
                        } else {
                            str4 = null;
                        }
                        if (AbstractC2032Dq9.j(str4, i23.q())) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                        c32284nVd.o((InterfaceC38973sVd) entry2.getKey());
                        C22512gBh c22512gBh = (C22512gBh) ((InterfaceC38973sVd) entry2.getKey());
                        c22512gBh.getClass();
                        AbstractC39113sc5.d0(c22512gBh);
                    }
                }
                Map w2 = c32284nVd.w();
                InterfaceC38973sVd interfaceC38973sVd = (InterfaceC38973sVd) this.t;
                w2.put(interfaceC38973sVd, cDh);
                if (this.b) {
                    c32284nVd.t().add(interfaceC38973sVd);
                }
                return new SingleJust(interfaceC38973sVd);
            case 24:
                InterfaceC38973sVd interfaceC38973sVd2 = (InterfaceC38973sVd) obj;
                C32284nVd c32284nVd2 = (C32284nVd) this.c;
                SingleFlatMap e3 = c32284nVd2.e(interfaceC38973sVd2, c32284nVd2.l(interfaceC38973sVd2, (AbstractC9834Rxh) this.t), c32284nVd2.z());
                if (this.b) {
                    singleJust = new SingleMap(c32284nVd2.r.n(Y8c.n0), C33922oja.x0);
                } else {
                    singleJust = new SingleJust(EnumC48965zyh.a);
                }
                return new SingleSubscribeOn(SinglesKt.a(e3, singleJust), c32284nVd2.F.i());
            case 25:
                AbstractC37434rM0 abstractC37434rM0 = (AbstractC37434rM0) obj;
                if (((PUd) this.c).a instanceof d) {
                    EnumC6482Ltb enumC6482Ltb = (EnumC6482Ltb) this.t;
                    if (AbstractC39304skk.h(enumC6482Ltb.a)) {
                        fRd = FRd.a;
                    } else {
                        switch (enumC6482Ltb.a) {
                            case 1:
                            case 2:
                            case 5:
                            case 6:
                            case 9:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 17:
                            case 18:
                            case 20:
                            case 22:
                            case 23:
                            case 25:
                            case 26:
                                fRd = FRd.b;
                                break;
                            case 3:
                            case 4:
                            case 7:
                            case 8:
                            case 10:
                            case 11:
                            case 16:
                            case 19:
                            case 21:
                            case 24:
                            default:
                                throw new IllegalArgumentException("bad media type when creating PreviewMediaType ".concat(String.valueOf(enumC6482Ltb)));
                        }
                    }
                    return new SingleFlatMapMaybe(abstractC37434rM0.Q(), new C34940pUd(abstractC37434rM0, 5, fRd));
                }
                boolean S = abstractC37434rM0.S();
                boolean z13 = this.b;
                if (S && z13) {
                    return new MaybeJust(new C24366had(abstractC37434rM0, Boolean.FALSE));
                }
                if (abstractC37434rM0.S() && !z13) {
                    return new MaybeJust(new C24366had(abstractC37434rM0, Boolean.TRUE));
                }
                return MaybeEmpty.a;
            case 26:
                List list2 = (List) obj;
                C24367hae c24367hae = (C24367hae) this.c;
                boolean andSet = c24367hae.j0.getAndSet(true);
                boolean z14 = this.b;
                if (!andSet) {
                    boolean z15 = !list2.isEmpty();
                    D7e d7e = D7e.Z;
                    X75 x75 = c24367hae.g0;
                    if (x75 != null) {
                        C36254qTb W = AbstractC2032Dq9.W(d7e, "profile_type", x75.j());
                        AbstractC6018Kx6.i(z15, W, "has_media", z14, "reduce_anim");
                        ((InterfaceC14452aA8) c24367hae.k0.get()).d(W, 1L);
                    } else {
                        AbstractC2032Dq9.T("dataHelper");
                        throw null;
                    }
                }
                E1j e1j = c24367hae.X;
                if (e1j != null) {
                    e1j.l();
                    InterfaceC36425qbe interfaceC36425qbe = (InterfaceC36425qbe) ((AbstractC30352m3d) this.t).c();
                    Observables observables = Observables.a;
                    X75 x752 = c24367hae.g0;
                    if (x752 != null) {
                        ObservableDistinctUntilChanged a7 = x752.a();
                        Observable observable = (Observable) c24367hae.i0.getValue();
                        observables.getClass();
                        return new MaybeMap(new ObservableElementAtMaybe(Observables.a(a7, observable)), new C47009yW9(c24367hae, list2, z14, interfaceC36425qbe, 23));
                    }
                    AbstractC2032Dq9.T("dataHelper");
                    throw null;
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            case 27:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                C9016Qke c9016Qke = (C9016Qke) this.c;
                LSg lSg = c9016Qke.f0;
                String str9 = lSg.a;
                if (!booleanValue4 && str9 != null) {
                    InterfaceC36376qZ8 interfaceC36376qZ8 = c9016Qke.Y;
                    String str10 = lSg.f;
                    boolean z16 = this.b;
                    if (z16) {
                        new C31318mmh(new C38445s6e(0, c9016Qke, C9016Qke.class, "okayButtonCallback", "okayButtonCallback()V", 0, 13), c9016Qke.g0);
                        C35332pmh c35332pmh = new C35332pmh(str9, str10);
                        SpotlightNuxView.Companion.getClass();
                        publicAttributionNuxView = new SpotlightNuxView(interfaceC36376qZ8.getContext());
                        interfaceC36376qZ8.l(publicAttributionNuxView, SpotlightNuxView.access$getComponentPath$cp(), c35332pmh, publicAttributionNuxView, null, null, null);
                    } else {
                        new C9560Rke(new C38445s6e(0, c9016Qke, C9016Qke.class, "okayButtonCallback", "okayButtonCallback()V", 0, 14), c9016Qke.g0);
                        C11188Uke c11188Uke = new C11188Uke(null, str10, Boolean.TRUE, Boolean.valueOf(c9016Qke.h0.a(EnumC1762Ddb.k3)), null);
                        PublicAttributionNuxView.Companion.getClass();
                        publicAttributionNuxView = new PublicAttributionNuxView(interfaceC36376qZ8.getContext());
                        interfaceC36376qZ8.l(publicAttributionNuxView, PublicAttributionNuxView.access$getComponentPath$cp(), c11188Uke, publicAttributionNuxView, null, null, null);
                    }
                    ComposerRootView composerRootView = publicAttributionNuxView;
                    composerRootView.getComposerContext(new C35821q9(composerRootView, composerRootView, z16, (Function0) this.t, 16));
                }
                return C25099i7j.a;
            case 28:
                C44242wRh c44242wRh = (C44242wRh) AbstractC41828ue3.J0(0, (List) obj);
                if (c44242wRh != null) {
                    C16029bLh c16029bLh = (C16029bLh) this.c;
                    maybeJust = new MaybeJust(new C38070rpe(c44242wRh.b, c16029bLh.a.x(), c16029bLh, this.b, (C10555Tg6) this.t));
                }
                if (maybeJust == null) {
                    return MaybeNever.a;
                }
                return maybeJust;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x014c A[LOOP:3: B:37:0x0146->B:39:0x014c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01a9 A[LOOP:5: B:53:0x01a3->B:55:0x01a9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] c(C9537Rjc c9537Rjc) {
        List list;
        ArrayList arrayList;
        C13896Zk7 c13896Zk7;
        C41465uMj c41465uMj;
        C41465uMj c41465uMj2;
        byte[] byteArray;
        Iterator it;
        Iterator it2;
        Iterator it3;
        Iterator it4;
        HC6 hc6;
        long j;
        String m;
        G0j g0j;
        Y9d y9d;
        byte[] bArr;
        UUID uuid;
        List list2 = c9537Rjc.b;
        List list3 = c9537Rjc.c;
        ArrayList Z0 = AbstractC41828ue3.Z0(list2, list3);
        C19256dl7 c19256dl7 = new C19256dl7();
        C22965gXb c22965gXb = c9537Rjc.g;
        if (c22965gXb != null) {
            C18215cz5 c18215cz5 = (C18215cz5) this.c;
            c18215cz5.getClass();
            ArrayList arrayList2 = c22965gXb.a;
            try {
                c13896Zk7 = new C13896Zk7();
                int size = arrayList2.size();
                C0173Af8[] c0173Af8Arr = new C0173Af8[size];
                int i = 0;
                while (i < size) {
                    C47201yf8 c47201yf8 = (C47201yf8) arrayList2.get(i);
                    C0173Af8 c0173Af8 = new C0173Af8();
                    try {
                        c0173Af8.b = c47201yf8.a;
                        c0173Af8.a |= 1;
                        ArrayList arrayList3 = c47201yf8.b;
                        int size2 = arrayList3.size();
                        C5082Je8[] c5082Je8Arr = new C5082Je8[size2];
                        list = list3;
                        int i2 = 0;
                        while (i2 < size2) {
                            try {
                                ArrayList arrayList4 = arrayList3;
                                FF9 ff9 = (FF9) arrayList3.get(i2);
                                int i3 = size2;
                                C5082Je8 c5082Je8 = new C5082Je8();
                                int i4 = i2;
                                arrayList = Z0;
                                try {
                                    c5082Je8.b = ff9.a;
                                    int i5 = c5082Je8.a;
                                    c5082Je8.c = ff9.b;
                                    c5082Je8.a = i5 | 3;
                                    c5082Je8Arr[i4] = c5082Je8;
                                    i2 = i4 + 1;
                                    size2 = i3;
                                    arrayList3 = arrayList4;
                                    Z0 = arrayList;
                                } catch (Exception e) {
                                    e = e;
                                    ((EP5) c18215cz5.a).a("DefaultGeofenceConverter", e, true);
                                    c13896Zk7 = null;
                                    c19256dl7.c = c13896Zk7;
                                    c41465uMj = C41465uMj.c;
                                    c41465uMj2 = c9537Rjc.h;
                                    if (!AbstractC2032Dq9.j(c41465uMj2, c41465uMj)) {
                                    }
                                    byteArray.getClass();
                                    c19256dl7.Y = byteArray;
                                    c19256dl7.a |= 1;
                                    ArrayList arrayList5 = new ArrayList();
                                    it = arrayList.iterator();
                                    while (it.hasNext()) {
                                    }
                                    ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                                    it2 = arrayList5.iterator();
                                    while (it2.hasNext()) {
                                    }
                                    c19256dl7.t = (C26743jM9[]) arrayList6.toArray(new C26743jM9[0]);
                                    ArrayList arrayList7 = new ArrayList();
                                    it3 = arrayList.iterator();
                                    while (it3.hasNext()) {
                                    }
                                    ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList7, 10));
                                    it4 = arrayList7.iterator();
                                    while (it4.hasNext()) {
                                    }
                                    c19256dl7.X = (WF1[]) arrayList8.toArray(new WF1[0]);
                                    C26974jXb c26974jXb = new C26974jXb();
                                    String str = c9537Rjc.a.a;
                                    str.getClass();
                                    c26974jXb.b = str;
                                    c26974jXb.a |= 1;
                                    HUi hUi = c9537Rjc.d;
                                    c26974jXb.c = HC6.e(hUi.a);
                                    c26974jXb.a |= 2;
                                    hc6 = hUi.b;
                                    if (hc6 == null) {
                                    }
                                    c26974jXb.j0 = j;
                                    c26974jXb.a |= 128;
                                    c26974jXb.X = AbstractC17139cB1.a(c9537Rjc.b);
                                    c26974jXb.Y = AbstractC17139cB1.a(list);
                                    m = AbstractC38076rpk.m(c9537Rjc.f);
                                    if (m == null) {
                                    }
                                    c26974jXb.f0 = g0j;
                                    y9d = c9537Rjc.i;
                                    if (!(y9d instanceof W9d)) {
                                    }
                                    bArr.getClass();
                                    c26974jXb.t = bArr;
                                    int i6 = c26974jXb.a;
                                    c26974jXb.h0 = c9537Rjc.j;
                                    c26974jXb.a = i6 | 36;
                                    c19256dl7.b = new C26974jXb[]{c26974jXb};
                                    return MessageNano.toByteArray(c19256dl7);
                                }
                            } catch (Exception e2) {
                                e = e2;
                                arrayList = Z0;
                                ((EP5) c18215cz5.a).a("DefaultGeofenceConverter", e, true);
                                c13896Zk7 = null;
                                c19256dl7.c = c13896Zk7;
                                c41465uMj = C41465uMj.c;
                                c41465uMj2 = c9537Rjc.h;
                                if (!AbstractC2032Dq9.j(c41465uMj2, c41465uMj)) {
                                }
                                byteArray.getClass();
                                c19256dl7.Y = byteArray;
                                c19256dl7.a |= 1;
                                ArrayList arrayList52 = new ArrayList();
                                it = arrayList.iterator();
                                while (it.hasNext()) {
                                }
                                ArrayList arrayList62 = new ArrayList(AbstractC44502we3.g0(arrayList52, 10));
                                it2 = arrayList52.iterator();
                                while (it2.hasNext()) {
                                }
                                c19256dl7.t = (C26743jM9[]) arrayList62.toArray(new C26743jM9[0]);
                                ArrayList arrayList72 = new ArrayList();
                                it3 = arrayList.iterator();
                                while (it3.hasNext()) {
                                }
                                ArrayList arrayList82 = new ArrayList(AbstractC44502we3.g0(arrayList72, 10));
                                it4 = arrayList72.iterator();
                                while (it4.hasNext()) {
                                }
                                c19256dl7.X = (WF1[]) arrayList82.toArray(new WF1[0]);
                                C26974jXb c26974jXb2 = new C26974jXb();
                                String str2 = c9537Rjc.a.a;
                                str2.getClass();
                                c26974jXb2.b = str2;
                                c26974jXb2.a |= 1;
                                HUi hUi2 = c9537Rjc.d;
                                c26974jXb2.c = HC6.e(hUi2.a);
                                c26974jXb2.a |= 2;
                                hc6 = hUi2.b;
                                if (hc6 == null) {
                                }
                                c26974jXb2.j0 = j;
                                c26974jXb2.a |= 128;
                                c26974jXb2.X = AbstractC17139cB1.a(c9537Rjc.b);
                                c26974jXb2.Y = AbstractC17139cB1.a(list);
                                m = AbstractC38076rpk.m(c9537Rjc.f);
                                if (m == null) {
                                }
                                c26974jXb2.f0 = g0j;
                                y9d = c9537Rjc.i;
                                if (!(y9d instanceof W9d)) {
                                }
                                bArr.getClass();
                                c26974jXb2.t = bArr;
                                int i62 = c26974jXb2.a;
                                c26974jXb2.h0 = c9537Rjc.j;
                                c26974jXb2.a = i62 | 36;
                                c19256dl7.b = new C26974jXb[]{c26974jXb2};
                                return MessageNano.toByteArray(c19256dl7);
                            }
                        }
                        c0173Af8.c = c5082Je8Arr;
                        c0173Af8Arr[i] = c0173Af8;
                        i++;
                        list3 = list;
                        Z0 = Z0;
                    } catch (Exception e3) {
                        e = e3;
                        list = list3;
                    }
                }
                list = list3;
                arrayList = Z0;
                c13896Zk7.c = c0173Af8Arr;
                C4540Ie8 c4540Ie8 = c22965gXb.b;
                C3998He8 c3998He8 = new C3998He8();
                c3998He8.c = c4540Ie8.b;
                c3998He8.a |= 1;
                FF9 ff92 = c4540Ie8.a;
                C5082Je8 c5082Je82 = new C5082Je8();
                c5082Je82.b = ff92.a;
                int i7 = c5082Je82.a;
                c5082Je82.c = ff92.b;
                c5082Je82.a = i7 | 3;
                c3998He8.b = c5082Je82;
                c13896Zk7.b = c3998He8;
                c13896Zk7.t = c22965gXb.c;
                c13896Zk7.a |= 1;
            } catch (Exception e4) {
                e = e4;
                list = list3;
                arrayList = Z0;
            }
            c19256dl7.c = c13896Zk7;
            c41465uMj = C41465uMj.c;
            c41465uMj2 = c9537Rjc.h;
            if (!AbstractC2032Dq9.j(c41465uMj2, c41465uMj)) {
                byteArray = new byte[0];
            } else {
                byteArray = MessageNano.toByteArray(((C33677oY5) ((InterfaceC36116qMj) this.t)).a(c41465uMj2));
            }
            byteArray.getClass();
            c19256dl7.Y = byteArray;
            c19256dl7.a |= 1;
            ArrayList arrayList522 = new ArrayList();
            it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (next instanceof C13338Yjc) {
                    arrayList522.add(next);
                }
            }
            ArrayList arrayList622 = new ArrayList(AbstractC44502we3.g0(arrayList522, 10));
            it2 = arrayList522.iterator();
            while (it2.hasNext()) {
                C13338Yjc c13338Yjc = (C13338Yjc) it2.next();
                C26743jM9 c26743jM9 = new C26743jM9();
                c26743jM9.b = c13338Yjc.a;
                byte[] bArr2 = c13338Yjc.c.b;
                bArr2.getClass();
                c26743jM9.c = bArr2;
                c26743jM9.a |= 1;
                arrayList622.add(c26743jM9);
            }
            c19256dl7.t = (C26743jM9[]) arrayList622.toArray(new C26743jM9[0]);
            ArrayList arrayList722 = new ArrayList();
            it3 = arrayList.iterator();
            while (it3.hasNext()) {
                Object next2 = it3.next();
                if (next2 instanceof C12795Xjc) {
                    arrayList722.add(next2);
                }
            }
            ArrayList arrayList822 = new ArrayList(AbstractC44502we3.g0(arrayList722, 10));
            it4 = arrayList722.iterator();
            while (it4.hasNext()) {
                C12795Xjc c12795Xjc = (C12795Xjc) it4.next();
                WF1 wf1 = new WF1();
                wf1.b = c12795Xjc.a;
                byte[] bArr3 = c12795Xjc.c.b;
                bArr3.getClass();
                wf1.c = bArr3;
                wf1.a |= 1;
                arrayList822.add(wf1);
            }
            c19256dl7.X = (WF1[]) arrayList822.toArray(new WF1[0]);
            C26974jXb c26974jXb22 = new C26974jXb();
            String str22 = c9537Rjc.a.a;
            str22.getClass();
            c26974jXb22.b = str22;
            c26974jXb22.a |= 1;
            HUi hUi22 = c9537Rjc.d;
            c26974jXb22.c = HC6.e(hUi22.a);
            c26974jXb22.a |= 2;
            hc6 = hUi22.b;
            if (hc6 == null) {
                j = HC6.e(hc6.a);
            } else {
                j = 0;
            }
            c26974jXb22.j0 = j;
            c26974jXb22.a |= 128;
            c26974jXb22.X = AbstractC17139cB1.a(c9537Rjc.b);
            c26974jXb22.Y = AbstractC17139cB1.a(list);
            m = AbstractC38076rpk.m(c9537Rjc.f);
            if (m == null) {
                ByteOrder byteOrder = VM6.a;
                try {
                    uuid = UUID.fromString(m);
                } catch (Exception unused) {
                    uuid = new UUID(0L, 0L);
                }
                g0j = new G0j();
                AbstractC28737kr0.e(g0j, uuid);
            } else {
                g0j = null;
            }
            c26974jXb22.f0 = g0j;
            y9d = c9537Rjc.i;
            if (!(y9d instanceof W9d)) {
                bArr = ((W9d) y9d).a;
            } else {
                bArr = new byte[0];
            }
            bArr.getClass();
            c26974jXb22.t = bArr;
            int i622 = c26974jXb22.a;
            c26974jXb22.h0 = c9537Rjc.j;
            c26974jXb22.a = i622 | 36;
            c19256dl7.b = new C26974jXb[]{c26974jXb22};
            return MessageNano.toByteArray(c19256dl7);
        }
        list = list3;
        arrayList = Z0;
        c13896Zk7 = null;
        c19256dl7.c = c13896Zk7;
        c41465uMj = C41465uMj.c;
        c41465uMj2 = c9537Rjc.h;
        if (!AbstractC2032Dq9.j(c41465uMj2, c41465uMj)) {
        }
        byteArray.getClass();
        c19256dl7.Y = byteArray;
        c19256dl7.a |= 1;
        ArrayList arrayList5222 = new ArrayList();
        it = arrayList.iterator();
        while (it.hasNext()) {
        }
        ArrayList arrayList6222 = new ArrayList(AbstractC44502we3.g0(arrayList5222, 10));
        it2 = arrayList5222.iterator();
        while (it2.hasNext()) {
        }
        c19256dl7.t = (C26743jM9[]) arrayList6222.toArray(new C26743jM9[0]);
        ArrayList arrayList7222 = new ArrayList();
        it3 = arrayList.iterator();
        while (it3.hasNext()) {
        }
        ArrayList arrayList8222 = new ArrayList(AbstractC44502we3.g0(arrayList7222, 10));
        it4 = arrayList7222.iterator();
        while (it4.hasNext()) {
        }
        c19256dl7.X = (WF1[]) arrayList8222.toArray(new WF1[0]);
        C26974jXb c26974jXb222 = new C26974jXb();
        String str222 = c9537Rjc.a.a;
        str222.getClass();
        c26974jXb222.b = str222;
        c26974jXb222.a |= 1;
        HUi hUi222 = c9537Rjc.d;
        c26974jXb222.c = HC6.e(hUi222.a);
        c26974jXb222.a |= 2;
        hc6 = hUi222.b;
        if (hc6 == null) {
        }
        c26974jXb222.j0 = j;
        c26974jXb222.a |= 128;
        c26974jXb222.X = AbstractC17139cB1.a(c9537Rjc.b);
        c26974jXb222.Y = AbstractC17139cB1.a(list);
        m = AbstractC38076rpk.m(c9537Rjc.f);
        if (m == null) {
        }
        c26974jXb222.f0 = g0j;
        y9d = c9537Rjc.i;
        if (!(y9d instanceof W9d)) {
        }
        bArr.getClass();
        c26974jXb222.t = bArr;
        int i6222 = c26974jXb222.a;
        c26974jXb222.h0 = c9537Rjc.j;
        c26974jXb222.a = i6222 | 36;
        c19256dl7.b = new C26974jXb[]{c26974jXb222};
        return MessageNano.toByteArray(c19256dl7);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ZIe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ?? obj = new Object();
        boolean z = this.b;
        int i = z ? R.string.add_to_your_saved_story_explanation : R.string.add_to_your_story_explanation;
        C47270yib c47270yib = (C47270yib) this.c;
        if (z) {
            new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC34553pC3) ((C12718Xfi) c47270yib.Y).getValue()).y(EnumC7653Nxb.x3), new C22111ftd(7, c47270yib)), ((C0973Bre) c47270yib.e0).d()).subscribe(C2390Ehd.g, C13589Yvd.Z, (CompositeDisposable) this.t);
        }
        O76 o76 = (O76) ((QGd) c47270yib.t).get();
        o76.w(R.string.add_to_your_story);
        o76.j(i);
        O76.d(o76, R.string.add, new C27259jkd(c47270yib, 11, (Object) obj), true, 8);
        O76.h(o76, null, false, null, 31);
        o76.t = new C45523xP3(singleEmitter, obj, 3);
        P76 b = o76.b();
        ((C10770Tqc) ((InterfaceC16558bke) c47270yib.Z).get()).w(b, b.m0, null);
    }

    public /* synthetic */ C27038jac(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.t = obj2;
    }

    public C27038jac(boolean z, PUd pUd, EnumC6482Ltb enumC6482Ltb, boolean z2) {
        this.a = 25;
        this.c = pUd;
        this.t = enumC6482Ltb;
        this.b = z2;
    }

    public /* synthetic */ C27038jac(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.t = obj2;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        com.snapchat.client.messaging.UUID uuid = (com.snapchat.client.messaging.UUID) this.t;
        C10186Soc.a((C10186Soc) this.c, "setStreakReminders").updateStreakReminderSettings(uuid, this.b, new C7520Nr3(completableEmitter, new C42057uoc(uuid, 18)));
    }
}
