package defpackage;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.Rect;
import android.text.SpannedString;
import androidx.cardview.widget.CardView;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snap.mapinputbar.LocationPermissionRequestStatus;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Predicate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Bh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0752Bh2 implements Function, Function3, W1h, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;

    public /* synthetic */ C0752Bh2(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        C25628iX2 c25628iX2;
        int i2;
        Integer valueOf;
        switch (this.a) {
            case 27:
                C38012rn0 c38012rn0 = ((AU2) this.b).z;
                CompletableEmitter completableEmitter = (CompletableEmitter) this.c;
                if (!completableEmitter.c()) {
                    if (messageNano != null && (messageNano instanceof C25628iX2) && ((C25628iX2) messageNano).a == 24) {
                        completableEmitter.onComplete();
                        return;
                    } else {
                        completableEmitter.f(new IllegalStateException("Failed to enable USB importing"));
                        return;
                    }
                }
                return;
            default:
                Integer num = null;
                if (messageNano instanceof C25628iX2) {
                    c25628iX2 = (C25628iX2) messageNano;
                } else {
                    c25628iX2 = null;
                }
                if (c25628iX2 != null && c25628iX2.a == 6) {
                    AU2 au2 = (AU2) this.b;
                    C38012rn0 c38012rn02 = au2.z;
                    au2.X0((C25628iX2) ((MessageNano) this.c));
                    ((AU2) this.b).V0((C25628iX2) messageNano);
                    BluetoothDevice bluetoothDevice = ((AU2) this.b).h;
                    int i3 = 10;
                    if (bluetoothDevice != null) {
                        try {
                            i2 = bluetoothDevice.getBondState();
                        } catch (SecurityException unused) {
                            i2 = 10;
                        }
                        valueOf = Integer.valueOf(i2);
                    } else {
                        valueOf = null;
                    }
                    if (valueOf == null || valueOf.intValue() != 12) {
                        AU2 au22 = (AU2) this.b;
                        au22.getClass();
                        synchronized (AU2.K) {
                            if (au22.B == null) {
                                au22.B = new C38666sH(3, au22);
                                MushroomApplication mushroomApplication = ((C21031f55) au22.a).b;
                                IntentFilter intentFilter = new IntentFilter();
                                intentFilter.addAction("android.bluetooth.device.action.BOND_STATE_CHANGED");
                                mushroomApplication.registerReceiver(au22.B, intentFilter);
                                BluetoothDevice bluetoothDevice2 = au22.h;
                                if (bluetoothDevice2 != null) {
                                    try {
                                        i3 = bluetoothDevice2.getBondState();
                                    } catch (SecurityException unused2) {
                                    }
                                    num = Integer.valueOf(i3);
                                }
                                if (num != null && num.intValue() == 12) {
                                    au22.S0();
                                }
                            }
                        }
                        return;
                    }
                    ((AU2) this.b).S0();
                    return;
                }
                AU2 au23 = (AU2) this.b;
                C38012rn0 c38012rn03 = au23.z;
                if (au23.M()) {
                    AU2 au24 = (AU2) this.b;
                    C38012rn0 c38012rn04 = au24.z;
                    au24.d();
                    return;
                }
                return;
        }
    }

    public void a(int i, int i2, int i3, int i4) {
        CardView cardView = (CardView) this.c;
        cardView.t.set(i, i2, i3, i4);
        Rect rect = cardView.c;
        super/*android.widget.FrameLayout*/.setPadding(i + rect.left, i2 + rect.top, i3 + rect.right, i4 + rect.bottom);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        int i;
        Object i2;
        int i3;
        C14824aS2 c14824aS2;
        int i4 = 26;
        int i5 = 28;
        int i6 = 5;
        int i7 = 10;
        int i8 = 2;
        int i9 = 3;
        int i10 = 0;
        int i11 = 1;
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                Map l3 = ((C1295Ch2) this.b).l3();
                C1295Ch2 c1295Ch2 = (C1295Ch2) this.b;
                synchronized (l3) {
                    try {
                        Iterator it = c1295Ch2.l3().values().iterator();
                        while (it.hasNext()) {
                            C28519kh2 c28519kh2 = (C28519kh2) ((C24366had) it.next()).a;
                            hashSet.addAll(c28519kh2.e(map));
                            ArrayList f = c28519kh2.f();
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it2 = f.iterator();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                if (map.containsKey((String) next)) {
                                    arrayList2.add(next);
                                }
                            }
                            arrayList.addAll(arrayList2);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ((JH6) this.c).c(AbstractC41828ue3.u1(hashSet));
                JH6 jh6 = (JH6) this.c;
                jh6.d(arrayList);
                return jh6;
            case 1:
                Observable observable = (Observable) this.b;
                observable.getClass();
                return new ObservableFilter(observable, (Predicate) this.c);
            case 2:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return new C37970rl2((TJ0) c32268nUi.a, (List) c32268nUi.b, (M27) this.b, (EnumC33160o9d) this.c);
            case 3:
                C38012rn0 c38012rn0 = ((C28629km2) this.b).E0;
                return CompletableEmpty.a;
            case 4:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                C26540jCg c26540jCg = (C26540jCg) this.b;
                try {
                    Epk.a(c11750Vlb, c26540jCg);
                    C17402cNd c17402cNd = new C17402cNd(c11750Vlb.c());
                    c11750Vlb.close();
                    return c17402cNd;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        PZj.h(c11750Vlb, th2);
                        throw th3;
                    }
                }
            case 5:
            case 8:
            case 18:
            case 21:
            case 22:
            case 24:
            default:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                boolean booleanValue = bool.booleanValue();
                C26902jU2 c26902jU2 = (C26902jU2) this.b;
                if (booleanValue && bool2.booleanValue()) {
                    Object obj2 = c26902jU2.f;
                    C36288qV3 c36288qV3 = (C36288qV3) this.c;
                    C37114r7 c37114r7 = c36288qV3.e;
                    if (c37114r7.a == 43) {
                        c14824aS2 = (C14824aS2) c37114r7.b;
                    } else {
                        c14824aS2 = null;
                    }
                    C32059nKi c32059nKi = new C32059nKi(EnumC34454p7d.PROFILE_VIA_CONTEXT_CARD, Z8d.SPOTLIGHT_FEED, c14824aS2.toString(), null);
                    MushroomApplication mushroomApplication = (MushroomApplication) c26902jU2.c;
                    String string = mushroomApplication.getString(R.string.cheerios_topic_name);
                    String string2 = mushroomApplication.getString(R.string.cheerios_topic_id);
                    SJi sJi = new SJi(string2, string);
                    return ((TKi) c26902jU2.d).c(sJi, c32059nKi).j(new AJ2(c36288qV3, sJi, string2, i6));
                }
                Object obj3 = c26902jU2.f;
                return CompletableEmpty.a;
            case 6:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C38168ru2 c38168ru2 = (C38168ru2) this.c;
                if (booleanValue2 && ((C15430au2) this.b).p) {
                    return c38168ru2.h.e(new SFh(c38168ru2.c().b, c38168ru2.c().c, c38168ru2.c().d, c38168ru2.c().e), true).B();
                }
                C12361Wog c12361Wog = c38168ru2.n;
                if (c12361Wog != null) {
                    c12361Wog.a(C18843dSe.a);
                    return ObservableEmpty.a;
                }
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            case 7:
                C20411ed2 c20411ed2 = (C20411ed2) this.b;
                C42267uy2 c42267uy2 = C42267uy2.Z;
                c42267uy2.getClass();
                UAg k = ((PBg) c20411ed2.c).k(new C12303Wm0(c42267uy2, "ChangeUsernameLocalDbServiceImpl"));
                return k.s("ChangeUsernameLocalDbServiceImpl", new C37770rc0((LSg) obj, k, (JBg) k.g(), (String) this.c, 12));
            case 9:
                C39902tC2 c39902tC2 = (C39902tC2) this.b;
                return ((InterfaceC25716ib5) c39902tC2.Y.getValue()).s("CharmsRemoteService:hideCharms (removeCharms)", new C43844w9(c39902tC2, (String) this.c, (C14489aC2) obj, 21)).B(Boolean.TRUE).s(Boolean.FALSE).B();
            case 10:
                C24366had c24366had2 = (C24366had) obj;
                C12973Xs1 c12973Xs1 = (C12973Xs1) c24366had2.a;
                List list = (List) c24366had2.b;
                List list2 = c12973Xs1.b;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((C13516Ys1) it3.next()).b);
                }
                Set y1 = AbstractC41828ue3.y1(arrayList3);
                ArrayList arrayList4 = new ArrayList();
                Iterator it4 = list.iterator();
                while (true) {
                    boolean hasNext = it4.hasNext();
                    BD2 bd2 = (BD2) this.b;
                    if (hasNext) {
                        Object next2 = it4.next();
                        NG1 ng1 = ((EF1) ((MI1) next2)).d;
                        bd2.getClass();
                        MD2 c = BD2.c(ng1);
                        if (c != null) {
                            str = c.c;
                        } else {
                            str = null;
                        }
                        if (y1.contains(str)) {
                            arrayList4.add(next2);
                        }
                    } else {
                        ArrayList arrayList5 = new ArrayList(arrayList4);
                        bd2.getClass();
                        if (((FJj) this.c).d.a == 10) {
                            YI4 yi4 = bd2.c;
                            if (((C20520ei1) yi4.get()).m() || ((C20520ei1) yi4.get()).l()) {
                                return new SingleMap(((InterfaceC34553pC3) ((C3533Gi1) bd2.b.get()).a.get()).n(EnumC7015Mt1.Q1), new C47942zD2(arrayList5, 0)).B();
                            }
                        }
                        return new ObservableJust(arrayList5);
                    }
                }
                break;
            case 11:
                boolean d = ((AbstractC30352m3d) obj).d();
                String str2 = (String) this.c;
                PE2 pe2 = (PE2) this.b;
                if (d) {
                    return ((J7d) pe2.c.get()).a(new C15646b3j(EnumC35641q0h.EXTERNAL, str2));
                }
                return ((J7d) pe2.c.get()).a(new LP7(new A18(str2), Z8d.EXTERNAL, null, null, HA.ADDED_BY_DEEP_LINK, null, null, null, null, 972));
            case 12:
                C9177Qs8 c9177Qs8 = (C9177Qs8) ((AbstractC30352m3d) obj).i();
                if (c9177Qs8 != null) {
                    return new C24366had((JUc) this.c, c9177Qs8);
                }
                return (C24366had) this.b;
            case 13:
                String str3 = ((C21348fK2) this.b).a;
                BN7 bn7 = (BN7) ((Map) obj).get(str3);
                if (bn7 == null) {
                    i = -1;
                } else {
                    i = PF2.a[bn7.ordinal()];
                }
                XF2 xf2 = (XF2) this.c;
                if (i != 1 && i != 2) {
                    return ((J7d) xf2.l0.get()).a(new LP7(new A18(str3), Z8d.CHAT, null, null, null, null, null, null, null, 748));
                }
                return ((J7d) xf2.l0.get()).a(new DL2(EnumC35641q0h.CHAT, str3));
            case 14:
                BF2 bf2 = (BF2) ((C23939hG2) this.b).e.getValue();
                TQb tQb = (TQb) this.c;
                return new SingleFlatMapMaybe(new SingleMap(bf2.a(tQb.f().a), new C48971zz1(i4, tQb)), new OB1(i4, (C47952zDc) obj));
            case 15:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                NotificationPreference notificationPreference = (NotificationPreference) c32268nUi2.a;
                Conversation conversation = (Conversation) c32268nUi2.b;
                C21286fH2 c21286fH2 = (C21286fH2) this.b;
                C10457Tbd c10457Tbd = (C10457Tbd) this.c;
                if (C21286fH2.h(c21286fH2, notificationPreference, c10457Tbd)) {
                    SpannedString i12 = C21286fH2.i(c21286fH2, c10457Tbd, conversation.getTitle());
                    c21286fH2.l(NG2.c);
                    Cnk.n(c21286fH2.c, i12, new YG2(c21286fH2, 4), null, 12);
                    return new ObservableJust(new C17402cNd(new QG2(i12, new YG2(c21286fH2, i6), null, 10)));
                }
                return new ObservableJust(C40994u1.a);
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    C36588qj1 c36588qj1 = (C36588qj1) this.b;
                    return new CompletableFromSingle(new SingleMap(((C3363Ga0) ((C4788Iq4) c36588qj1.Y).get()).c((C12303Wm0) c36588qj1.l0), new C27945kG((String) this.c, i9))).q();
                }
                return CompletableEmpty.a;
            case 17:
                C36674qn c36674qn = (C36674qn) this.b;
                if (((C47621yya) c36674qn.j0).a().a == 3) {
                    return LocationPermissionRequestStatus.ACCEPTED;
                }
                LZj.l0(((J7d) c36674qn.i0).a(new C27829kAa("CHAT_SHARING_DRAWER_HOME_SAFE", i8, i5)), (CompositeDisposable) this.c);
                return LocationPermissionRequestStatus.DEVICE_SETTINGS_OPENED;
            case 19:
                C24366had c24366had3 = (C24366had) obj;
                MemoriesSnap memoriesSnap = (MemoriesSnap) c24366had3.a;
                boolean booleanValue3 = ((Boolean) c24366had3.b).booleanValue();
                MediaLibraryItem mediaLibraryItem = (MediaLibraryItem) this.b;
                if (memoriesSnap != null) {
                    i2 = Etk.j(memoriesSnap, false, booleanValue3, 3);
                } else if (mediaLibraryItem != null) {
                    i2 = Etk.i(mediaLibraryItem, false, false);
                } else {
                    throw new IllegalStateException("Chat Media Drawer edit launcher should have at least one item to launch.");
                }
                C29550lSg c29550lSg = (C29550lSg) this.c;
                return new MaybeFlatMapCompletable(new MaybeFlatMapSingle(C24075hMd.a((C24075hMd) ((XF4) c29550lSg.b).get(), Collections.singletonList(i2), T9.Z, EnumC21401fMd.a, SI2.a, false, null, false, 240).g(new C47083ya0(25)), new C28782kt1(i2, mediaLibraryItem, c29550lSg, i7)), new VF2(i9, c29550lSg));
            case 20:
                List list3 = (List) obj;
                T9 t9 = T9.Z;
                C36175qPf c36175qPf = new C36175qPf(list3, t9, null, null, null, null, null, EnumC16222bV3.MEMORIES, null, null, 15776);
                D1e d1e = (D1e) this.b;
                boolean z = !(((KCb) ((XF4) d1e.X).get()).a instanceof C10459Tbf);
                return new MaybeFlatMapCompletable(C24075hMd.a((C24075hMd) ((XF4) d1e.b).get(), list3, t9, EnumC21401fMd.c, ZI2.a, z, null, true, 96).g(new JK1(list3, i11)), new M1(z, (D1e) this.b, c36175qPf, list3, (List) this.c, 18));
            case 23:
                C47682z14 c47682z14 = (C47682z14) obj;
                C18790dQ2 c18790dQ2 = (C18790dQ2) this.b;
                C37520rQ2 c37520rQ2 = (C37520rQ2) c18790dQ2.b.get();
                C10122Slb c10122Slb = c18790dQ2.c;
                if (c10122Slb != null) {
                    i3 = 3;
                } else {
                    i3 = 2;
                }
                c37520rQ2.b(c47682z14.a, (MediaItem) this.c, false, i3, c10122Slb);
                return C25099i7j.a;
            case 25:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                BT2 bt2 = (BT2) this.b;
                if (booleanValue4) {
                    U16 u16 = (U16) bt2.d.get();
                    Resources resources = u16.a.getResources();
                    C34989pX0 c34989pX0 = (C34989pX0) this.c;
                    int i13 = c34989pX0.b;
                    String quantityString = resources.getQuantityString(R.plurals.f144320_resource_name_obfuscated_res_0x7f110030, i13, Integer.valueOf(i13));
                    K8h k8h = K8h.g0;
                    Integer valueOf = Integer.valueOf(R.color.f20520_resource_name_obfuscated_res_0x7f060208);
                    if ((28 & 2) != 0) {
                        valueOf = null;
                    }
                    int i14 = CDc.a;
                    C47952zDc c47952zDc = new C47952zDc();
                    c47952zDc.e = quantityString;
                    c47952zDc.f = null;
                    c47952zDc.m = valueOf;
                    c47952zDc.g = null;
                    c47952zDc.z = 3000L;
                    c47952zDc.y = "STATUS_BAR";
                    c47952zDc.B = true;
                    c47952zDc.A = false;
                    c47952zDc.w = EnumC42289uz2.e0;
                    c47952zDc.b = quantityString;
                    c47952zDc.K = k8h;
                    c47952zDc.f15975J = c34989pX0.c;
                    c47952zDc.A = false;
                    c47952zDc.L = null;
                    u16.c.a(u16.d, new SingleSubscribeOn(new SingleJust(c47952zDc.a()), u16.f.d()).subscribe(new T16(u16, i10), new T16(u16, i11)));
                } else {
                    bt2.d().a();
                }
                return C25099i7j.a;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        VU2 vu2 = (VU2) this.b;
        C36287qV2.Z.getClass();
        C17502cSa c17502cSa = C36287qV2.k0;
        Context context = vu2.b;
        C10770Tqc c10770Tqc = vu2.a;
        C41817ude c41817ude = new C41817ude(context, c10770Tqc, c17502cSa, false);
        DL0 dl0 = new DL0(singleEmitter, 3);
        SingleFlatMap singleFlatMap = (SingleFlatMap) this.c;
        c41817ude.e(new CompletableFromSingle(new SingleObserveOn(new SingleDoAfterSuccess(singleFlatMap, dl0), vu2.c.i())));
        C41817ude.c(c41817ude, new C28116kO2(vu2, singleFlatMap), false, 2);
        c41817ude.j = new C3905Ha(true, c41817ude, (Function1) new TU2(singleEmitter, vu2, singleFlatMap, 0));
        C43154vde a = c41817ude.a();
        c10770Tqc.w(a, a.k0, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        int i = 12;
        boolean z = false;
        Object[] objArr = 0;
        Boolean bool = (Boolean) obj;
        C46946yT8 c46946yT8 = (C46946yT8) this.b;
        ((C20086eNe) c46946yT8.Y).getClass();
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        String str = (String) this.c;
        if (booleanValue && str.length() <= 15) {
            return new SingleJust(new C16140bR2(str, z, 8));
        }
        if (bool.booleanValue() && str.length() > 15) {
            return new SingleJust(new C16140bR2(str, true, i));
        }
        Singles singles = Singles.a;
        EnumC21356fKa enumC21356fKa = EnumC21356fKa.X1;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c46946yT8.t;
        return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(Single.F(interfaceC34553pC3.r(enumC21356fKa), interfaceC34553pC3.u(EnumC21356fKa.c2), interfaceC34553pC3.u(EnumC21356fKa.d2), ((C8289Pc) ((XF4) c46946yT8.e0).get()).a(), ((C38119rrj) ((XF4) c46946yT8.g0).get()).a(), new C28032kK2(2, c46946yT8)), ((C0973Bre) c46946yT8.b).d()), new C18811dR2(c46946yT8, objArr == true ? 1 : 0, str)), new E3j(i, c46946yT8));
    }

    public C0752Bh2(InterfaceC16558bke interfaceC16558bke) {
        this.a = 22;
        this.b = interfaceC16558bke;
        this.c = new C12718Xfi(new C28116kO2(1, this));
    }

    public C0752Bh2(InterfaceC10512Te5 interfaceC10512Te5, C39011sXa c39011sXa) {
        this.a = 21;
        this.b = interfaceC10512Te5;
        UH2 uh2 = UH2.Z;
        uh2.getClass();
        this.c = new C0973Bre(new C12303Wm0(uh2, "ChatSetupHomeBusinessLogic"));
    }

    public C0752Bh2(OB6 ob6, C30252lz2 c30252lz2) {
        this.a = 8;
        this.b = ob6;
        this.c = c30252lz2;
        C42267uy2.Z.getClass();
        Collections.singletonList("ChangeUsernameServiceImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C0752Bh2(CardView cardView) {
        this.a = 5;
        this.c = cardView;
    }
}
