package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Pair;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.common.a;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class SB7 implements Function, PSi, InterfaceC20363eak {
    public static final D3j e0 = new D3j(20);
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public int b;
    public boolean c;
    public Object t;

    public SB7(C43235vh7 c43235vh7, List list, int i, boolean z, Boolean bool, Map map) {
        this.a = 1;
        this.t = c43235vh7;
        this.X = list;
        this.b = i;
        this.c = z;
        this.Y = bool;
        this.Z = map;
    }

    public static final float f(SB7 sb7, float f) {
        float o = 1.0f - (sb7.o() * 0.95f);
        return (sb7.o() * 0.95f) + (o * (1.0f - f));
    }

    public static final float g(SB7 sb7, float f) {
        float p = 1.0f - (sb7.p() * 0.95f);
        return (sb7.p() * 0.95f) + (p * (1.0f - f));
    }

    public static final void j(SB7 sb7, float f) {
        sb7.getClass();
        float i = AbstractC9202Qtc.i(f, 0.0f, 1.0f);
        if (i > 0.0f) {
            C43863w9i c43863w9i = (C43863w9i) sb7.Z;
            if (c43863w9i != null) {
                c43863w9i.k(i);
            } else {
                AbstractC2032Dq9.T("transitionListener");
                throw null;
            }
        }
    }

    public static final void k(SB7 sb7, float f) {
        sb7.t().setBackgroundColor(Color.argb((int) (Math.max(0.0d, (1 - (f / 0.15d)) * 0.8d) * 256), 0, 0, 0));
    }

    public static final int l(SB7 sb7, int i) {
        sb7.getClass();
        return (int) (i / Math.log10(10 - i));
    }

    public ObjectAnimator A() {
        XSi z = z();
        C37578rSi c37578rSi = (C37578rSi) this.t;
        if (c37578rSi != null) {
            int[] iArr = {(c37578rSi.d() - w().getScalePY()) + ((int) (p() * w().getScalePY()))};
            z.getClass();
            return ObjectAnimator.ofInt(z, "translateY", iArr);
        }
        AbstractC2032Dq9.T("externalViewInfo");
        throw null;
    }

    @Override // defpackage.InterfaceC20363eak
    public void a() {
        C23367gpk c23367gpk = (C23367gpk) this.Z;
        if (c23367gpk != null) {
            try {
                c23367gpk.Q(3, c23367gpk.O());
            } catch (RemoteException unused) {
            }
            this.Z = null;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C13826Zh c13826Zh;
        C13826Zh c13826Zh2;
        CampaignMetadata campaignMetadata;
        C22009fp c22009fp;
        Throwable runtimeException;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        SingleSource singleMap;
        Object obj6;
        Uri a;
        InterfaceC30891mT c1069Bw7;
        Object obj7 = null;
        int i = 0;
        switch (this.a) {
            case 1:
                Map map = (Map) obj;
                C43235vh7 c43235vh7 = (C43235vh7) this.t;
                C44572wh7 c44572wh7 = c43235vh7.t;
                List<FeedEntry> list = (List) this.X;
                c44572wh7.getClass();
                int e = XRg.a.e("FeedEntryDisplayNameCalculatorImpl:getFeedDisplayName");
                try {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ArrayList<UUID> participants = ((FeedEntry) it.next()).getParticipants();
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(participants, 10));
                        Iterator<T> it2 = participants.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(Boolean.valueOf(linkedHashSet.add((UUID) it2.next())));
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (FeedEntry feedEntry : list) {
                        arrayList2.add(new C36550qh7(feedEntry, c44572wh7.a(feedEntry.getConversationId(), feedEntry.getConversationTitle(), feedEntry.getConversationType(), feedEntry.getParticipants(), map, null)));
                    }
                    c44572wh7.e(linkedHashSet, map);
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        if (((C32659nmj) c43235vh7.Z.get()).b(((C36550qh7) next).a, map, this.c)) {
                            arrayList3.add(next);
                        }
                    }
                    List<C36550qh7> m1 = AbstractC41828ue3.m1(arrayList3, this.b);
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(m1, 10));
                    for (C36550qh7 c36550qh7 : m1) {
                        if (((Boolean) this.Y).booleanValue()) {
                            ConversationSubTypeMetadata conversationSubTypeMetadata = c36550qh7.a.getConversationSubTypeMetadata();
                            if (conversationSubTypeMetadata != null && (campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata()) != null) {
                                try {
                                    c22009fp = C22009fp.a(campaignMetadata.getAdResponseBytes());
                                } catch (Exception unused) {
                                    c22009fp = null;
                                }
                                if (c22009fp != null) {
                                    c13826Zh2 = ((C11108Ugh) c43235vh7.e0.get()).b(c22009fp);
                                    c13826Zh = c13826Zh2;
                                }
                            }
                            c13826Zh2 = null;
                            c13826Zh = c13826Zh2;
                        } else {
                            c13826Zh = null;
                        }
                        arrayList4.add(new C48581zh7(new C40494te5(c36550qh7.a, c36550qh7.b), (LSg) c43235vh7.g0.getValue(), c43235vh7.c, (C40062tJf) ((Map) this.Z).get(I0j.X(c36550qh7.a.getConversationId())), map, c13826Zh));
                    }
                    return arrayList4;
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th;
                }
            case 2:
                List u1 = AbstractC41828ue3.u1(((Map) this.t).values());
                KSc kSc = (KSc) this.X;
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.FEED;
                EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.FEED;
                ((C8241Oze) kSc.h).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                H6a h6a = kSc.g;
                h6a.getClass();
                InterfaceC18977dYc a2 = AbstractC31365mok.a((C8944Qh5) ((RS4) h6a.b).get(), new C5762Kl(enumC35641q0h, enumC16222bV3, currentTimeMillis), AbstractC43047vYf.b1(new C15522ay6(AbstractC43047vYf.N0(new C1775De3(0, u1), C0290Al.b), C37092r6.X)));
                C47155yd6 c47155yd6 = new C47155yd6((Map) this.t, (String) this.Y, kSc.a, kSc.e, kSc.d);
                C0973Bre c0973Bre = kSc.a;
                ArrayList a0 = AbstractC43165ve3.a0(c47155yd6, new V2d(c0973Bre), new C23457gu0(kSc.f, kSc.l), a2);
                InterfaceC20313eYc[] interfaceC20313eYcArr = {new C34893pS7(Z8d.CHAT_FEED)};
                BL5 bl5 = kSc.o;
                a0.addAll(bl5.b(interfaceC20313eYcArr));
                a0.addAll((C34010ona) this.Z);
                a0.addAll(bl5.b(new C22373g5a(), new C36230qS7((C20744es5) kSc.p.getValue(), null, false, false, 14)));
                a0.addAll((List) obj);
                if (this.c) {
                    a0.add(new VNa(u1, this.b, c0973Bre));
                }
                a0.addAll(bl5.b(new C45872xff(XV7.Z, 3)));
                return a0;
            case 3:
                C24366had c24366had = (C24366had) obj;
                MT3 mt3 = (MT3) c24366had.a;
                C28357kZf c28357kZf = (C28357kZf) c24366had.b;
                if (mt3.e1()) {
                    List i2 = mt3.i();
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj8 : i2) {
                        InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) obj8;
                        if ((R4i.k1(interfaceC8269Pb0.getName(), "media", false) && !R4i.k1(interfaceC8269Pb0.getName(), "overlay", false)) || R4i.k1(interfaceC8269Pb0.getName(), "overlay", false) || R4i.k1(interfaceC8269Pb0.getName(), "edits", false)) {
                            arrayList5.add(obj8);
                        }
                    }
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList6 = new ArrayList();
                    Iterator it4 = arrayList5.iterator();
                    while (it4.hasNext()) {
                        Object next2 = it4.next();
                        if (hashSet.add(((InterfaceC8269Pb0) next2).getName())) {
                            arrayList6.add(next2);
                        }
                    }
                    if (!this.c) {
                        int size = arrayList6.size();
                        int i3 = this.b;
                        if ((size == 1 && R4i.k1(((InterfaceC8269Pb0) arrayList6.get(0)).getName(), "media", false)) || i3 == 3) {
                            Iterator it5 = mt3.i().iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    obj6 = it5.next();
                                    InterfaceC8269Pb0 interfaceC8269Pb02 = (InterfaceC8269Pb0) obj6;
                                    if (!R4i.k1(interfaceC8269Pb02.getName(), "media", false) || R4i.k1(interfaceC8269Pb02.getName(), "overlay", false)) {
                                        if (i3 == 3) {
                                        }
                                    }
                                } else {
                                    obj6 = null;
                                }
                            }
                            InterfaceC8269Pb0 interfaceC8269Pb03 = (InterfaceC8269Pb0) obj6;
                            if (interfaceC8269Pb03 != null && (a = interfaceC8269Pb03.a()) != null) {
                                return new SingleJust(new UOe(a, null, false, false));
                            }
                            return Single.l(new RuntimeException("No media bytes available"));
                        }
                    }
                    Iterator it6 = mt3.i().iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            obj2 = it6.next();
                            InterfaceC8269Pb0 interfaceC8269Pb04 = (InterfaceC8269Pb0) obj2;
                            if (!R4i.k1(interfaceC8269Pb04.getName(), "media", false) || R4i.k1(interfaceC8269Pb04.getName(), "overlay", false)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    InterfaceC8269Pb0 interfaceC8269Pb05 = (InterfaceC8269Pb0) obj2;
                    if (interfaceC8269Pb05 == null) {
                        return Single.l(new RuntimeException("There is no media to remix."));
                    }
                    Iterator it7 = mt3.i().iterator();
                    while (true) {
                        if (it7.hasNext()) {
                            obj3 = it7.next();
                            if (R4i.k1(((InterfaceC8269Pb0) obj3).getName(), "edits", false)) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    InterfaceC8269Pb0 interfaceC8269Pb06 = (InterfaceC8269Pb0) obj3;
                    Object obj9 = C40994u1.a;
                    if (interfaceC8269Pb06 != null) {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(interfaceC8269Pb06.T0(), HC2.a), 8192);
                        try {
                            String S = AbstractC37619rUi.S(bufferedReader);
                            bufferedReader.close();
                            obj4 = AbstractC30352m3d.f((KH6) c28357kZf.d(KH6.class, S));
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                PZj.h(bufferedReader, th2);
                                throw th3;
                            }
                        }
                    } else {
                        obj4 = obj9;
                    }
                    Iterator it8 = mt3.i().iterator();
                    while (true) {
                        if (it8.hasNext()) {
                            obj5 = it8.next();
                            if (R4i.k1(((InterfaceC8269Pb0) obj5).getName(), "overlay", false)) {
                            }
                        } else {
                            obj5 = null;
                        }
                    }
                    InterfaceC8269Pb0 interfaceC8269Pb07 = (InterfaceC8269Pb0) obj5;
                    Uri a3 = interfaceC8269Pb05.a();
                    Iterator it9 = mt3.i().iterator();
                    while (true) {
                        if (it9.hasNext()) {
                            Object next3 = it9.next();
                            if (R4i.k1(((InterfaceC8269Pb0) next3).getName(), "metadata", false)) {
                                obj7 = next3;
                            }
                        }
                    }
                    InterfaceC8269Pb0 interfaceC8269Pb08 = (InterfaceC8269Pb0) obj7;
                    C17424cOe c17424cOe = (C17424cOe) this.t;
                    if (interfaceC8269Pb07 == null) {
                        c17424cOe.getClass();
                        singleMap = new SingleJust(obj9);
                    } else {
                        singleMap = new SingleMap(((C19724e6d) c17424cOe.d.get()).b(c17424cOe.h, (String) this.Z, interfaceC8269Pb07.T0()), C35615pze.c);
                    }
                    return new SingleFlatMap(new SingleFlatMap(singleMap, new C40094tL5((CompositeDisposable) this.Y, c17424cOe, this.b, a3, interfaceC8269Pb08, (EnumC41587uSg) this.X, c28357kZf, interfaceC8269Pb05, obj4, 4)), new DEd((C17424cOe) this.t, obj4, interfaceC8269Pb07, 12));
                }
                String str = "Failed to fetch content result. Failure reason: " + mt3.y();
                AZe aZe = mt3.y().c;
                if (aZe != null) {
                    i = aZe.a;
                }
                if (i == 2) {
                    runtimeException = new ZNe(str, mt3.y().b);
                } else {
                    runtimeException = new RuntimeException(str, mt3.y().b);
                }
                return Single.l(runtimeException);
            default:
                List list2 = (List) obj;
                C37633rVb c37633rVb = new C37633rVb(5);
                OAd oAd = (OAd) this.t;
                C15574b0d c15574b0d = new C15574b0d((MushroomApplication) oAd.c, c37633rVb);
                AbstractC48704zmk abstractC48704zmk = (AbstractC48704zmk) this.X;
                if (abstractC48704zmk != null) {
                    c15574b0d.p = abstractC48704zmk;
                }
                JUc jUc = new JUc(list2, c15574b0d, oAd.b, FHh.h0.a.t);
                jUc.p = Boolean.TRUE;
                jUc.Q = 3;
                if (this.c) {
                    jUc.x = true;
                }
                jUc.h = String.valueOf(this.b);
                jUc.q = new C20022eKd(7, 7, false, null, 12);
                jUc.r = (EnumC16222bV3) this.Y;
                InterfaceC34304p0h interfaceC34304p0h = (InterfaceC34304p0h) this.Z;
                if (interfaceC34304p0h != null) {
                    c1069Bw7 = new RKj(interfaceC34304p0h, abstractC48704zmk);
                } else {
                    c1069Bw7 = new C1069Bw7(-1, -1, abstractC48704zmk);
                }
                jUc.g = c1069Bw7;
                return new LUc(jUc);
        }
    }

    @Override // defpackage.InterfaceC20363eak
    public Pair b(C4688Il9 c4688Il9) {
        if (((C23367gpk) this.Z) == null) {
            d();
        }
        C23367gpk c23367gpk = (C23367gpk) this.Z;
        if (c23367gpk != null) {
            try {
                int i = c4688Il9.c;
                int i2 = c4688Il9.d;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                int a = Lsk.a(c4688Il9.e);
                if (c4688Il9.f == 35 && this.b >= 201500000) {
                    AbstractC19498dw8.s(null);
                    throw null;
                }
                VJc vJc = new VJc(Ppk.e(c4688Il9));
                Parcel O = c23367gpk.O();
                Jbk.a(O, vJc);
                O.writeInt(1);
                int R0 = AbstractC20835ew8.R0(20293, O);
                AbstractC20835ew8.T0(O, 2, 4);
                O.writeInt(i);
                AbstractC20835ew8.T0(O, 3, 4);
                O.writeInt(i2);
                AbstractC20835ew8.T0(O, 4, 4);
                O.writeInt(0);
                AbstractC20835ew8.T0(O, 5, 8);
                O.writeLong(elapsedRealtime);
                AbstractC20835ew8.T0(O, 6, 4);
                O.writeInt(a);
                AbstractC20835ew8.S0(R0, O);
                Parcel P = c23367gpk.P(1, O);
                C33888ohk[] c33888ohkArr = (C33888ohk[]) P.createTypedArray(C33888ohk.CREATOR);
                P.recycle();
                ArrayList arrayList = new ArrayList();
                for (C33888ohk c33888ohk : c33888ohkArr) {
                    arrayList.add(new C38416s57(c33888ohk));
                }
                AtomicBoolean atomicBoolean = C43336vlk.h0;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((C38416s57) it.next()).b = -1;
                }
                return new Pair(arrayList, null);
            } catch (RemoteException e) {
                throw new YXb(13, e, "Failed to detect with legacy face detector");
            }
        }
        throw new YXb("Waiting for the face detection module to be downloaded. Please wait.", 14);
    }

    @Override // defpackage.PSi
    public void c(boolean z) {
        this.c = z;
    }

    @Override // defpackage.InterfaceC20363eak
    public boolean d() {
        IInterface w2k;
        int i;
        int i2;
        Context context = (Context) this.t;
        C38438s67 c38438s67 = (C38438s67) this.X;
        boolean z = false;
        if (((C23367gpk) this.Z) != null) {
            return false;
        }
        try {
            IBinder b = CF6.c(context, CF6.b, "com.google.android.gms.vision.dynamite").b("com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator");
            int i3 = AbstractBinderC32792nsk.b;
            if (b == null) {
                w2k = null;
            } else {
                IInterface queryLocalInterface = b.queryLocalInterface("com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator");
                if (queryLocalInterface instanceof Ntk) {
                    w2k = (Ntk) queryLocalInterface;
                } else {
                    w2k = new W2k(b, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator", 7);
                }
            }
            VJc vJc = new VJc(context);
            if (((C23367gpk) this.Z) == null) {
                int i4 = c38438s67.b;
                if (i4 != 1) {
                    if (i4 == 2) {
                        i = 1;
                    } else {
                        throw new IllegalArgumentException(AbstractC31823n9f.m(i4, "Invalid mode type: "));
                    }
                } else {
                    i = 0;
                }
                int i5 = c38438s67.a;
                if (i5 != 1) {
                    if (i5 == 2) {
                        i2 = 1;
                    } else {
                        throw new IllegalArgumentException(AbstractC31823n9f.m(i5, "Invalid landmark type: "));
                    }
                } else {
                    i2 = 0;
                }
                this.Z = ((Oqk) w2k).R(vJc, new C46009xlk(i, i2, 0, false, false, 0.1f));
            }
            if (((C23367gpk) this.Z) == null && !this.c) {
                C39115sc7[] c39115sc7Arr = AbstractC42389v3d.a;
                C21134f9k c21134f9k = AbstractC29153l9k.Y;
                Object[] objArr = {"barcode"};
                AbstractC19532dxk.h(1, objArr);
                AbstractC42389v3d.a(context, new K9k(1, objArr));
                this.c = true;
            }
            Nrk nrk = Nrk.NO_ERROR;
            AtomicReference atomicReference = AbstractC18010cpk.a;
            ((C28867kwk) this.Y).b(new C16695bqj(z, nrk, 9), Qrk.ON_DEVICE_FACE_LOAD);
            return false;
        } catch (RemoteException e) {
            throw new YXb(13, e, "Failed to create legacy face detector.");
        } catch (C47988zF6 e2) {
            throw new YXb(13, e2, "Failed to load deprecated vision dynamite module.");
        }
    }

    @Override // defpackage.PSi
    public Animator e() {
        ArrayList arrayList = new ArrayList();
        ObjectAnimator y = y();
        arrayList.add(y);
        arrayList.add(A());
        C28730kqf v = v();
        float[] fArr = {o()};
        v.getClass();
        arrayList.add(ObjectAnimator.ofFloat(v, "scaleX", fArr));
        C30067lqf w = w();
        float[] fArr2 = {p()};
        w.getClass();
        arrayList.add(ObjectAnimator.ofFloat(w, "scaleY", fArr2));
        C33729oaf u = u();
        float[] fArr3 = {n()};
        u.getClass();
        arrayList.add(ObjectAnimator.ofFloat(u, "cornerRadius", Arrays.copyOf(fArr3, 1)));
        arrayList.add(m(0.0f));
        y.addUpdateListener(new C4463Iaf(this, 0));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(arrayList);
        return animatorSet;
    }

    @Override // defpackage.PSi
    public void h() {
        v().setScalePX(0);
        w().setScalePY(0);
        v().setScaleX(o());
        w().setScaleY(p());
        WSi x = x();
        C37578rSi c37578rSi = (C37578rSi) this.t;
        if (c37578rSi != null) {
            x.setTranslateX(c37578rSi.c());
            XSi z = z();
            C37578rSi c37578rSi2 = (C37578rSi) this.t;
            if (c37578rSi2 != null) {
                z.setTranslateY(c37578rSi2.d());
                u().setCornerRadius(n());
                return;
            } else {
                AbstractC2032Dq9.T("externalViewInfo");
                throw null;
            }
        }
        AbstractC2032Dq9.T("externalViewInfo");
        throw null;
    }

    public ValueAnimator m(float f) {
        int i;
        Drawable background = t().getBackground();
        if (background instanceof ColorDrawable) {
            i = Color.alpha(((ColorDrawable) background).getColor());
        } else {
            i = 255;
        }
        ValueAnimator ofInt = ValueAnimator.ofInt(i, (int) (255 * f));
        ofInt.addUpdateListener(new C4463Iaf(this, 2));
        return ofInt;
    }

    public float n() {
        C37578rSi c37578rSi = (C37578rSi) this.t;
        if (c37578rSi != null) {
            if (c37578rSi.a() <= 1) {
                C37578rSi c37578rSi2 = (C37578rSi) this.t;
                if (c37578rSi2 != null) {
                    if (c37578rSi2.b() <= 1) {
                        return 0.0f;
                    }
                } else {
                    AbstractC2032Dq9.T("externalViewInfo");
                    throw null;
                }
            }
            return this.b / p();
        }
        AbstractC2032Dq9.T("externalViewInfo");
        throw null;
    }

    public float o() {
        C37578rSi c37578rSi = (C37578rSi) this.t;
        if (c37578rSi != null) {
            float b = c37578rSi.b();
            C9585Rli c9585Rli = (C9585Rli) this.X;
            if (c9585Rli != null) {
                return b / c9585Rli.b();
            }
            AbstractC2032Dq9.T("fullScreenInfo");
            throw null;
        }
        AbstractC2032Dq9.T("externalViewInfo");
        throw null;
    }

    public float p() {
        C37578rSi c37578rSi = (C37578rSi) this.t;
        if (c37578rSi != null) {
            float a = c37578rSi.a();
            C9585Rli c9585Rli = (C9585Rli) this.X;
            if (c9585Rli != null) {
                return a / c9585Rli.a();
            }
            AbstractC2032Dq9.T("fullScreenInfo");
            throw null;
        }
        AbstractC2032Dq9.T("externalViewInfo");
        throw null;
    }

    @Override // defpackage.PSi
    public void q(W04 w04, W04 w042, W04 w043, W04 w044) {
        InterfaceC45005x1 c28525kh8 = new C28525kh8(1, this);
        C43668w1 c43668w1 = new C43668w1();
        c43668w1.e(new C5005Jaf(this, 0));
        C43668w1 c43668w12 = new C43668w1();
        c43668w12.e(new C5005Jaf(this, 1));
        C43668w1 c43668w13 = new C43668w1();
        c43668w13.e(new C5005Jaf(this, 2));
        C43668w1 c43668w14 = new C43668w1();
        c43668w14.e(new C5005Jaf(this, 3));
        w043.a(c43668w1);
        w043.a(c28525kh8);
        w044.a(c43668w12);
        w044.a(c28525kh8);
        w04.a(c43668w13);
        w04.a(c28525kh8);
        w042.a(c43668w14);
        w042.a(c28525kh8);
    }

    @Override // defpackage.PSi
    public AnimatorSet r() {
        int i = 1;
        ArrayList arrayList = new ArrayList();
        WSi x = x();
        x.getClass();
        ObjectAnimator ofInt = ObjectAnimator.ofInt(x, "translateX", 0);
        arrayList.add(ofInt);
        XSi z = z();
        z.getClass();
        arrayList.add(ObjectAnimator.ofInt(z, "translateY", 0));
        C28730kqf v = v();
        v.getClass();
        arrayList.add(ObjectAnimator.ofFloat(v, "scaleX", 1.0f));
        C30067lqf w = w();
        w.getClass();
        arrayList.add(ObjectAnimator.ofFloat(w, "scaleY", 1.0f));
        C33729oaf u = u();
        u.getClass();
        arrayList.add(ObjectAnimator.ofFloat(u, "cornerRadius", Arrays.copyOf(new float[]{0.0f}, 1)));
        float f = 255;
        arrayList.add(Imk.c(t(), Color.argb((int) (f * 0.0f), 0, 0, 0), Color.argb((int) (f * 1.0f), 0, 0, 0)));
        C37578rSi c37578rSi = (C37578rSi) this.t;
        if (c37578rSi != null) {
            FrameLayout frameLayout = ((C38915sSi) c37578rSi.b).B;
            if (frameLayout != null) {
                arrayList.add(Imk.b(frameLayout, 0.0f));
            }
            ofInt.addUpdateListener(new C4463Iaf(this, i));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(arrayList);
            return animatorSet;
        }
        AbstractC2032Dq9.T("externalViewInfo");
        throw null;
    }

    @Override // defpackage.PSi
    public void s(C37578rSi c37578rSi, OSi oSi, C9585Rli c9585Rli, C43863w9i c43863w9i) {
        this.t = c37578rSi;
        this.X = c9585Rli;
        this.Y = oSi;
        this.Z = c43863w9i;
    }

    public View t() {
        OSi oSi = (OSi) this.Y;
        if (oSi != null) {
            return oSi.a;
        }
        AbstractC2032Dq9.T("operaViewObject");
        throw null;
    }

    public C33729oaf u() {
        OSi oSi = (OSi) this.Y;
        if (oSi != null) {
            return oSi.g;
        }
        AbstractC2032Dq9.T("operaViewObject");
        throw null;
    }

    public C28730kqf v() {
        OSi oSi = (OSi) this.Y;
        if (oSi != null) {
            return oSi.e;
        }
        AbstractC2032Dq9.T("operaViewObject");
        throw null;
    }

    public C30067lqf w() {
        OSi oSi = (OSi) this.Y;
        if (oSi != null) {
            return oSi.f;
        }
        AbstractC2032Dq9.T("operaViewObject");
        throw null;
    }

    public WSi x() {
        OSi oSi = (OSi) this.Y;
        if (oSi != null) {
            return oSi.b;
        }
        AbstractC2032Dq9.T("operaViewObject");
        throw null;
    }

    public ObjectAnimator y() {
        WSi x = x();
        C37578rSi c37578rSi = (C37578rSi) this.t;
        if (c37578rSi != null) {
            int[] iArr = {(c37578rSi.c() - v().getScalePX()) + ((int) (o() * v().getScalePX()))};
            x.getClass();
            return ObjectAnimator.ofInt(x, "translateX", iArr);
        }
        AbstractC2032Dq9.T("externalViewInfo");
        throw null;
    }

    public XSi z() {
        OSi oSi = (OSi) this.Y;
        if (oSi != null) {
            return oSi.c;
        }
        AbstractC2032Dq9.T("operaViewObject");
        throw null;
    }

    public SB7(OAd oAd, AbstractC48704zmk abstractC48704zmk, boolean z, int i, EnumC16222bV3 enumC16222bV3, InterfaceC34304p0h interfaceC34304p0h) {
        this.a = 5;
        this.t = oAd;
        this.X = abstractC48704zmk;
        this.c = z;
        this.b = i;
        this.Y = enumC16222bV3;
        this.Z = interfaceC34304p0h;
    }

    public SB7(Map map, KSc kSc, String str, C34010ona c34010ona, boolean z, int i) {
        this.a = 2;
        this.t = map;
        this.X = kSc;
        this.Y = str;
        this.Z = c34010ona;
        this.c = z;
        this.b = i;
    }

    public SB7(boolean z, int i, C17424cOe c17424cOe, EnumC41587uSg enumC41587uSg, CompositeDisposable compositeDisposable, String str) {
        this.a = 3;
        this.c = z;
        this.b = i;
        this.t = c17424cOe;
        this.X = enumC41587uSg;
        this.Y = compositeDisposable;
        this.Z = str;
    }

    public SB7(Context context, C38438s67 c38438s67, C28867kwk c28867kwk) {
        this.a = 6;
        this.t = context;
        this.X = c38438s67;
        a.b.getClass();
        this.b = a.a(context);
        this.Y = c28867kwk;
    }

    public SB7() {
        this.a = 4;
        this.b = 20;
    }

    public SB7(Context context, C1439Co c1439Co) {
        this.a = 0;
        C4851It6 c4851It6 = new C4851It6(context, c1439Co);
        this.a = 0;
        this.b = 0;
        this.Z = new C26698jK6();
        this.t = c4851It6;
    }

    @Override // defpackage.PSi
    public void i() {
    }
}
