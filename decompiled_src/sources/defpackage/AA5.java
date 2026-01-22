package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.opengl.GLES20;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.view.KeyEvent;
import android.view.MotionEvent;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.android.billingclient.api.Purchase;
import com.google.firebase.messaging.FirebaseMessaging;
import com.snap.places.home.HomeSettingsMetrics;
import com.snap.places.homes.HomeSettingsPageComponent;
import com.snap.profile.flatland.ProfileFriendmoji;
import com.snap.profile.flatland.ProfileStreakData;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class AA5 implements Function, GH8, SingleOnSubscribe, InterfaceC1928Dl9 {
    public final Object X;
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public Object t;

    public AA5(SV7 sv7, String str, boolean z, Throwable th) {
        this.a = 16;
        this.c = sv7;
        this.X = str;
        this.b = z;
        this.t = th;
    }

    public static boolean x(Editable editable, KeyEvent keyEvent, boolean z) {
        C28318kXi[] c28318kXiArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (c28318kXiArr = (C28318kXi[]) editable.getSpans(selectionStart, selectionEnd, C28318kXi.class)) != null && c28318kXiArr.length > 0) {
                for (C28318kXi c28318kXi : c28318kXiArr) {
                    int spanStart = editable.getSpanStart(c28318kXi);
                    int spanEnd = editable.getSpanEnd(c28318kXi);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public synchronized void A() {
        try {
            if (this.b) {
                return;
            }
            Boolean C = C();
            this.t = C;
            if (C == null) {
                C19475dv7 c19475dv7 = new C19475dv7(this);
                RR6 rr6 = (RR6) ((W6i) this.c);
                rr6.a(rr6.c, c19475dv7);
            }
            this.b = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized boolean B() {
        boolean a;
        try {
            A();
            Boolean bool = (Boolean) this.t;
            if (bool != null) {
                a = bool.booleanValue();
            } else {
                C16793bv7 c16793bv7 = ((FirebaseMessaging) this.X).a;
                c16793bv7.a();
                a = ((O75) c16793bv7.g.get()).a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return a;
    }

    public Boolean C() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        C16793bv7 c16793bv7 = ((FirebaseMessaging) this.X).a;
        c16793bv7.a();
        Context context = c16793bv7.a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
        if (sharedPreferences.contains("auto_init")) {
            return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public void D() {
        this.b = true;
        C12333Wn9 c12333Wn9 = (C12333Wn9) this.c;
        C6339Lmc c6339Lmc = (C6339Lmc) this.X;
        c6339Lmc.h(c12333Wn9);
        C12333Wn9 c12333Wn92 = (C12333Wn9) this.t;
        if (c12333Wn92 != null) {
            c6339Lmc.h(c12333Wn92);
        }
    }

    @Override // defpackage.GH8
    public void a() {
        this.b = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x047d  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x06c7  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x06cd  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0776  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x077e  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x06ca  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x070a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0420  */
    /* JADX WARN: Type inference failed for: r9v37, types: [U14, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        String str;
        boolean z;
        boolean z2;
        boolean z3;
        String str2;
        String str3;
        DOi dOi;
        C3740Gs c3740Gs;
        byte[] bArr;
        Object b;
        Object b2;
        OFf oFf;
        ObservableJust observableJust;
        Integer num;
        ObservableSource observableJust2;
        AbstractC30352m3d abstractC30352m3d;
        C40994u1 c40994u1;
        Integer num2;
        C40994u1 c40994u12;
        ObservableSource observableJust3;
        Integer num3;
        Observable J0;
        D1i d1i;
        A1i a1i;
        boolean z4;
        C24366had c24366had;
        ProfileFriendmoji profileFriendmoji;
        EnumC9179Qsa enumC9179Qsa;
        List list;
        CompletableSource completableSource;
        EnumC8677Pua enumC8677Pua;
        C45843xe8 c45843xe8;
        DXf dXf;
        String str4;
        C41833ue8 e;
        ADc g;
        Uri uri;
        C9895Saf c9895Saf;
        String str5;
        C44507we8 j;
        Object singleJust;
        C40497te8 c40497te8;
        C9895Saf c9895Saf2;
        SingleSource singleJust2;
        SingleSource singleJust3;
        C40497te8 c40497te82;
        SingleSource singleSource;
        SingleSource singleJust4;
        HZ8 hz8;
        C14225a01 c14225a01;
        C40497te8 c40497te83;
        C40497te8 c40497te84;
        int i;
        boolean z5;
        C7545Ns8 c7545Ns8;
        C7453Nnj c7453Nnj;
        C22062fr8 c22062fr8;
        C9586Rlj c9586Rlj;
        C4719Imj b3;
        int i2;
        Purchase purchase;
        Object obj2;
        C40994u1 c40994u13 = C40994u1.a;
        int i3 = 10;
        String str6 = "";
        int i4 = 3;
        int i5 = 4;
        int i6 = 2;
        boolean z6 = false;
        Object obj3 = this.c;
        Object obj4 = this.X;
        switch (this.a) {
            case 0:
                C24366had c24366had2 = (C24366had) obj;
                List list2 = (List) c24366had2.a;
                C1e c1e = (C1e) c24366had2.b;
                C40098tL9 c40098tL9 = (C40098tL9) AbstractC41828ue3.I0(list2);
                if (c40098tL9 != null && (dOi = c40098tL9.p) != null && (c3740Gs = dOi.a) != null && (bArr = c3740Gs.i) != null) {
                    try {
                        ByteBuffer wrap = ByteBuffer.wrap(bArr);
                        str = new UUID(wrap.getLong(), wrap.getLong()).toString();
                    } catch (Exception unused) {
                        str = "";
                    }
                } else {
                    str = null;
                }
                C28971l1e c28971l1e = (C28971l1e) AbstractC41828ue3.I0(c1e.a);
                CA5 ca5 = (CA5) obj3;
                C32958o09 c32958o09 = (C32958o09) this.t;
                if (c28971l1e != null) {
                    LZd lZd = c28971l1e.a;
                    if (lZd.q == 2) {
                        C7269Nf3 c7269Nf3 = (C7269Nf3) ca5.a.b;
                        String str7 = lZd.n;
                        if (str7 == null) {
                            str2 = "";
                        } else {
                            str2 = str7;
                        }
                        Long a1 = Y4i.a1(c32958o09.a);
                        if (str == null) {
                            str3 = "";
                        } else {
                            str3 = str;
                        }
                        return c7269Nf3.j(new WFh(lZd.a, str2, null, a1, 2, 2, str3)).B(Boolean.FALSE);
                    }
                }
                if (c40098tL9 != null) {
                    z = AbstractC47181yea.a(c40098tL9);
                } else {
                    z = false;
                }
                if (!z) {
                    if (c40098tL9 != null) {
                        JP9 jp9 = AbstractC47181yea.a;
                        z3 = c40098tL9.k instanceof C16473bgh;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        z2 = false;
                        if (!z2 && !z) {
                            ca5.getClass();
                            return ((C9085Qo) ca5.f.b).d(new BA5(ca5, c32958o09), c32958o09.a, false).B(Boolean.FALSE);
                        }
                        return new SingleFlatMap(ca5.g, new C47881zA5(ca5, (C32958o09) this.t, z2, (String) obj4, this.b));
                    }
                }
                z2 = true;
                if (!z2) {
                }
                return new SingleFlatMap(ca5.g, new C47881zA5(ca5, (C32958o09) this.t, z2, (String) obj4, this.b));
            case 1:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    arrayList.addAll((List) it.next());
                }
                C10122Slb c10122Slb = (C10122Slb) obj3;
                if (c10122Slb != null) {
                    C42034unb c42034unb = (C42034unb) ((C40031tI5) this.t).m.get();
                    C26540jCg c26540jCg = (C26540jCg) obj4;
                    Single j2 = ANi.j(new SingleMap(new SingleFlatMap(((C4711Imb) ((InterfaceC48695zmb) c42034unb.b.get())).e(c42034unb.h, c10122Slb), new C36686qnb(c42034unb, c26540jCg, c10122Slb, 0, true, this.b, c26540jCg.y0, false)), new C47942zD2(arrayList, 1)), "DefaultMediaPackageSnapDocConverter:createCommandsFromGlobalMediaPackage");
                    if (j2 != null) {
                        return j2;
                    }
                }
                return new SingleJust(arrayList);
            case 2:
                EI5 ei5 = (EI5) obj;
                if (ei5 instanceof BI5) {
                    return new ObservableJust(ei5);
                }
                boolean z7 = ei5 instanceof CI5;
                HI5 hi5 = (HI5) obj4;
                Function1 function1 = (Function1) this.t;
                boolean z8 = this.b;
                if (z7) {
                    List<AbstractC6191Lfb> list3 = ((CI5) ei5).a;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    for (AbstractC6191Lfb abstractC6191Lfb : list3) {
                        if (((Boolean) function1.invoke(abstractC6191Lfb)).booleanValue()) {
                            b2 = new SingleJust(Collections.singletonList(abstractC6191Lfb));
                        } else {
                            b2 = HI5.b(hi5, abstractC6191Lfb, (C67) hi5.h.getValue(), z8);
                        }
                        arrayList2.add(b2);
                    }
                    return new SingleMap(new SingleMap(new SingleZipIterable(arrayList2, C36057qK2.y0), new C29875li(z8, 29)), new LE5(i4, ei5)).B();
                }
                if (ei5 instanceof DI5) {
                    DI5 di5 = (DI5) ei5;
                    List<AbstractC6191Lfb> list4 = di5.a;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                    for (AbstractC6191Lfb abstractC6191Lfb2 : list4) {
                        if (((Boolean) function1.invoke(abstractC6191Lfb2)).booleanValue()) {
                            b = new SingleJust(Collections.singletonList(abstractC6191Lfb2));
                        } else {
                            b = HI5.b(hi5, abstractC6191Lfb2, (C67) hi5.h.getValue(), z8);
                        }
                        arrayList3.add(b);
                    }
                    PublishSubject publishSubject = (PublishSubject) obj3;
                    if (arrayList3.isEmpty()) {
                        boolean z9 = di5.b;
                        if (!z9) {
                            publishSubject.onNext(C25099i7j.a);
                        }
                        return new ObservableJust(new DI5(C38757sL6.a, z9));
                    }
                    return new ObservableSwitchIfEmpty(new MaybeMap(new MaybeMap(new MaybeFilterSingle(new SingleZipIterable(arrayList3, TK2.x0), PF5.p0), new FI5(z8, 0)), new C17227cF5(4, ei5)).p(), new IU0(i6, publishSubject));
                }
                throw new RuntimeException();
            case 3:
                C24366had c24366had3 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had3.a;
                boolean booleanValue = ((Boolean) c24366had3.b).booleanValue();
                boolean z10 = this.b;
                InterfaceC21406fMi interfaceC21406fMi = (InterfaceC21406fMi) this.t;
                QV5 qv5 = (QV5) obj3;
                if (booleanValue) {
                    qv5.getClass();
                    return new ObservableJust(new C40128tMi(new OV5(interfaceC21406fMi, z10, qv5)));
                }
                ObservableMap observableMap = new ObservableMap((ObservableRefCount) obj4, new U03(qv5, interfaceC21406fMi, z10, 20));
                if (bool.booleanValue()) {
                    return observableMap.J0(C38790sMi.a);
                }
                return observableMap;
            case 4:
                return ((Observable) obj3).L0(new AA5((QV5) this.t, (InterfaceC21406fMi) obj, this.b, (ObservableRefCount) obj4, 3));
            case 5:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                C47473yrg c47473yrg = (C47473yrg) linkedHashMap.get((C10555Tg6) obj3);
                if (c47473yrg != null && (oFf = c47473yrg.b) != null) {
                    oFf.size();
                }
                return C44461wc6.a((C44461wc6) this.t, this.b, true, new C17402cNd(new C46704yHh(linkedHashMap, (XIh) obj4)));
            case 6:
                EnumC34454p7d enumC34454p7d = (EnumC34454p7d) obj;
                boolean z11 = this.b;
                PI4 pi4 = (PI4) this.t;
                if (!z11) {
                    return ((J7d) pi4.b).a(new C10667Tle(enumC34454p7d, Z8d.DISCOVER_FEED, (String) obj4, (String) obj3));
                }
                return ((J7d) pi4.b).a(new C12296Wle((String) obj4, Z8d.DISCOVER_FEED, enumC34454p7d, false, null, null, 248));
            case 7:
                List list5 = (List) obj;
                EnumC29795le7 enumC29795le7 = (EnumC29795le7) this.t;
                boolean z12 = this.b;
                C29267lF6 c29267lF6 = (C29267lF6) ((C29550lSg) obj3).b;
                if (z12) {
                    return c29267lF6.e(list5, enumC29795le7);
                }
                return Uuk.e(c29267lF6, list5, enumC29795le7, (EnumC13812Zg6) obj4, 8);
            case 8:
                C17819ch6 c17819ch6 = (C17819ch6) obj4;
                C0756Bh6 c0756Bh6 = (C0756Bh6) obj3;
                if (((Boolean) obj).booleanValue()) {
                    return new SingleFlatMap(AbstractC48194zP2.r(new SingleMap(new SingleFlatMap(c0756Bh6.a.c(c17819ch6), new C86(7, c0756Bh6)), C24233hU5.Z), new C47243yh6(this.b, c0756Bh6, c17819ch6, 1)), new C0651Bc6(c0756Bh6, 8, c17819ch6));
                }
                return c0756Bh6.a.b((C12303Wm0) this.t, c17819ch6);
            case 9:
            case 10:
            case 13:
            case 18:
            case 21:
            case 23:
            default:
                return C15217ak9.q((C15217ak9) obj3, (String) obj, (Uri) this.t, (C38225rwf) obj4, this.b);
            case 11:
                C40496te7 c40496te7 = (C40496te7) obj;
                C4520Id9 c4520Id9 = (C4520Id9) obj3;
                if (c4520Id9 == null) {
                    return new SingleJust(c40496te7);
                }
                Uri b4 = Dyk.b(c4520Id9);
                C47178ye7 c47178ye7 = (C47178ye7) this.t;
                return AbstractC36871qvk.j(new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeFilter(new ObservableElementAtMaybe(((C20460ef7) c47178ye7.d.get()).e.a(false).Y(S57.Y)), new TJ(this.b, 5)), new I66(c47178ye7, c4520Id9, ((C15941bHc) ((InterfaceC44284wTi) c47178ye7.g.get())).a(c4520Id9, b4), b4, 27))).l(S57.Z).q().B(c40496te7), EnumC3771Gta.c, (C12754Xhd) ((C12388Wq1) obj4).b, false);
            case 12:
                C40606tj7 c40606tj7 = (C40606tj7) obj4;
                return new C39269sj7(((LSg) obj).b, (List) obj3, (InterfaceC44616wj7) this.t, c40606tj7.X, c40606tj7.Y, c40606tj7.a, this.b);
            case 14:
                AbstractC21016f4c abstractC21016f4c = (AbstractC21016f4c) obj;
                boolean z13 = abstractC21016f4c instanceof C18333d4c;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.t;
                boolean z14 = this.b;
                if (z13) {
                    if (!z14 && !Avk.j((C40098tL9) obj3)) {
                        return ObservableEmpty.a;
                    }
                    atomicBoolean.set(true);
                    observableJust = new ObservableJust(abstractC21016f4c);
                } else {
                    if (!atomicBoolean.get()) {
                        C5435Jv7 c5435Jv7 = (C5435Jv7) obj4;
                        if (!z14 || !C5435Jv7.b(c5435Jv7, abstractC21016f4c)) {
                            c5435Jv7.Y.onNext(new C23690h4c(abstractC21016f4c.b(), new RuntimeException("action not allowed")));
                            return ObservableEmpty.a;
                        }
                    }
                    observableJust = new ObservableJust(abstractC21016f4c);
                }
                return observableJust;
            case 15:
                C38138rsg c38138rsg = (C38138rsg) obj;
                Observables observables = Observables.a;
                C38842sP7 c38842sP7 = (C38842sP7) obj3;
                OP7 op7 = (OP7) this.t;
                String str8 = op7.x;
                C38170ru4 c38170ru4 = c38842sP7.a;
                if (str8 != null) {
                    Iterator it2 = R4i.M1(str8, new String[]{AppInfo.DELIM}, 0, 6).iterator();
                    while (it2.hasNext()) {
                        String obj5 = R4i.Z1((String) it2.next()).toString();
                        if (AbstractC2032Dq9.j(obj5, "one_of_your_bf")) {
                            c24366had = new C24366had(ProfileFriendmoji.BEST_FRIENDS, EnumC45631xU7.X);
                        } else if (AbstractC2032Dq9.j(obj5, "number_one_bf")) {
                            c24366had = new C24366had(ProfileFriendmoji.BESTIES, EnumC45631xU7.Y);
                        } else if (AbstractC2032Dq9.j(obj5, "number_one_bf_for_two_weeks")) {
                            c24366had = new C24366had(ProfileFriendmoji.BFF, EnumC45631xU7.Z);
                        } else if (AbstractC2032Dq9.j(obj5, "number_one_bf_for_two_months")) {
                            c24366had = new C24366had(ProfileFriendmoji.SUPER_BFF, EnumC45631xU7.e0);
                        } else if (AbstractC2032Dq9.j(obj5, "mutually_pinned_bff")) {
                            c24366had = new C24366had(ProfileFriendmoji.MUTUALLY_PINNED_BFF, ((BAd) c38842sP7.e.get()).b);
                        } else {
                            num = null;
                            c24366had = new C24366had(null, null);
                            profileFriendmoji = (ProfileFriendmoji) c24366had.a;
                            BI3 bi3 = (BI3) c24366had.b;
                            if (profileFriendmoji == null && bi3 != null) {
                                Observable B = ((InterfaceC34553pC3) c38170ru4.get()).B(bi3);
                                C10827Tt7 c10827Tt7 = new C10827Tt7(16, profileFriendmoji);
                                B.getClass();
                                observableJust2 = new ObservableMap(B, c10827Tt7);
                                ObservableSource observableSource = observableJust2;
                                abstractC30352m3d = c38138rsg.a;
                                if (abstractC30352m3d != null && (d1i = (D1i) abstractC30352m3d.i()) != null) {
                                    if (!(d1i instanceof A1i)) {
                                        a1i = (A1i) d1i;
                                    } else {
                                        a1i = num;
                                    }
                                    if (a1i != 0) {
                                        double d = a1i.c;
                                        ((C8241Oze) ((B73) c38842sP7.b.get())).getClass();
                                        c40994u1 = c40994u13;
                                        if (AbstractC42077upa.k(a1i, c38138rsg.c, System.currentTimeMillis()) != 3) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        observableJust3 = new ObservableJust(new C17402cNd(new ProfileStreakData(d, c38138rsg.b, z4)));
                                        c40994u12 = c40994u1;
                                        C38170ru4 c38170ru42 = c38842sP7.c;
                                        Observable L0 = ((PLg) c38170ru42.get()).c(VAd.n0).L0(new C27890kD7(c38842sP7, 13, op7));
                                        Observable c = ((PLg) c38170ru42.get()).c(VAd.C0);
                                        C7901Oj7 c7901Oj7 = new C7901Oj7(c38842sP7, op7);
                                        c.getClass();
                                        ObservableMap observableMap2 = new ObservableMap(c, c7901Oj7);
                                        if (!this.b) {
                                            J0 = new ObservableJust(c40994u12);
                                        } else {
                                            J0 = new ObservableMap(((C24235hU7) c38842sP7.f.get()).a((String) obj4), C24233hU5.n0).J0(c40994u12);
                                        }
                                        return Observable.t(observableSource, observableJust3, L0, observableMap2, J0, new C48231zQi(21));
                                    }
                                }
                                c40994u1 = c40994u13;
                                num2 = op7.z;
                                if (num2 != null) {
                                    if (num2.intValue() > 0) {
                                        num3 = num2;
                                    } else {
                                        num3 = num;
                                    }
                                    if (num3 != null) {
                                        int intValue = num3.intValue();
                                        Observable B2 = ((InterfaceC34553pC3) c38170ru4.get()).B(EnumC45631xU7.b);
                                        C20077eN5 c20077eN5 = new C20077eN5(intValue, op7, c38842sP7, 21);
                                        B2.getClass();
                                        observableJust3 = new ObservableMap(B2, c20077eN5);
                                        c40994u12 = c40994u1;
                                        C38170ru4 c38170ru422 = c38842sP7.c;
                                        Observable L02 = ((PLg) c38170ru422.get()).c(VAd.n0).L0(new C27890kD7(c38842sP7, 13, op7));
                                        Observable c2 = ((PLg) c38170ru422.get()).c(VAd.C0);
                                        C7901Oj7 c7901Oj72 = new C7901Oj7(c38842sP7, op7);
                                        c2.getClass();
                                        ObservableMap observableMap22 = new ObservableMap(c2, c7901Oj72);
                                        if (!this.b) {
                                        }
                                        return Observable.t(observableSource, observableJust3, L02, observableMap22, J0, new C48231zQi(21));
                                    }
                                }
                                c40994u12 = c40994u1;
                                observableJust3 = new ObservableJust(c40994u12);
                                C38170ru4 c38170ru4222 = c38842sP7.c;
                                Observable L022 = ((PLg) c38170ru4222.get()).c(VAd.n0).L0(new C27890kD7(c38842sP7, 13, op7));
                                Observable c22 = ((PLg) c38170ru4222.get()).c(VAd.C0);
                                C7901Oj7 c7901Oj722 = new C7901Oj7(c38842sP7, op7);
                                c22.getClass();
                                ObservableMap observableMap222 = new ObservableMap(c22, c7901Oj722);
                                if (!this.b) {
                                }
                                return Observable.t(observableSource, observableJust3, L022, observableMap222, J0, new C48231zQi(21));
                            }
                        }
                        num = null;
                        profileFriendmoji = (ProfileFriendmoji) c24366had.a;
                        BI3 bi32 = (BI3) c24366had.b;
                        if (profileFriendmoji == null) {
                        }
                    }
                }
                num = null;
                observableJust2 = new ObservableJust(c40994u13);
                ObservableSource observableSource2 = observableJust2;
                abstractC30352m3d = c38138rsg.a;
                if (abstractC30352m3d != null) {
                    if (!(d1i instanceof A1i)) {
                    }
                    if (a1i != 0) {
                    }
                }
                c40994u1 = c40994u13;
                num2 = op7.z;
                if (num2 != null) {
                }
                c40994u12 = c40994u1;
                observableJust3 = new ObservableJust(c40994u12);
                C38170ru4 c38170ru42222 = c38842sP7.c;
                Observable L0222 = ((PLg) c38170ru42222.get()).c(VAd.n0).L0(new C27890kD7(c38842sP7, 13, op7));
                Observable c222 = ((PLg) c38170ru42222.get()).c(VAd.C0);
                C7901Oj7 c7901Oj7222 = new C7901Oj7(c38842sP7, op7);
                c222.getClass();
                ObservableMap observableMap2222 = new ObservableMap(c222, c7901Oj7222);
                if (!this.b) {
                }
                return Observable.t(observableSource2, observableJust3, L0222, observableMap2222, J0, new C48231zQi(21));
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    C10138Sm6 c10138Sm6 = (C10138Sm6) ((SV7) obj3).D0.get();
                    return new SingleFlatMap(new SingleMap(c10138Sm6.e.b().c0(), new C26524jC0((String) obj4, i3)), new C28717kq2(c10138Sm6, this.b, 28));
                }
                return Single.l((Throwable) this.t);
            case 17:
                List list6 = (List) obj;
                C39561swd c39561swd = (C39561swd) AbstractC41828ue3.I0(list6);
                C43018vX7 c43018vX7 = (C43018vX7) obj3;
                String str9 = (String) obj4;
                if (c39561swd == null) {
                    c43018vX7.b.b(str9, EnumC8677Pua.t);
                    return CompletableEmpty.a;
                }
                boolean z15 = this.b;
                if (!z15 && ((enumC8677Pua = (EnumC8677Pua) c43018vX7.b.b.get(str9)) == EnumC8677Pua.c || enumC8677Pua == EnumC8677Pua.b)) {
                    return CompletableEmpty.a;
                }
                boolean z16 = !z15;
                C38223rwd k = Fok.k(c39561swd, XV7.Z.c(), Boolean.valueOf(z16));
                if (z15) {
                    enumC9179Qsa = EnumC9179Qsa.USER_INITIATED;
                } else {
                    enumC9179Qsa = EnumC9179Qsa.AUTO_LOAD;
                }
                C32782nsa a = Fok.a(c39561swd, enumC9179Qsa, str9);
                ObservableFromPublisher h = c43018vX7.h(k, z15);
                if (a.g != EnumC9179Qsa.PREFETCH) {
                    z6 = true;
                }
                Completable f0 = h.Y(new C27399jr(c43018vX7, a, z6, 15)).X(new C20183eS7(c43018vX7, 14, a)).f0(new C41681uX7(str9, c43018vX7, c39561swd, (VM7) this.t, 0));
                List A0 = AbstractC41828ue3.A0(list6, 1);
                if (!A0.isEmpty()) {
                    list = A0;
                } else {
                    list = null;
                }
                if (list != null) {
                    List<C39561swd> list7 = list;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                    for (C39561swd c39561swd2 : list7) {
                        arrayList4.add(c43018vX7.h(Fok.k(c39561swd2, XV7.Z.c(), Boolean.valueOf(z16)), z15).f0(new C29624lW7(c43018vX7, i6, c39561swd2)));
                    }
                    completableSource = new CompletableConcatIterable(arrayList4).l(LW7.t).q();
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(f0, completableSource);
            case 19:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C47952zDc c47952zDc = (C47952zDc) c32268nUi.a;
                Boolean bool2 = (Boolean) c32268nUi.b;
                Boolean bool3 = (Boolean) c32268nUi.c;
                C0152Ae8 c0152Ae8 = (C0152Ae8) obj3;
                C30642mH1 c30642mH1 = c0152Ae8.f;
                boolean booleanValue2 = bool2.booleanValue();
                boolean booleanValue3 = bool3.booleanValue();
                C48516ze8 c48516ze8 = (C48516ze8) this.t;
                C41833ue8 e2 = c48516ze8.e();
                if (e2 != null && (c45843xe8 = e2.e) != null) {
                    C43922wCc c43922wCc = c48516ze8.a.t;
                    if (c43922wCc != null) {
                        dXf = c43922wCc.b;
                    } else {
                        dXf = null;
                    }
                    if (dXf != null) {
                        String c3 = c48516ze8.c();
                        String str10 = dXf.b;
                        String str11 = dXf.c;
                        String str12 = e2.b;
                        if (booleanValue2) {
                            if (str12 == null) {
                                str12 = str11;
                            }
                            str12 = EU0.w("🥞", str12);
                        } else if (str12 == null) {
                            str4 = str11;
                            Uri b5 = B3k.b(c45843xe8, B3k.c(c45843xe8, c0152Ae8.a, booleanValue3, c48516ze8.b), booleanValue3);
                            e = c48516ze8.e();
                            if (e != null || (c9895Saf2 = e.d) == null || (uri = AbstractC38637sFc.a(c9895Saf2)) == null) {
                                g = c48516ze8.g();
                                if (g == null && (c9895Saf = g.b) != null) {
                                    uri = AbstractC38637sFc.a(c9895Saf);
                                } else {
                                    uri = null;
                                }
                                if (uri == null) {
                                    uri = Uri.parse("https://link.snapchat.com/unlock");
                                }
                            }
                            C28983l24 c28983l24 = new C28983l24(str4, uri, DM4.q("false|", str11, AESEncryptionHelper.SEPARATOR, str10), Collections.singletonList(new C10085Sjg(str10, b5, null)), Cfk.g(c48516ze8), 32);
                            C47952zDc.d(c47952zDc, b5, 0L, null, 6);
                            C0283Akd c0283Akd = new C0283Akd(str10);
                            str5 = e2.c;
                            if (str5 != null) {
                                str6 = str5;
                            }
                            ((C8241Oze) ((B73) ((C12718Xfi) c30642mH1.t).getValue())).getClass();
                            List singletonList = Collections.singletonList(new BOb(str6, System.currentTimeMillis(), 4));
                            ?? obj6 = new Object();
                            obj6.a = c0283Akd;
                            obj6.c = c28983l24;
                            obj6.d = singletonList;
                            obj6.c(this.b);
                            obj6.b(true);
                            c47952zDc.c = obj6;
                            j = c48516ze8.j();
                            if (j == null && (c40497te8 = j.c) != null) {
                                singleJust = new SingleFlatMap(((K7c) ((C12718Xfi) c30642mH1.c).getValue()).b.p(KFc.c), new P5h(c47952zDc, c30642mH1, c40497te8, c3, 15));
                            } else {
                                singleJust = new SingleJust(c47952zDc);
                            }
                            if (singleJust == null) {
                                boolean booleanValue4 = bool2.booleanValue();
                                C41833ue8 e3 = c48516ze8.e();
                                if (e3 != null && (c40497te84 = e3.a) != null) {
                                    singleJust2 = c0152Ae8.c(c40497te84, c48516ze8.c());
                                } else {
                                    singleJust2 = new SingleJust(c40994u13);
                                }
                                C44507we8 j3 = c48516ze8.j();
                                if (j3 != null && (c40497te83 = j3.c) != null) {
                                    singleJust3 = c0152Ae8.c(c40497te83, c48516ze8.c());
                                } else {
                                    singleJust3 = new SingleJust(c40994u13);
                                }
                                YLj m = c48516ze8.m();
                                if (m != null && (hz8 = m.t) != null) {
                                    if (hz8.a == 1) {
                                        c14225a01 = (C14225a01) hz8.b;
                                    } else {
                                        c14225a01 = null;
                                    }
                                    if (c14225a01 != null) {
                                        c40497te82 = C48516ze8.n(c14225a01);
                                        if (c40497te82 == null) {
                                            singleJust4 = c0152Ae8.c(c40497te82, c48516ze8.c());
                                        } else {
                                            if (c48516ze8.k() == null) {
                                                singleSource = singleJust2;
                                            } else {
                                                singleSource = null;
                                            }
                                            if (singleSource != null) {
                                                singleJust4 = singleSource;
                                            } else {
                                                singleJust4 = new SingleJust(c40994u13);
                                            }
                                        }
                                        return new SingleFlatMap(Single.I(singleJust4, singleJust2, singleJust3, new C16323ba((Single) obj4, c0152Ae8, c48516ze8, this.b, booleanValue4, 7)), C24192hS5.r0);
                                    }
                                }
                                c40497te82 = null;
                                if (c40497te82 == null) {
                                }
                                return new SingleFlatMap(Single.I(singleJust4, singleJust2, singleJust3, new C16323ba((Single) obj4, c0152Ae8, c48516ze8, this.b, booleanValue4, 7)), C24192hS5.r0);
                            }
                            return singleJust;
                        }
                        str4 = str12;
                        Uri b52 = B3k.b(c45843xe8, B3k.c(c45843xe8, c0152Ae8.a, booleanValue3, c48516ze8.b), booleanValue3);
                        e = c48516ze8.e();
                        if (e != null) {
                        }
                        g = c48516ze8.g();
                        if (g == null) {
                        }
                        uri = null;
                        if (uri == null) {
                        }
                        C28983l24 c28983l242 = new C28983l24(str4, uri, DM4.q("false|", str11, AESEncryptionHelper.SEPARATOR, str10), Collections.singletonList(new C10085Sjg(str10, b52, null)), Cfk.g(c48516ze8), 32);
                        C47952zDc.d(c47952zDc, b52, 0L, null, 6);
                        C0283Akd c0283Akd2 = new C0283Akd(str10);
                        str5 = e2.c;
                        if (str5 != null) {
                        }
                        ((C8241Oze) ((B73) ((C12718Xfi) c30642mH1.t).getValue())).getClass();
                        List singletonList2 = Collections.singletonList(new BOb(str6, System.currentTimeMillis(), 4));
                        ?? obj62 = new Object();
                        obj62.a = c0283Akd2;
                        obj62.c = c28983l242;
                        obj62.d = singletonList2;
                        obj62.c(this.b);
                        obj62.b(true);
                        c47952zDc.c = obj62;
                        j = c48516ze8.j();
                        if (j == null) {
                        }
                        singleJust = new SingleJust(c47952zDc);
                        if (singleJust == null) {
                        }
                    }
                }
                singleJust = null;
                if (singleJust == null) {
                }
                break;
            case 20:
                return AbstractC1490Cq9.b1(((InterfaceC36226qS3) C4582Ig8.d((C4582Ig8) obj3).get()).h(new C10784Tr5((String) obj, (InterfaceC19000dZe) null, (C10321Sv1) null, (InterfaceC41595uT3) null, AbstractC1785Ded.a, C3498Gg8.q, (C38225rwf) this.t, (Set) obj4, (C2892Fd7) null, 782)).a, this.b);
            case 22:
                C24366had c24366had4 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had4.a;
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) c24366had4.b;
                C0770Bi c0770Bi = (C0770Bi) obj3;
                C15874bE8 c15874bE8 = (C15874bE8) c0770Bi.d;
                QO8 qo8 = (QO8) c15874bE8.b;
                HomeSettingsMetrics homeSettingsMetrics = qo8.h;
                GO8 go8 = (GO8) this.t;
                FO8 fo8 = go8.b;
                homeSettingsMetrics.a(Double.valueOf(fo8.a.b.longValue()));
                homeSettingsMetrics.b(CO8.a(go8, this.b));
                LSg lSg = (LSg) obj4;
                String str13 = lSg.a;
                if (str13 != null) {
                    str6 = str13;
                }
                qo8.a = str6;
                C31782n7i c31782n7i = lSg.o;
                if (c31782n7i != null) {
                    i = c31782n7i.a;
                } else {
                    i = 0;
                }
                if (i != 2) {
                    if (c31782n7i != null) {
                        i2 = c31782n7i.a;
                    } else {
                        i2 = 0;
                    }
                    if (i2 != 4) {
                        z5 = false;
                        qo8.b = z5;
                        qo8.i = go8.d;
                        c7545Ns8 = (C7545Ns8) abstractC30352m3d2.i();
                        if (c7545Ns8 == null) {
                            c7453Nnj = c7545Ns8.a;
                        } else {
                            c7453Nnj = null;
                        }
                        c22062fr8 = (C22062fr8) abstractC19658e3d.a();
                        if (c22062fr8 == null) {
                            c9586Rlj = c22062fr8.a;
                        } else {
                            c9586Rlj = null;
                        }
                        b3 = c15874bE8.b(c7453Nnj, fo8, false);
                        if (b3 != null) {
                            qo8.c = C15874bE8.a(c9586Rlj);
                            qo8.d = C15874bE8.a(c9586Rlj);
                            qo8.e = b3.b;
                            qo8.f = b3.c;
                        }
                        CompositeDisposable compositeDisposable = (CompositeDisposable) c0770Bi.p;
                        UO8 uo8 = (UO8) c0770Bi.k;
                        C38247rxf a2 = uo8.a.a();
                        OO8 oo8 = new OO8(uo8.a());
                        oo8.a(uo8.d.h);
                        C29248lE8 c29248lE8 = new C29248lE8(1, uo8, UO8.class, "updateHomeModelCallback", "updateHomeModelCallback(Lcom/snap/places/home/Home3DModel;)V", 0, 3);
                        TO8 to8 = uo8.b;
                        new SingleObserveOn(to8.g.a(), to8.i.i()).subscribe(new SO8(to8, 0), new SO8(to8, 1), compositeDisposable);
                        MapSdkSession mapSdkSession = go8.c;
                        MB8 mb8 = new MB8(to8, mapSdkSession, compositeDisposable);
                        PublishSubject publishSubject2 = (PublishSubject) c0770Bi.q;
                        MO8 mo8 = new MO8(new JO7(publishSubject2, 1), mb8, new SE6(to8, publishSubject2, mapSdkSession, compositeDisposable, 2));
                        mo8.b(to8.a);
                        mo8.c(Boolean.TRUE);
                        mo8.d(new AE8(to8, i5, compositeDisposable));
                        mo8.f(new HJ(to8, 8, c29248lE8));
                        mo8.e(new C35409pq6(12, to8));
                        mo8.a(AbstractC47874z9k.h(to8.j));
                        HomeSettingsPageComponent a3 = LO8.a(HomeSettingsPageComponent.Companion, a2, oo8, mo8, null, 24);
                        uo8.e = a3;
                        ((C24133hP8) c0770Bi.a).b(((QO8) c0770Bi.h).a, 1, (CompositeDisposable) c0770Bi.p, new C29686lZ7(23, c0770Bi));
                        return new CompletableSubscribeOn(new CompletableFromCallable(new VA8(c0770Bi, 7, a3)), ((C0973Bre) c0770Bi.r).i());
                    }
                }
                z5 = true;
                qo8.b = z5;
                qo8.i = go8.d;
                c7545Ns8 = (C7545Ns8) abstractC30352m3d2.i();
                if (c7545Ns8 == null) {
                }
                c22062fr8 = (C22062fr8) abstractC19658e3d.a();
                if (c22062fr8 == null) {
                }
                b3 = c15874bE8.b(c7453Nnj, fo8, false);
                if (b3 != null) {
                }
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) c0770Bi.p;
                UO8 uo82 = (UO8) c0770Bi.k;
                C38247rxf a22 = uo82.a.a();
                OO8 oo82 = new OO8(uo82.a());
                oo82.a(uo82.d.h);
                C29248lE8 c29248lE82 = new C29248lE8(1, uo82, UO8.class, "updateHomeModelCallback", "updateHomeModelCallback(Lcom/snap/places/home/Home3DModel;)V", 0, 3);
                TO8 to82 = uo82.b;
                new SingleObserveOn(to82.g.a(), to82.i.i()).subscribe(new SO8(to82, 0), new SO8(to82, 1), compositeDisposable2);
                MapSdkSession mapSdkSession2 = go8.c;
                MB8 mb82 = new MB8(to82, mapSdkSession2, compositeDisposable2);
                PublishSubject publishSubject22 = (PublishSubject) c0770Bi.q;
                MO8 mo82 = new MO8(new JO7(publishSubject22, 1), mb82, new SE6(to82, publishSubject22, mapSdkSession2, compositeDisposable2, 2));
                mo82.b(to82.a);
                mo82.c(Boolean.TRUE);
                mo82.d(new AE8(to82, i5, compositeDisposable2));
                mo82.f(new HJ(to82, 8, c29248lE82));
                mo82.e(new C35409pq6(12, to82));
                mo82.a(AbstractC47874z9k.h(to82.j));
                HomeSettingsPageComponent a32 = LO8.a(HomeSettingsPageComponent.Companion, a22, oo82, mo82, null, 24);
                uo82.e = a32;
                ((C24133hP8) c0770Bi.a).b(((QO8) c0770Bi.h).a, 1, (CompositeDisposable) c0770Bi.p, new C29686lZ7(23, c0770Bi));
                return new CompletableSubscribeOn(new CompletableFromCallable(new VA8(c0770Bi, 7, a32)), ((C0973Bre) c0770Bi.r).i());
            case 24:
                C24145hQ c24145hQ = (C24145hQ) obj;
                List list8 = c24145hQ.b;
                C29709la9 c29709la9 = (C29709la9) obj3;
                if (list8 != null) {
                    Iterator it3 = list8.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj2 = it3.next();
                            if (((Purchase) obj2).c().contains(c29709la9.b.c)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    purchase = (Purchase) obj2;
                } else {
                    purchase = null;
                }
                int ordinal = c24145hQ.a.ordinal();
                EnumC31046ma9 enumC31046ma9 = EnumC31046ma9.c;
                EnumC31046ma9 enumC31046ma92 = EnumC31046ma9.b;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                return new SingleJust(new BZ8(enumC31046ma92, null));
                            }
                            throw new RuntimeException();
                        }
                        return new SingleJust(new BZ8(enumC31046ma9, null));
                    }
                    return new SingleJust(new BZ8(EnumC31046ma9.a, null));
                }
                if (purchase != null) {
                    if (purchase.d() == 1) {
                        C32385na9 c32385na9 = (C32385na9) this.t;
                        c32385na9.getClass();
                        int i7 = c29709la9.a;
                        C0e c0e = c29709la9.b;
                        C46334y0e c46334y0e = c29709la9.c;
                        return c32385na9.e(i7, c0e.c, c46334y0e.c, c46334y0e.b, purchase, (String) obj4, this.b);
                    }
                    return new SingleJust(new BZ8(enumC31046ma9, null));
                }
                return new SingleJust(new BZ8(enumC31046ma92, null));
            case 25:
                String str14 = (String) obj;
                InterfaceC3562Gj9 interfaceC3562Gj9 = (InterfaceC3562Gj9) ((C28357kZf) obj3).d((Class) this.t, str14);
                interfaceC3562Gj9.b(AbstractC16553bk9.a(str14, interfaceC3562Gj9.d(), (String) obj4, this.b));
                return interfaceC3562Gj9;
            case 26:
                return new SingleSubscribeOn(new SingleMap((SingleJust) obj3, new AA5((C28357kZf) obj, (Class) this.t, this.b, (Object) null, 25)), ((C0973Bre) obj4).d());
            case 27:
                return C15217ak9.d((C15217ak9) obj3, (String) obj4, (C24366had) this.t, this.b);
        }
    }

    @Override // defpackage.GH8
    public void b() {
        DH8 dh8 = (DH8) this.c;
        dh8.e(null);
        dh8.a(dh8.i, new CH8(dh8, 0));
        dh8.d.invoke();
        this.b = true;
    }

    @Override // defpackage.GH8
    public boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC1928Dl9
    public String e() {
        return (String) this.t;
    }

    @Override // defpackage.GH8
    public void f() {
        DH8 dh8 = (DH8) this.c;
        dh8.e(null);
        dh8.a(dh8.i, new CH8(dh8, 0));
        dh8.d.invoke();
        this.b = true;
    }

    public void finalize() {
        switch (this.a) {
            case 18:
                super.finalize();
                if (!this.b) {
                    C6339Lmc c6339Lmc = AbstractC35698q38.a;
                    return;
                }
                return;
            default:
                super.finalize();
                return;
        }
    }

    @Override // defpackage.InterfaceC1928Dl9
    public String g() {
        return (String) this.X;
    }

    @Override // defpackage.GH8
    public void h() {
        DH8 dh8 = (DH8) this.c;
        if (dh8.h()) {
            ((FH8) this.t).b(true);
            return;
        }
        dh8.e(null);
        dh8.a(dh8.i, new CH8(dh8, 0));
        dh8.d.invoke();
        this.b = true;
    }

    @Override // defpackage.GH8
    public boolean i() {
        return true;
    }

    @Override // defpackage.GH8
    public boolean j(MotionEvent motionEvent, float f) {
        return !this.b;
    }

    @Override // defpackage.GH8
    public void k() {
        DH8 dh8 = (DH8) this.c;
        dh8.e(null);
        dh8.a(dh8.i, new CH8(dh8, 0));
        dh8.d.invoke();
        this.b = true;
    }

    @Override // defpackage.InterfaceC1928Dl9
    public boolean l() {
        return this.b;
    }

    @Override // defpackage.GH8
    public boolean m() {
        return false;
    }

    @Override // defpackage.GH8
    public void n() {
        boolean z = this.b;
        DH8 dh8 = (DH8) this.c;
        if (z) {
            dh8.e(null);
        } else {
            dh8.d();
        }
    }

    public void p() {
        C16660bp6.a((C16660bp6) this.X, this, false);
    }

    @Override // defpackage.InterfaceC1928Dl9
    public Byte q() {
        return (Byte) this.c;
    }

    @Override // defpackage.GH8
    public void s() {
        DH8 dh8 = (DH8) this.c;
        if (dh8.g()) {
            ((FH8) this.t).b(true);
            return;
        }
        dh8.e(null);
        dh8.a(dh8.i, new CH8(dh8, 0));
        dh8.d.invoke();
        this.b = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b1, code lost:
    
        r5 = r6.l().U1(r7, r5.getWidth(), r5.getHeight(), true, "ImageRenderService");
        r3.dispose();
     */
    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void subscribe(SingleEmitter singleEmitter) {
        Object obj;
        C22676gJe c22676gJe;
        C14953aY7 c14953aY7 = (C14953aY7) this.X;
        LinkedHashMap linkedHashMap = (LinkedHashMap) c14953aY7.X;
        G59 g59 = (G59) this.c;
        C22676gJe c22676gJe2 = g59.b;
        try {
            C36998r1f c36998r1f = g59.c;
            Iterator it = g59.e.entrySet().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((C23113ge8) ((Map.Entry) obj).getKey()).b == 3) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            Map.Entry entry = (Map.Entry) obj;
            C33068o59 c33068o59 = (C33068o59) this.t;
            if (entry != null) {
                C23113ge8 c23113ge8 = (C23113ge8) entry.getKey();
                try {
                    C22676gJe q1 = c33068o59.l().q1(c22676gJe2.a(), c36998r1f.getWidth(), c36998r1f.getHeight(), (List) entry.getValue());
                    C22676gJe c22676gJe3 = (C22676gJe) linkedHashMap.put(c23113ge8, q1.a());
                    if (c22676gJe3 != null) {
                        c22676gJe3.dispose();
                    }
                    q1.dispose();
                } catch (Exception unused) {
                }
            }
            C22676gJe q12 = c33068o59.l().q1(c22676gJe2, c36998r1f.getWidth(), c36998r1f.getHeight(), g59.d);
            if (this.b) {
                c22676gJe = q12;
            } else {
                c22676gJe = null;
            }
            if (c22676gJe != null) {
                Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                if (A2.getWidth() == c36998r1f.getWidth() && A2.getHeight() == c36998r1f.getHeight()) {
                    A2 = null;
                }
                C22676gJe c22676gJe4 = null;
                if (c22676gJe4 != null) {
                    q12 = c22676gJe4;
                }
            }
            c14953aY7.c = q12;
        } catch (Exception e) {
            c14953aY7.t = e;
        }
        G59 g592 = (G59) c14953aY7.b;
        if (g592 != null) {
            singleEmitter.onSuccess(new H59(g592, (C22676gJe) c14953aY7.c, linkedHashMap, (Exception) c14953aY7.t));
        } else {
            AbstractC2032Dq9.T("imageRenderingRequest");
            throw null;
        }
    }

    @Override // defpackage.GH8
    public void t() {
        ((FH8) this.t).b(true);
    }

    @Override // defpackage.GH8
    public int u() {
        return ((BH8) this.X).d;
    }

    @Override // defpackage.GH8
    public boolean v() {
        return false;
    }

    public void w(int i) {
        GLES20.glBindBuffer(34962, ((C12333Wn9) this.c).a());
        C6339Lmc c6339Lmc = AbstractC35698q38.a;
        C12333Wn9 c12333Wn9 = (C12333Wn9) this.t;
        if (c12333Wn9 != null) {
            GLES20.glBindBuffer(34963, c12333Wn9.a());
        }
        GLES20.glEnableVertexAttribArray(i);
        GLES20.glVertexAttribPointer(i, 2, 5126, false, 8, 0);
    }

    public File y() {
        File file;
        synchronized (((C16660bp6) this.X)) {
            try {
                C15324ap6 c15324ap6 = (C15324ap6) this.c;
                if (c15324ap6.f == this) {
                    if (!c15324ap6.e) {
                        ((boolean[]) this.t)[0] = true;
                    }
                    file = c15324ap6.d[0];
                    ((C16660bp6) this.X).a.mkdirs();
                } else {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b7, code lost:
    
        if (r6 >= r7) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean z(CharSequence charSequence, int i, int i2, C18669dK6 c18669dK6) {
        short s;
        boolean z;
        int i3;
        if (c18669dK6.c == 0) {
            C26698jK6 c26698jK6 = (C26698jK6) this.t;
            C33559oSb b = c18669dK6.b();
            int a = b.a(8);
            if (a != 0) {
                s = ((ByteBuffer) b.e).getShort(a + b.b);
            } else {
                s = 0;
            }
            c26698jK6.getClass();
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 23 || s <= i4) {
                ThreadLocal threadLocal = C26698jK6.b;
                if (threadLocal.get() == null) {
                    threadLocal.set(new StringBuilder());
                }
                StringBuilder sb = (StringBuilder) threadLocal.get();
                sb.setLength(0);
                while (i < i2) {
                    sb.append(charSequence.charAt(i));
                    i++;
                }
                TextPaint textPaint = c26698jK6.a;
                String sb2 = sb.toString();
                ThreadLocal threadLocal2 = AbstractC21693fad.a;
                if (Build.VERSION.SDK_INT >= 23) {
                    z = AbstractC20356ead.a(textPaint, sb2);
                } else {
                    int length = sb2.length();
                    if (length != 1 || !Character.isWhitespace(sb2.charAt(0))) {
                        float measureText = textPaint.measureText("\udfffd");
                        float measureText2 = textPaint.measureText("m");
                        float measureText3 = textPaint.measureText(sb2);
                        float f = 0.0f;
                        if (measureText3 != 0.0f) {
                            if (sb2.codePointCount(0, sb2.length()) > 1) {
                                if (measureText3 <= measureText2 * 2.0f) {
                                    int i5 = 0;
                                    while (i5 < length) {
                                        int charCount = Character.charCount(sb2.codePointAt(i5)) + i5;
                                        f += textPaint.measureText(sb2, i5, charCount);
                                        i5 = charCount;
                                    }
                                }
                            }
                            if (measureText3 == measureText) {
                                ThreadLocal threadLocal3 = AbstractC21693fad.a;
                                C25702iad c25702iad = (C25702iad) threadLocal3.get();
                                if (c25702iad == null) {
                                    c25702iad = new C25702iad(new Rect(), new Rect());
                                    threadLocal3.set(c25702iad);
                                } else {
                                    ((Rect) c25702iad.a).setEmpty();
                                    ((Rect) c25702iad.b).setEmpty();
                                }
                                Rect rect = (Rect) c25702iad.a;
                                textPaint.getTextBounds("\udfffd", 0, 2, rect);
                                Object obj = c25702iad.b;
                                textPaint.getTextBounds(sb2, 0, length, (Rect) obj);
                                z = !rect.equals(obj);
                            }
                        }
                    }
                    z = true;
                }
                if (!z) {
                    i3 = 2;
                } else {
                    i3 = 1;
                }
                c18669dK6.c = i3;
            }
            z = false;
            if (!z) {
            }
            c18669dK6.c = i3;
        }
        if (c18669dK6.c == 2) {
            return true;
        }
        return false;
    }

    public AA5(C15217ak9 c15217ak9, String str, C24366had c24366had, boolean z) {
        this.a = 27;
        this.c = c15217ak9;
        this.X = str;
        this.t = c24366had;
        this.b = z;
    }

    public /* synthetic */ AA5(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = z;
    }

    public /* synthetic */ AA5(Object obj, Object obj2, boolean z, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
        this.X = obj3;
    }

    public AA5(String str, C43018vX7 c43018vX7, boolean z, VM7 vm7) {
        this.a = 17;
        this.X = str;
        this.c = c43018vX7;
        this.b = z;
        this.t = vm7;
    }

    public /* synthetic */ AA5(boolean z, Object obj, Serializable serializable, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.t = serializable;
        this.X = obj2;
    }

    public AA5(boolean z, String str, String str2, PI4 pi4) {
        this.a = 6;
        this.b = z;
        this.X = str;
        this.c = str2;
        this.t = pi4;
    }

    public AA5(DH8 dh8, FH8 fh8, BH8 bh8) {
        this.a = 21;
        this.c = dh8;
        this.t = fh8;
        this.X = bh8;
    }

    public AA5(C6339Lmc c6339Lmc, boolean z, String str) {
        this.a = 18;
        this.X = c6339Lmc;
        C12333Wn9 c = c6339Lmc.c();
        this.c = c;
        GLES20.glGenBuffers(1, c.a);
        if (z) {
            C12333Wn9 c2 = c6339Lmc.c();
            this.t = c2;
            GLES20.glGenBuffers(1, c2.a);
            return;
        }
        this.t = null;
    }

    public AA5(BS7 bs7, C46404y3j c46404y3j, C26698jK6 c26698jK6, boolean z, int[] iArr) {
        this.a = 10;
        this.c = bs7;
        this.t = c26698jK6;
        this.b = z;
        this.X = iArr;
    }

    public AA5(YM2 ym2) {
        this.a = 29;
        this.X = ym2.a;
        this.c = ym2.b;
        this.t = ym2.c;
        this.b = ym2.e;
    }

    @Override // defpackage.GH8
    public void d() {
    }

    @Override // defpackage.GH8
    public void r() {
    }

    public AA5(FirebaseMessaging firebaseMessaging, W6i w6i) {
        this.a = 13;
        this.X = firebaseMessaging;
        this.c = w6i;
    }

    public AA5(C16660bp6 c16660bp6, C15324ap6 c15324ap6) {
        this.a = 9;
        this.X = c16660bp6;
        this.c = c15324ap6;
        this.t = c15324ap6.e ? null : new boolean[c16660bp6.Z];
    }

    @Override // defpackage.GH8
    public void o(int i) {
    }
}
