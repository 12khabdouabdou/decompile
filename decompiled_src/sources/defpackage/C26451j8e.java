package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.lenses.common.RoundedImageView;
import com.snap.modules.common_profile.HostSurface;
import com.snap.modules.common_profile.ProfileTab;
import com.snap.modules.common_profile.ProfileType;
import com.snap.playstate.net.ReadReceiptHttpInterface;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: j8e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26451j8e implements Function, JKj, InterfaceC26669jIj {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C26451j8e(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.JKj
    public void W1(View view) {
        view.setVisibility(0);
        ((Function1) this.b).invoke(view);
    }

    @Override // defpackage.InterfaceC26669jIj
    public int a(View view) {
        C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
        ((AbstractC44008wGe) this.b).getClass();
        return AbstractC44008wGe.N(view) - ((ViewGroup.MarginLayoutParams) c45345xGe).leftMargin;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        int i;
        String str2;
        Object completableError;
        int i2 = 8;
        C25099i7j c25099i7j = C25099i7j.a;
        int i3 = 3;
        int i4 = 2;
        Object obj2 = null;
        int i5 = 0;
        boolean z = false;
        boolean z2 = true;
        z2 = true;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C29125l8e c29125l8e = (C29125l8e) obj3;
                c29125l8e.i0 = (EnumC23780h8e) c24366had.b;
                return c29125l8e.Y.b((Map) c24366had.a).j(new C44217wQd(c24366had, 9, c29125l8e)).l(C28313kXd.x0);
            case 1:
            case 4:
            case 18:
            case 21:
            default:
                RoundedImageView roundedImageView = (RoundedImageView) obj3;
                roundedImageView.setImageDrawable(new BitmapDrawable(roundedImageView.getResources(), (Bitmap) obj));
                return c25099i7j;
            case 2:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C19043dbe((C31822n9e) it.next()));
                }
                C20379ebe c20379ebe = (C20379ebe) obj3;
                boolean N2 = c20379ebe.a.N2();
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (!AbstractC2032Dq9.j(((C19043dbe) it2.next()).a, c20379ebe.b)) {
                            i5++;
                        }
                    } else {
                        i5 = -1;
                    }
                }
                return new JF8(arrayList, false, N2, false, Integer.valueOf(i5), 96);
            case 3:
                C5261Jmj c5261Jmj = (C5261Jmj) obj;
                String str3 = c5261Jmj.a;
                if (!AbstractC39436sqk.l(str3)) {
                    HostSurface hostSurface = new HostSurface(ProfileType.FriendProfile, ProfileTab.PrivateProfile, str3, c5261Jmj.b);
                    C5588Kce c5588Kce = (C5588Kce) obj3;
                    c5588Kce.getClass();
                    return new ObservableMap(new ObservableCreate(new C5046Jce(c5588Kce, i5, hostSurface)), C36597qja.A0);
                }
                return new ObservableJust(FL6.a);
            case 5:
                return new C24366had((AbstractC30352m3d) obj, (KH6) obj3);
            case 6:
                EP2 ep2 = (EP2) obj;
                C5756Kke c5756Kke = (C5756Kke) obj3;
                c5756Kke.getClass();
                C28594kkb a = C5756Kke.a(ep2);
                if (a != null) {
                    InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
                    String a2 = interfaceC20049eLj.a();
                    boolean b = interfaceC20049eLj.b();
                    C19238dkb c19238dkb = a.o;
                    if (c19238dkb != null) {
                        str = c19238dkb.a;
                    } else {
                        str = null;
                    }
                    Boolean valueOf = Boolean.valueOf(ep2.d0());
                    String c = interfaceC20049eLj.c();
                    String u = interfaceC20049eLj.u();
                    if (!ep2.c0()) {
                        MessageMetadata J2 = interfaceC20049eLj.J();
                        if (J2 != null) {
                            obj2 = J2.getBundleMetadata();
                        }
                        if (obj2 == null) {
                            z2 = false;
                        }
                    }
                    NZ1 nz1 = new NZ1(a.a, a.m, a.l, false, a.n, a2, b, str, a.p, valueOf, c, u, Boolean.valueOf(z2), false, null, 102400);
                    Single a3 = c5756Kke.b.c.a();
                    C36142qO3 c36142qO3 = new C36142qO3(5, nz1);
                    a3.getClass();
                    obj2 = new SingleFlatMapCompletable(new SingleFlatMap(a3, c36142qO3), new C5214Jke(i5, c5756Kke)).l(new T9e(c5756Kke, i2, ep2)).q();
                }
                if (obj2 == null) {
                    return CompletableEmpty.a;
                }
                return obj2;
            case 7:
                UOe uOe = (UOe) obj;
                if (!((EnumC41587uSg) obj3).m() && !uOe.c) {
                    i = 1;
                } else {
                    i = 2;
                }
                return new C17402cNd(new C7343Nie(uOe.a.toString(), i));
            case 8:
                ArrayList arrayList2 = new ArrayList();
                Iterator it3 = ((List) obj).iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((OB6) ((C12192Wge) obj3).c).h((String) it3.next()));
                }
                return new CompletableMergeIterable(arrayList2);
            case 9:
                C3211Fse c3211Fse = new C3211Fse();
                ((C2620Ese) obj3).getClass();
                C31447mse c31447mse = new C31447mse(c3211Fse);
                Drk.e(c31447mse, ((C28357kZf) obj).g(c31447mse));
                c31447mse.c = true;
                C30110lse c30110lse = new C30110lse(c31447mse);
                c30110lse.p = true;
                return Collections.singletonList(new TCh(null, Collections.singletonList(c30110lse), false, null, null, 125));
            case 10:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new C24366had(bool, (LSg) obj3);
            case 11:
                C24366had c24366had2 = (C24366had) obj;
                return new SingleMap(((C2180Dxe) obj3).b.a((Map) c24366had2.b), new C5214Jke(i3, (C34234oxe) c24366had2.a));
            case 12:
                C38290rze c38290rze = (C38290rze) obj3;
                C17862cj5 c17862cj5 = new C17862cj5(3, (ReadReceiptHttpInterface) c38290rze.h.getValue(), ReadReceiptHttpInterface.class, "batchUploadReadReceipts", "batchUploadReadReceipts(Ljava/lang/String;Lcom/snap/ranking/pii/readreceipt/proto/nano/BatchUploadReadReceiptsRequest;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;", 0, 16);
                AtomicLong atomicLong = new AtomicLong(0L);
                Singles singles = Singles.a;
                Single c2 = c38290rze.a.c(EnumC33543oRg.API_GATEWAY);
                Single u2 = ((InterfaceC34553pC3) c38290rze.e.get()).u(EnumC7069Mvd.b);
                singles.getClass();
                return new SingleMap(AbstractC30133ltf.i(new SingleFlatMap(new SingleDoOnSubscribe(new SingleObserveOn(Singles.a(c2, u2), ((C0973Bre) ((InterfaceC48808zre) c38290rze.g.getValue())).d()), new C36953qze(atomicLong, c38290rze, 1)), new C19897eEd(c38290rze, c17862cj5, (C33527oR0) obj, 11)), (InterfaceC19568dzc) c38290rze.f.get(), c38290rze.c, 12), new C25006i3e(c38290rze, 27, atomicLong));
            case 13:
                BAe bAe = (BAe) obj;
                CAe cAe = (CAe) obj3;
                if (AbstractC2032Dq9.j(bAe, C46553yAe.b)) {
                    ((LinearLayout) cAe.a.b.a()).setVisibility(0);
                } else if (AbstractC2032Dq9.j(bAe, C46553yAe.a)) {
                    EAe eAe = cAe.a;
                    ((LinearLayout) eAe.b.a()).setVisibility(8);
                    ((SnapFontTextView) eAe.c.getValue()).setText("");
                    ((SnapFontTextView) eAe.d.getValue()).setText("");
                    ((SnapFontTextView) eAe.e.getValue()).setText("");
                    ((SnapFontTextView) eAe.f.getValue()).setText("");
                } else if (bAe instanceof C47890zAe) {
                    EAe eAe2 = cAe.a;
                    C47890zAe c47890zAe = (C47890zAe) bAe;
                    List list2 = c47890zAe.a;
                    SnapFontTextView snapFontTextView = (SnapFontTextView) eAe2.c.getValue();
                    List<C32787nsf> list3 = list2;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    for (C32787nsf c32787nsf : list3) {
                        int i6 = c32787nsf.a;
                        if (i6 != 1) {
                            if (i6 != i4) {
                                if (i6 == 3) {
                                    str2 = "QR_CODE";
                                } else {
                                    throw null;
                                }
                            } else {
                                str2 = "SNAPCODE";
                            }
                        } else {
                            str2 = "UNKNOWN";
                        }
                        arrayList3.add(String.format(EU0.B("\n", str2, " = %.4f"), Arrays.copyOf(new Object[]{Double.valueOf(c32787nsf.b)}, 1)));
                        i4 = 2;
                    }
                    snapFontTextView.setText(eAe2.a.getString(R.string.realtime_scan_debug_view_classifier_result, AbstractC41828ue3.O0(arrayList3, "", null, null, null, 62)));
                    EAe eAe3 = cAe.a;
                    ((SnapFontTextView) eAe3.d.getValue()).setText(eAe3.a.getString(R.string.realtime_scan_debug_view_classifier_latency, Long.valueOf(c47890zAe.b)));
                } else if (bAe instanceof AAe) {
                    EAe eAe4 = cAe.a;
                    AAe aAe = (AAe) bAe;
                    ((SnapFontTextView) eAe4.e.getValue()).setText(eAe4.a.getString(R.string.realtime_scan_debug_view_decoder_result, aAe.a));
                    EAe eAe5 = cAe.a;
                    ((SnapFontTextView) eAe5.f.getValue()).setText(eAe5.a.getString(R.string.realtime_scan_debug_view_decoder_latency, Long.valueOf(aAe.b)));
                }
                return c25099i7j;
            case 14:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    U8i u8i = (U8i) obj4;
                    if (!u8i.g || ((C27876kCe) obj3).u0.contains(u8i.c)) {
                        arrayList4.add(obj4);
                    }
                }
                return arrayList4;
            case 15:
                int intValue = ((Number) obj).intValue();
                C38012rn0 c38012rn0 = ((ECe) obj3).j;
                if (intValue < 10) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 16:
                A82 a82 = (A82) obj3;
                a82.getClass();
                return new SingleFromCallable(new H8e(a82, 13, (List) obj));
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    return new CompletableFromCallable(new CallableC17849cie(6, (C29275lFe) obj3));
                }
                return CompletableEmpty.a;
            case 19:
                BehaviorSubject behaviorSubject = ((OOe) obj3).D;
                behaviorSubject.getClass();
                return new ObservableSerialized(behaviorSubject).S(Functions.a);
            case 20:
                KP9 kp9 = (KP9) obj;
                Observable c3 = kp9.d().c();
                C25182iBe c25182iBe = C25182iBe.c;
                c3.getClass();
                ObservableFlatMapMaybe observableFlatMapMaybe = new ObservableFlatMapMaybe(c3, c25182iBe);
                QFa qFa = QFa.a;
                C29506lQe c29506lQe = (C29506lQe) obj3;
                Observable observable = c29506lQe.f0;
                observable.getClass();
                ObservableDistinctUntilChanged S = observable.S(Functions.a);
                IL6 il6 = IL6.a;
                return Observable.o0(observableFlatMapMaybe, S.D0(new C24366had(il6, il6), FOd.u).d0(QBe.c, false)).h0(C26517jBe.c).d0(new C39100sbe(c29506lQe, 24, kp9), false);
            case 22:
                List list4 = (List) obj;
                A1a a1a = (A1a) obj3;
                if (a1a != null) {
                    list4 = AbstractC41828ue3.i1(list4, new C8605Pr0(28, a1a));
                }
                return (C40098tL9) AbstractC41828ue3.G0(list4);
            case 23:
                WH1 wh1 = (WH1) obj;
                CYe cYe = (CYe) obj3;
                SH1 sh1 = cYe.h;
                GYe gYe = cYe.g;
                EnumC37351rI1 enumC37351rI1 = gYe.a;
                SubscribersKt.f(sh1.b, new OH1(sh1, wh1, enumC37351rI1, i4), new OH1(sh1, wh1, enumC37351rI1, i3));
                Observable a4 = cYe.e.a(wh1, gYe);
                C26517jBe c26517jBe = C26517jBe.t;
                a4.getClass();
                return new ObservableMap(new ObservableFilter(new ObservableOnErrorReturn(new ObservableMap(a4, c26517jBe).u0(cYe.a.d()).W(new AYe(cYe, i5)), C29191lBe.t), new BYe(cYe, 0)), KBe.t).X(new AYe(cYe, z2 ? 1 : 0));
            case 24:
                InterfaceC16648bog state = ((KP9) obj).d().getState();
                AbstractC15274an0 abstractC15274an0 = ((M0f) obj3).a;
                return state.a(new C12883Xng(DM4.a(abstractC15274an0, abstractC15274an0, "RerenderOnStateChange")));
            case 25:
                C33425oM3 c33425oM3 = (C33425oM3) ((AbstractC30352m3d) obj).i();
                if (c33425oM3 != null) {
                    if ((c33425oM3.a & 1) == 0 && AbstractC42464v70.m0(((X5f) obj3).a.a.a(), c33425oM3.c)) {
                        completableError = CompletableEmpty.a;
                    } else {
                        completableError = new CompletableError(new Throwable("Error consuming resurrected streak response: " + c33425oM3));
                    }
                    obj2 = completableError;
                }
                if (obj2 == null) {
                    return new CompletableError(new Throwable("Empty resurrected streak response"));
                }
                return obj2;
            case 26:
                T7f t7f = (T7f) obj3;
                t7f.getClass();
                return new C10782Tr3(new C2899Fde((AbstractC27114je0) obj, 18, t7f));
            case 27:
                return (Single) ((InterfaceC18540dE2) obj).e((UUID) obj3);
            case 28:
                C7239Ndf c7239Ndf = (C7239Ndf) obj;
                return ((C22711gL7) obj3).x(c7239Ndf.a, c7239Ndf.b, c7239Ndf.c, c7239Ndf.d, c7239Ndf.e, c7239Ndf.f);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005a A[Catch: all -> 0x007c, TryCatch #0 {all -> 0x007c, blocks: (B:6:0x0016, B:11:0x0048, B:15:0x0052, B:17:0x005a, B:19:0x006b), top: B:5:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27194jhe b(C5130Jge c5130Jge, int i, C10555Tg6 c10555Tg6, String str, int i2) {
        String str2;
        String str3;
        String str4;
        String str5;
        LXb lXb = c5130Jge.a;
        WRg wRg = XRg.a;
        int e = wRg.e("viewModel:createPromotedStoryViewModel");
        try {
            try {
                C7553Nsg a = ((C46788yLh) this.b).a(Dqk.d(c10555Tg6, i2));
                String str6 = c5130Jge.g;
                String str7 = c5130Jge.l;
                C32922nyi c32922nyi = c5130Jge.m;
                Uri b = AbstractC32770nrk.b(c32922nyi.a, null, c32922nyi.b, c32922nyi.c, a.a, a.b, 3, null);
                boolean z = lXb.r;
                Uri uri = null;
                if (lXb.h && (str5 = lXb.i) != null && str5.length() != 0) {
                    str2 = str5;
                    String str8 = lXb.n;
                    String str9 = c5130Jge.b;
                    str3 = c5130Jge.c;
                    if (str3 == null) {
                        str4 = str8;
                        uri = AbstractC32770nrk.a(a.a, a.b, 6, str3);
                    } else {
                        str4 = str8;
                    }
                    C27194jhe c27194jhe = new C27194jhe(a, i, str6, str7, str, b, z, str2, str4, str9, uri, c5130Jge.o);
                    wRg.h(e);
                    return c27194jhe;
                }
                str2 = null;
                String str82 = lXb.n;
                String str92 = c5130Jge.b;
                str3 = c5130Jge.c;
                if (str3 == null) {
                }
                C27194jhe c27194jhe2 = new C27194jhe(a, i, str6, str7, str, b, z, str2, str4, str92, uri, c5130Jge.o);
                wRg.h(e);
                return c27194jhe2;
            } catch (Throwable th) {
                th = th;
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // defpackage.InterfaceC26669jIj
    public int c() {
        return ((AbstractC44008wGe) this.b).Y();
    }

    @Override // defpackage.InterfaceC26669jIj
    public int d() {
        AbstractC44008wGe abstractC44008wGe = (AbstractC44008wGe) this.b;
        return abstractC44008wGe.o - abstractC44008wGe.Z();
    }

    @Override // defpackage.InterfaceC26669jIj
    public View e(int i) {
        return ((AbstractC44008wGe) this.b).H(i);
    }

    @Override // defpackage.InterfaceC26669jIj
    public int f(View view) {
        C45345xGe c45345xGe = (C45345xGe) view.getLayoutParams();
        ((AbstractC44008wGe) this.b).getClass();
        return AbstractC44008wGe.Q(view) + ((ViewGroup.MarginLayoutParams) c45345xGe).rightMargin;
    }

    public /* synthetic */ C26451j8e(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj2;
    }
}
