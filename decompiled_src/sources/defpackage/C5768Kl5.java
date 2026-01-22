package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Base64;
import android.view.View;
import android.widget.FrameLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.camera_director_mode.GreenScreenMediaPicker;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: Kl5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5768Kl5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: Multi-variable type inference failed */
    public C5768Kl5(HJ5 hj5, String str, Function1 function1) {
        this.a = 6;
        this.b = hj5;
        this.c = str;
        this.t = (AbstractC37275rE9) function1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:266:0x06fa, code lost:
    
        if (r2 != false) goto L244;
     */
    /* JADX WARN: Removed duplicated region for block: B:259:0x06e6  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0707  */
    /* JADX WARN: Type inference failed for: r2v46, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void accept(Object obj) {
        int i;
        JZ3 jz3;
        boolean z;
        boolean z2;
        boolean z3;
        C11672Vhh[] c11672VhhArr;
        boolean z4;
        int i2;
        U3f u3f;
        InterfaceC40728toj interfaceC40728toj;
        EnumC45863xf6 enumC45863xf6;
        int i3;
        EnumC48921zwh enumC48921zwh;
        C22676gJe c22676gJe;
        long j;
        String str;
        Object obj2;
        EnumC35641q0h enumC35641q0h;
        boolean z5;
        String str2;
        long j2;
        switch (this.a) {
            case 0:
                if (((MT3) obj).e1()) {
                    ((C6311Ll5) this.b).r.onNext(new QQ0((String) this.c, (String) this.t));
                    return;
                }
                return;
            case 1:
                Rect rect = (Rect) obj;
                C17972co5 c17972co5 = (C17972co5) this.b;
                GreenScreenMediaPicker greenScreenMediaPicker = c17972co5.g;
                if (greenScreenMediaPicker != null) {
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                    Resources resources = (Resources) this.t;
                    if (resources != null) {
                        i = resources.getDimensionPixelOffset(R.dimen.f46780_resource_name_obfuscated_res_0x7f070a6e);
                    } else {
                        i = 0;
                    }
                    layoutParams.bottomMargin = i + rect.bottom;
                    layoutParams.gravity = 81;
                    greenScreenMediaPicker.setLayoutParams(layoutParams);
                }
                FrameLayout frameLayout = (FrameLayout) this.c;
                if (frameLayout != null) {
                    frameLayout.addView(c17972co5.g);
                    return;
                }
                return;
            case 2:
                byte[] byteArray = MessageNano.toByteArray((C42637vF1) obj);
                C28764ks5 c28764ks5 = (C28764ks5) this.b;
                C44393wZ3 c44393wZ3 = (C44393wZ3) c28764ks5.o.getValue();
                C41300uF1 c41300uF1 = (C41300uF1) this.c;
                String str3 = c41300uF1.b;
                CAg cAg = (CAg) this.t;
                c44393wZ3.getClass();
                C24772ht1 c24772ht1 = new C24772ht1(AbstractC30172lva.y(str3, AbstractC8114Otc.J(Base64.encodeToString(MessageNano.toByteArray(cAg), 2)), AbstractC8114Otc.J(Base64.encodeToString(MessageNano.toByteArray(c41300uF1), 2))), byteArray, c44393wZ3, 27);
                SingleCache singleCache = c44393wZ3.b;
                singleCache.getClass();
                Disposable subscribe = new CompletableSubscribeOn(new SingleFlatMapCompletable(singleCache, c24772ht1).l(new C26090is5(c28764ks5, 2)), c28764ks5.m.d()).subscribe(new C27427js5(c28764ks5, 1));
                C12393Wq6 c12393Wq6 = (C12393Wq6) c28764ks5.i.get();
                C29620lW3 c29620lW3 = C29620lW3.Z;
                c29620lW3.getClass();
                c12393Wq6.a(new C12303Wm0(c29620lW3, "DefaultContextCardsNetworkManager"), subscribe);
                return;
            case 3:
                View view = (View) obj;
                ((FrameLayout) this.b).addView(view);
                QZ3 qz3 = (QZ3) this.c;
                OZ3 oz3 = qz3.f;
                if (oz3 != null) {
                    jz3 = oz3.S;
                } else {
                    jz3 = null;
                }
                if (jz3 != null && qz3.u()) {
                    z = true;
                } else {
                    z = false;
                }
                C0984Bs5 c0984Bs5 = (C0984Bs5) this.t;
                if (z) {
                    LZj.Y(view, AbstractC39113sc5.X(c0984Bs5.a.getResources().getDimension(R.dimen.f59260_resource_name_obfuscated_res_0x7f0711c3), c0984Bs5.a, true));
                }
                c0984Bs5.n = view;
                return;
            case 4:
                C11672Vhh[] c11672VhhArr2 = ((YZ3) obj).a;
                boolean z6 = true;
                if (c11672VhhArr2.length == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C11672Vhh[] c11672VhhArr3 = (C11672Vhh[]) this.t;
                C0984Bs5 c0984Bs52 = (C0984Bs5) this.b;
                if (!z2) {
                    V8c v8c = (V8c) c0984Bs52.j.getValue();
                    ArrayList arrayList = new ArrayList();
                    for (C11672Vhh c11672Vhh : c11672VhhArr2) {
                        C37114r7 c37114r7 = c11672Vhh.Y;
                        if (c37114r7 != null) {
                            arrayList.add(c37114r7);
                        }
                    }
                    C12303Wm0 c12303Wm0 = c0984Bs52.o;
                    QZ3 qz32 = (QZ3) this.c;
                    v8c.a(arrayList, qz32, c12303Wm0, "Spotlight Sound Card is missing");
                    InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) qz32.c.K.i();
                    if (interfaceC36274qUa != null) {
                        interfaceC36274qUa.expose();
                        C9753Rtj value = interfaceC36274qUa.getValue();
                        if (value != null) {
                            z3 = value.getBoolValue();
                            if (z3) {
                                int length = c11672VhhArr2.length;
                                int i4 = 0;
                                while (true) {
                                    if (i4 < length) {
                                        if (c11672VhhArr2[i4].Y.j()) {
                                            z4 = true;
                                            break;
                                        } else {
                                            i4++;
                                        }
                                    } else {
                                        z4 = false;
                                        break;
                                    }
                                }
                            }
                            z6 = false;
                            if (!z6) {
                                c11672VhhArr = (C11672Vhh[]) AbstractC42464v70.N0(c11672VhhArr2, c11672VhhArr3);
                            } else {
                                c11672VhhArr = (C11672Vhh[]) AbstractC42464v70.N0(c11672VhhArr3, c11672VhhArr2);
                            }
                            c0984Bs52.m(c11672VhhArr, false);
                            return;
                        }
                    }
                    z3 = false;
                    if (z3) {
                    }
                    z6 = false;
                    if (!z6) {
                    }
                    c0984Bs52.m(c11672VhhArr, false);
                    return;
                }
                if (c11672VhhArr3.length != 0) {
                    z6 = false;
                }
                if (!z6) {
                    c0984Bs52.m(c11672VhhArr3, false);
                    return;
                } else {
                    C0984Bs5.C(c0984Bs52, 12);
                    return;
                }
            case 5:
                C10010Sg4 c10010Sg4 = (C10010Sg4) this.b;
                C3229Ftb c = c10010Sg4.c();
                C12015Vy5 c12015Vy5 = (C12015Vy5) this.c;
                c12015Vy5.g.set(c);
                boolean z7 = ((Nak) this.t) instanceof C16332ba8;
                AtomicReference atomicReference = c12015Vy5.h;
                if (z7) {
                    C3229Ftb c3229Ftb = new C3229Ftb(c.a);
                    c10010Sg4.b(c3229Ftb);
                    atomicReference.set(c3229Ftb);
                    return;
                }
                atomicReference.set(c);
                return;
            case 6:
                AbstractC34064opk.e(((HJ5) this.b).f, (String) this.c, EnumC44578whd.a, (EnumC43241vhd) ((AbstractC37275rE9) this.t).invoke(obj), null, 8);
                return;
            case 7:
                List list = (List) obj;
                ((C44104wL5) this.b).getClass();
                if (!list.isEmpty()) {
                    C21715fbd c21715fbd = C18956dXc.W3;
                    C18956dXc c18956dXc = (C18956dXc) this.c;
                    c18956dXc.J(c21715fbd, list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        Vck.b((C28706kpd) it.next(), (SC2) this.t, c18956dXc);
                    }
                    return;
                }
                return;
            case 8:
                AbstractC15377arf abstractC15377arf = (AbstractC15377arf) obj;
                boolean z8 = abstractC15377arf instanceof C9143Qqf;
                ObservableEmitter observableEmitter = (ObservableEmitter) this.b;
                if (z8) {
                    observableEmitter.onComplete();
                    return;
                } else {
                    if (abstractC15377arf instanceof C9687Rqf) {
                        observableEmitter.onComplete();
                        ((CompositeDisposable) this.c).d(new C47985zF3(new C17185cD5((XO5) this.t, 14, abstractC15377arf)));
                        return;
                    }
                    return;
                }
            case 9:
                Throwable th = (Throwable) obj;
                AbstractC24220hTd abstractC24220hTd = (AbstractC24220hTd) this.b;
                if (abstractC24220hTd instanceof AbstractC4819Irf) {
                    AbstractC30655mHe abstractC30655mHe = (AbstractC30655mHe) this.c;
                    if (abstractC30655mHe instanceof C5903Krf) {
                        if ((th instanceof ES8) && (u3f = ((ES8) th).c) != null) {
                            i2 = u3f.a.t;
                        } else {
                            i2 = 0;
                        }
                        C17436cP5 c17436cP5 = (C17436cP5) this.t;
                        C35233pi5 c35233pi5 = c17436cP5.c;
                        EnumC28774ksf o = CId.o((AbstractC4819Irf) abstractC24220hTd);
                        long j3 = ((C5903Krf) abstractC30655mHe).b;
                        ((C8241Oze) c17436cP5.t).getClass();
                        c35233pi5.a(new C41466uN(o, j3, System.currentTimeMillis(), i2));
                        return;
                    }
                    return;
                }
                return;
            case 10:
                ((InterfaceC26706jKe) ((YR5) this.b).e.getValue()).b(NWi.Y((EnumC19879eDg) this.c, "RESULT", "FAILURE").a("CONTENT_TYPE", ((C30717mKe) ((CU3) this.t)).a), 1L);
                return;
            case 11:
                FS5 fs5 = (FS5) obj;
                ((JS5) this.b).s = fs5;
                ((JS5) this.b).b.a((String) this.c, fs5.b);
                JS5 js5 = (JS5) this.b;
                AbstractC19498dw8.c(js5.i((EnumC33543oRg) this.t, "clear_token"), js5.f).subscribe(C9881Sa1.d, C38667sH0.l0);
                return;
            case 12:
                O1g o1g = (O1g) obj;
                JS5 js52 = (JS5) this.b;
                NS5 ns5 = js52.b;
                Map a = C23508gw7.a(o1g.c);
                String str4 = (String) this.c;
                String str5 = o1g.a;
                ns5.b(str4, str5, a);
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) js52.h.a;
                if (interfaceC16558bke != null && (interfaceC40728toj = (InterfaceC40728toj) interfaceC16558bke.get()) != null) {
                    interfaceC40728toj.a(null, str5, false);
                }
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) js52.d.d.getValue();
                NPg nPg = new NPg();
                String str6 = (String) this.t;
                if (str6 != null) {
                    nPg.k = str6;
                }
                interfaceC7706Oa1.e(nPg);
                js52.k.c(new FQ6().setAuth(1), new MPg(5, "Missing refresh token"), JS5.u, null);
                return;
            case 13:
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.b;
                compositeDisposable.d((MT3) obj);
                compositeDisposable.d(a.b(new YI5((InterfaceC36226qS3) this.t, 24, (String) this.c)));
                return;
            case 14:
                C24366had c24366had = (C24366had) obj;
                TX5 tx5 = (TX5) this.b;
                C15973bJ3 c15973bJ3 = tx5.g0;
                UUID uuid = (UUID) this.c;
                ReplaySubject replaySubject = (ReplaySubject) this.t;
                WRg wRg = XRg.a;
                int e = wRg.e("StateMachine.DefaultVideoCaptureModel.initialize complete");
                try {
                    synchronized (c15973bJ3) {
                        try {
                            Object obj3 = c15973bJ3.b;
                            Object obj4 = null;
                            if (!(obj3 instanceof RX5)) {
                                obj3 = null;
                            }
                            RX5 rx5 = (RX5) obj3;
                            if (rx5 != null) {
                                C11750Vlb c11750Vlb = (C11750Vlb) c24366had.a;
                                SX5 sx5 = (SX5) c24366had.b;
                                if (rx5 instanceof LX5) {
                                    obj4 = new KX5(uuid, replaySubject, c11750Vlb, sx5);
                                } else if (rx5 instanceof MX5) {
                                    tx5.f(uuid, sx5);
                                    obj4 = new PX5(uuid, replaySubject, c11750Vlb, sx5);
                                } else if (rx5 instanceof NX5) {
                                    LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new AV5(tx5, 14, c11750Vlb)), tx5.e0.d()), tx5.f0);
                                    obj4 = OX5.b;
                                }
                                if (obj4 != null) {
                                    c15973bJ3.b = obj4;
                                }
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    wRg.h(e);
                    return;
                } catch (Throwable th3) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th3;
                }
            case 15:
                D56 d56 = (D56) this.b;
                C38012rn0 c38012rn0 = d56.b;
                d56.t.set(true);
                ((SensorManager) this.c).registerListener(d56, (Sensor) this.t, 2);
                return;
            case 16:
                ((SensorManager) this.b).registerListener((A66) this.c, (Sensor) this.t, 2);
                return;
            case 17:
                if (((AtomicBoolean) this.b).compareAndSet(false, true)) {
                    ((C35840q9i) this.t).invoke(Long.valueOf(((CEh) this.c).a()));
                    return;
                }
                return;
            case 18:
                YKd yKd = (YKd) obj;
                SKd sKd = (SKd) this.b;
                Consumer b = sKd.b();
                boolean z9 = yKd.a;
                if (b != null) {
                    String a2 = sKd.a();
                    if (z9) {
                        enumC48921zwh = EnumC48921zwh.b;
                    } else {
                        enumC48921zwh = EnumC48921zwh.c;
                    }
                    b.accept(new C20043eLd(a2, enumC48921zwh));
                }
                BKd bKd = ((C42470v76) this.c).e0;
                C38929sTb c38929sTb = yKd.c;
                if (c38929sTb.f.d) {
                    enumC45863xf6 = EnumC45863xf6.k1;
                } else if (z9) {
                    enumC45863xf6 = EnumC45863xf6.i1;
                } else {
                    enumC45863xf6 = EnumC45863xf6.j1;
                }
                InterfaceC14452aA8 a3 = bKd.a();
                C6291Lk6 c6291Lk6 = (C6291Lk6) this.t;
                EnumC43362vn2 enumC43362vn2 = c6291Lk6.c;
                C36254qTb O = AbstractC8114Otc.O(enumC45863xf6, "card_type", enumC43362vn2.name());
                int i5 = c6291Lk6.d;
                AbstractC8114Otc.P(O, "source", AbstractC33351oId.c(i5));
                a3.d(O, 1L);
                if (z9) {
                    SKd sKd2 = c6291Lk6.a;
                    BKd.c(sKd2);
                    C13004Xtc c13004Xtc = c38929sTb.e;
                    if (c13004Xtc != null) {
                        i3 = c13004Xtc.f;
                    } else {
                        i3 = 0;
                    }
                    InterfaceC14452aA8 a4 = bKd.a();
                    C36254qTb O2 = AbstractC8114Otc.O(EnumC45863xf6.m1, "card_type", enumC43362vn2.name());
                    AbstractC8114Otc.P(O2, "source", AbstractC33351oId.c(i5));
                    AbstractC8114Otc.P(O2, "media_type", BKd.c(sKd2));
                    EnumC18088cta enumC18088cta = c38929sTb.a;
                    AbstractC8114Otc.P(O2, "load_source", enumC18088cta.name());
                    a4.l(O2, c38929sTb.d);
                    InterfaceC14452aA8 a5 = bKd.a();
                    C36254qTb O3 = AbstractC8114Otc.O(EnumC45863xf6.n1, "card_type", enumC43362vn2.name());
                    AbstractC8114Otc.P(O3, "source", AbstractC33351oId.c(i5));
                    AbstractC8114Otc.P(O3, "media_type", BKd.c(sKd2));
                    AbstractC8114Otc.P(O3, "load_source", enumC18088cta.name());
                    a5.f(O3, i3);
                    return;
                }
                return;
            case 19:
                C48849ztb c48849ztb = (C48849ztb) obj;
                C48849ztb c48849ztb2 = (C48849ztb) this.b;
                if (c48849ztb2 != null && (c22676gJe = c48849ztb2.a) != null) {
                    c22676gJe.dispose();
                }
                ((C32382na6) this.t).h0.put((String) this.c, c48849ztb);
                return;
            case 20:
                C0773Bi2 c0773Bi2 = (C0773Bi2) this.b;
                c0773Bi2.getClass();
                ((CompositeDisposable) this.c).dispose();
                ((CompositeDisposable) this.t).d(((C28369ka6) ((InterfaceC15222ake) new N83(((BG4) c0773Bi2.b).a, (C36395qa6) obj).Y).get()).start());
                return;
            case 21:
                IEf iEf = (IEf) this.c;
                LinkedHashMap linkedHashMap = iEf.a;
                C10555Tg6 c10555Tg6 = (C10555Tg6) this.b;
                linkedHashMap.put(c10555Tg6, (C47473yrg) obj);
                ((C8241Oze) ((C44461wc6) this.t).h).getClass();
                iEf.b.put(c10555Tg6, Long.valueOf(System.currentTimeMillis()));
                return;
            case 22:
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (C37011r26 c37011r26 : (List) obj) {
                    int L = AbstractC30172lva.L(c37011r26.b);
                    String str7 = c37011r26.a;
                    if (L != 0) {
                        if (L == 2) {
                            linkedHashSet.add(str7);
                        }
                    } else {
                        ((C35022pYc) this.t).a().e(new RTc((AbstractC3038Fk6) AbstractC2304Edb.g0(str7, (LinkedHashMap) this.c)));
                    }
                }
                if (!linkedHashSet.isEmpty()) {
                    ((C16287bY5) this.b).accept(linkedHashSet);
                    return;
                }
                return;
            case 23:
                ((Number) obj).intValue();
                C0770Bi c0770Bi = (C0770Bi) this.b;
                C8443Pj6 c8443Pj6 = (C8443Pj6) c0770Bi.b;
                ((C8241Oze) ((B73) c0770Bi.n)).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - ((Number) ((AtomicReference) this.t).get()).longValue();
                c8443Pj6.getClass();
                c8443Pj6.b.l(AbstractC2032Dq9.X(EnumC45863xf6.v0, "source", ((EnumC13812Zg6) this.c).name()), elapsedRealtime);
                return;
            case 24:
                C37886rh6 c37886rh6 = (C37886rh6) this.b;
                C45841xe6 c45841xe6 = (C45841xe6) c37886rh6.f.get();
                C10555Tg6 c10555Tg62 = (C10555Tg6) this.c;
                boolean m = c45841xe6.m(c10555Tg62.a);
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c37886rh6.c.get();
                C36254qTb W = AbstractC2032Dq9.W(EnumC45863xf6.y2, "trigger", ((XIh) this.t).a);
                W.a("unified_db", Boolean.valueOf(m));
                W.c("sk", Integer.valueOf(c10555Tg62.a));
                OFf oFf = ((C27186jh6) obj).b.b;
                if (oFf != null) {
                    j = oFf.size();
                } else {
                    j = 0;
                }
                interfaceC14452aA8.d(W, j);
                return;
            case 25:
                Disposable disposable = (Disposable) this.b;
                if (disposable != null) {
                    Vck.b(disposable, ((C35022pYc) this.c).Y, ((LWc) this.t).a);
                    return;
                }
                return;
            case 26:
                ((C19079dd6) C10701Tn6.f((C10701Tn6) this.b)).a.onNext(new C21752fd6((Uri) this.c, (MT3) obj, ((C11405Uv1) this.t).a.b()));
                return;
            case 27:
                List list2 = (List) obj;
                Iterator it2 = list2.iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    str = (String) this.c;
                    if (hasNext) {
                        obj2 = it2.next();
                        if (AbstractC2032Dq9.j(((JB8) obj2).w(), str)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                JB8 jb8 = (JB8) obj2;
                C35541pw6 c35541pw6 = (C35541pw6) this.b;
                if (jb8 != null) {
                    View view2 = ((C38216rw6) this.t).c;
                    RZc rZc = RZc.b;
                    if (view2 != null) {
                        ((C7681Nyi) ((InterfaceC15222ake) c35541pw6.e0).get()).b(jb8.getId(), rZc, view2);
                        ((CompositeDisposable) c35541pw6.g0).d(a.b(new C20181eS5(c35541pw6, jb8, view2, 16)));
                    }
                    AEb aEb = (AEb) c35541pw6.b.get();
                    XDb xDb = XDb.d;
                    SingleJust singleJust = new SingleJust(list2);
                    C8241Oze c8241Oze = (C8241Oze) ((B73) c35541pw6.f0);
                    c8241Oze.getClass();
                    long elapsedRealtime2 = SystemClock.elapsedRealtime();
                    c8241Oze.getClass();
                    AEb.c(aEb, jb8, xDb, singleJust, elapsedRealtime2, System.currentTimeMillis(), EnumC27915kEb.Y, rZc, Collections.singletonList(((InterfaceC15222ake) c35541pw6.Z).get()), null, null, null, true, null, 5888);
                    return;
                }
                C38012rn0 c38012rn02 = c35541pw6.t;
                throw new IllegalStateException(EU0.w("No playbackItem for snapId=", str));
            case 28:
                C24366had c24366had2 = (C24366had) obj;
                C6602Lz6 c6602Lz6 = (C6602Lz6) c24366had2.a;
                boolean booleanValue = ((Boolean) c24366had2.b).booleanValue();
                C47639yz6 c47639yz6 = (C47639yz6) this.b;
                ((EW1) c47639yz6.s0.get()).e(EnumC38982sW1.MULTI_CAM_MODE_BTN, 3);
                VW1 vw1 = c47639yz6.Y;
                boolean z10 = vw1 instanceof C11861Vqh;
                CompositeDisposable compositeDisposable2 = (CompositeDisposable) this.c;
                if (!z10) {
                    c47639yz6.j(compositeDisposable2);
                    C47639yz6.i(c47639yz6);
                    return;
                }
                if (c6602Lz6.c) {
                    EnumC30823mPf enumC30823mPf = ((C11861Vqh) vw1).h;
                    if (enumC30823mPf != null) {
                        enumC35641q0h = enumC30823mPf.a;
                    } else {
                        enumC35641q0h = null;
                    }
                    boolean z11 = false;
                    if (enumC35641q0h != EnumC35641q0h.LENS && enumC35641q0h != EnumC35641q0h.SEARCH_LENS_EXPLORER) {
                        z5 = false;
                    } else {
                        z5 = true;
                    }
                    boolean z12 = c47639yz6.e0.g;
                    if ((enumC30823mPf == EnumC30823mPf.y0 || enumC30823mPf == EnumC30823mPf.A0) && z12) {
                        z11 = true;
                    }
                    if (z5) {
                        boolean z13 = c6602Lz6.b;
                        if (!z5 || !z13 || z11) {
                            if (z5 && z13 && z11) {
                                C47639yz6.i(c47639yz6);
                                c47639yz6.h((CompositeDisposable) this.t, compositeDisposable2, EnumC21142fA6.c, c6602Lz6, booleanValue);
                                return;
                            } else {
                                c47639yz6.j(compositeDisposable2);
                                c47639yz6.k(3, "Not allowed for Lens entry point");
                                return;
                            }
                        }
                    }
                    c47639yz6.j(compositeDisposable2);
                    C47639yz6.i(c47639yz6);
                    return;
                }
                c47639yz6.j(compositeDisposable2);
                c47639yz6.k(3, "Not allowed on Modular Camera");
                return;
            default:
                List list3 = (List) obj;
                ((C18656dJe) this.b).a += list3.size();
                C4249Hq8 c4249Hq8 = (C4249Hq8) AbstractC41828ue3.S0(list3);
                if (c4249Hq8 == null || (str2 = c4249Hq8.a) == null) {
                    str2 = "";
                }
                ((C20002eJe) this.c).a = str2;
                C4249Hq8 c4249Hq82 = (C4249Hq8) AbstractC41828ue3.S0(list3);
                if (c4249Hq82 != null) {
                    j2 = c4249Hq82.c;
                } else {
                    j2 = -1;
                }
                ((C18656dJe) this.t).a = j2;
                return;
        }
    }

    public C5768Kl5(C48849ztb c48849ztb, C32382na6 c32382na6, String str) {
        this.a = 19;
        this.b = c48849ztb;
        this.t = c32382na6;
        this.c = str;
    }

    public /* synthetic */ C5768Kl5(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public C5768Kl5(String str, CompositeDisposable compositeDisposable, InterfaceC36226qS3 interfaceC36226qS3) {
        this.a = 13;
        this.c = str;
        this.b = compositeDisposable;
        this.t = interfaceC36226qS3;
    }
}
