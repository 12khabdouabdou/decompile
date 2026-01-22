package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import com.snap.previewtools.tracking.TrackingTransformData;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import com.snapchat.deck.fragment.MainPageFragment;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: Bo, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0896Bo implements Consumer {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public C0896Bo(C22985gYa c22985gYa, boolean z, C17716ccd c17716ccd, C16381bcd c16381bcd, C42330v0k c42330v0k) {
        this.a = 9;
        this.c = c22985gYa;
        this.b = z;
        this.t = c17716ccd;
        this.X = c16381bcd;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [Ppc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v11, types: [ey7, VAh] */
    /* JADX WARN: Type inference failed for: r13v5, types: [ey7, VAh] */
    /* JADX WARN: Type inference failed for: r2v27, types: [ey7, VAh] */
    /* JADX WARN: Type inference failed for: r3v3, types: [Ppc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v14, types: [ey7, VAh] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C7013Mt c7013Mt;
        C24366had c24366had;
        IllegalStateException illegalStateException;
        int i;
        Set set;
        long j;
        int i2;
        LCf lCf;
        ?? r8;
        KI1 c;
        String str;
        C34909pT3 c34909pT3;
        MapSdkSession j2;
        Uri a;
        int i3 = 0;
        EnumC5940Ktb enumC5940Ktb = null;
        r3 = null;
        String str2 = null;
        switch (this.a) {
            case 0:
                LWc lWc = (LWc) obj;
                if (this.b && (c7013Mt = (C7013Mt) this.c) != null) {
                    c7013Mt.d((String) this.t, lWc, 0);
                }
                C46532y9f c46532y9f = (C46532y9f) this.X;
                if (c46532y9f != null) {
                    c46532y9f.d();
                    return;
                }
                return;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    C28727kqc c28727kqc = new C28727kqc();
                    XT7.Z.getClass();
                    c24366had = new C24366had(((C28727kqc) c28727kqc.c(XT7.k0)).d(), XT7.h0);
                } else {
                    XT7.Z.getClass();
                    c24366had = new C24366had(null, XT7.g0);
                }
                InterfaceC31401mqc interfaceC31401mqc = (InterfaceC31401mqc) c24366had.a;
                C18024cqc c18024cqc = (C18024cqc) c24366had.b;
                XT7.Z.getClass();
                C17502cSa c17502cSa = XT7.f0;
                c17502cSa.i0 = this.b;
                C14599aH7 c14599aH7 = new C14599aH7(c17502cSa, (MainPageFragment) this.c, interfaceC31401mqc);
                C10770Tqc c10770Tqc = (C10770Tqc) ((C46946yT8) this.X).c;
                InterfaceC8902Qf5 interfaceC8902Qf5 = (InterfaceC8902Qf5) this.t;
                if (interfaceC8902Qf5 == null) {
                    c10770Tqc.w(c14599aH7, c18024cqc, new Object());
                    return;
                } else {
                    AbstractC16706br8.l(interfaceC8902Qf5, VD1.n0, true, new C21422fNd(c10770Tqc, c14599aH7, c18024cqc, null), new Object(), null, null, 48);
                    return;
                }
            case 2:
                C24366had c24366had2 = (C24366had) obj;
                II6 ii6 = (II6) c24366had2.a;
                Integer num = (Integer) c24366had2.b;
                boolean z = ii6 instanceof GI6;
                C4681Il2 c4681Il2 = (C4681Il2) this.c;
                M27 m27 = (M27) this.t;
                Kxk kxk = (Kxk) this.X;
                if (z) {
                    C24366had c24366had3 = (C24366had) ((GI6) ii6).a;
                    C10122Slb c10122Slb = (C10122Slb) c24366had3.a;
                    KH6 kh6 = (KH6) c24366had3.b;
                    C10134Sm2 i4 = c10122Slb.i();
                    boolean z2 = this.b;
                    if (!z2) {
                        illegalStateException = new IllegalStateException("State machine is in the wrong state");
                    } else {
                        illegalStateException = null;
                    }
                    c4681Il2.B0.b(EnumC6482Ltb.a(i4.a), i4.i, m27.c, i4.h, num.intValue(), z2, illegalStateException, ((L27) kxk).a, kh6);
                    C10134Sm2 i5 = c10122Slb.i();
                    C22511gBg c22511gBg = (C22511gBg) c4681Il2.A0.z0.get();
                    String str3 = i5.h;
                    EnumC6482Ltb a2 = EnumC6482Ltb.a(Integer.valueOf(i5.a.intValue()));
                    if (a2 == null) {
                        i = -1;
                    } else {
                        i = AbstractC27270jl2.b[a2.ordinal()];
                    }
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                enumC5940Ktb = EnumC5940Ktb.VIDEO_NO_SOUND;
                            }
                        } else {
                            enumC5940Ktb = EnumC5940Ktb.VIDEO;
                        }
                    } else {
                        enumC5940Ktb = EnumC5940Ktb.IMAGE;
                    }
                    c22511gBg.b(str3, "RECOVERY");
                    C21174fBg c21174fBg = c22511gBg.d;
                    if (c21174fBg != null) {
                        c21174fBg.i = enumC5940Ktb;
                    }
                    c22511gBg.e();
                    return;
                }
                if (ii6 instanceof HI6) {
                    Throwable th = (Throwable) ((HI6) ii6).a;
                    C38012rn0 c38012rn0 = c4681Il2.m1;
                    c4681Il2.B0.b(null, null, m27.c, null, num.intValue(), false, th, ((L27) kxk).a, null);
                    return;
                }
                throw new RuntimeException();
            case 3:
                C32268nUi c32268nUi = (C32268nUi) obj;
                C22554gDh c22554gDh = (C22554gDh) c32268nUi.a;
                LSg lSg = (LSg) c32268nUi.b;
                List list = (List) c32268nUi.c;
                C38648sG2 c38648sG2 = (C38648sG2) this.c;
                PublishSubject publishSubject = c38648sG2.n;
                LCh lCh = c38648sG2.x;
                String str4 = (String) this.t;
                String str5 = (String) this.X;
                EnumC46556yAh enumC46556yAh = c38648sG2.u;
                if (enumC46556yAh != null) {
                    boolean z3 = this.b;
                    long andAdd = lCh.j.getAndAdd(1L);
                    lCh.g.onNext(new JCh(str4, andAdd, enumC46556yAh, z3, str5));
                    long d = ((C38648sG2) this.c).d();
                    C38648sG2 c38648sG22 = (C38648sG2) this.c;
                    C47055yYe c47055yYe = new C47055yYe(c38648sG22.c(), Integer.valueOf(c38648sG22.p.a()), Integer.valueOf(((C10801Ts1) c38648sG22.f.get()).h), Integer.valueOf(((C10801Ts1) ((C38648sG2) this.c).f.get()).i), Boolean.valueOf(((C10801Ts1) ((C38648sG2) this.c).f.get()).a()));
                    C38648sG2 c38648sG23 = (C38648sG2) this.c;
                    String str6 = c38648sG23.q;
                    EnumC37351rI1 enumC37351rI1 = EnumC37351rI1.CHAT_DRAWER;
                    ?? r10 = c38648sG23.r;
                    Set set2 = IL6.a;
                    if (r10 != 0 && r10.b() && (r8 = c38648sG23.r) != 0 && (c = r8.c()) != null) {
                        set = Collections.singleton(c);
                    } else {
                        set = set2;
                    }
                    C38648sG2 c38648sG24 = (C38648sG2) this.c;
                    boolean z4 = this.b;
                    ?? r13 = c38648sG24.r;
                    if (r13 != 0 && r13.b()) {
                        C26562jDh[] c26562jDhArr = c22554gDh.f0;
                        int d0 = AbstractC2896Fdb.d0(c26562jDhArr.length);
                        if (d0 < 16) {
                            d0 = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                        int length = c26562jDhArr.length;
                        int i6 = 0;
                        while (i6 < length) {
                            int i7 = i6;
                            C26562jDh c26562jDh = c26562jDhArr[i7];
                            linkedHashMap.put(Integer.valueOf(c26562jDh.b), Integer.valueOf(c26562jDh.c));
                            i6 = i7 + 1;
                            d = d;
                        }
                        j = d;
                        Integer num2 = (Integer) linkedHashMap.get(0);
                        if (num2 != null) {
                            i2 = num2.intValue();
                        } else {
                            i2 = 4;
                        }
                        ?? r2 = c38648sG24.r;
                        if (r2 != 0) {
                            set2 = r2.d(lSg, i2);
                        }
                        if (z4) {
                            lCf = new LCf("BACKEND_PILL");
                        } else {
                            lCf = new LCf("BACKEND_TEXT");
                        }
                        set2 = L3g.p0(set2, lCf);
                    } else {
                        j = d;
                    }
                    publishSubject.onNext(new YCf((String) this.t, andAdd, list, "", "", j, c47055yYe, str6, enumC37351rI1, set2, set, 16448));
                    return;
                }
                AbstractC2032Dq9.T("stickerPickerContext");
                throw null;
            case 4:
                NI1 ni1 = (NI1) obj;
                boolean z5 = ni1 instanceof C8i;
                InterfaceC36562qhj interfaceC36562qhj = (InterfaceC36562qhj) this.X;
                C7327Nhj c7327Nhj = (C7327Nhj) this.t;
                KU3 ku3 = (KU3) this.c;
                if (z5) {
                    C7871Ohj c7871Ohj = ku3.b;
                    c7871Ohj.getClass();
                    C8i c8i = (C8i) ni1;
                    c7871Ohj.c(c7327Nhj, c8i.b);
                    if (z5) {
                        for (B8i b8i : ((C8i) ni1).a) {
                            C28514kgj c28514kgj = b8i.e.c;
                            if (c28514kgj != null && (c34909pT3 = c28514kgj.X) != null) {
                                str = c34909pT3.c;
                            } else {
                                str = null;
                            }
                            QK4 qk4 = c7871Ohj.a;
                            EnumC48464zc0 enumC48464zc0 = b8i.c;
                            if (str == null) {
                                ((C0769Bhj) qk4.get()).a(c7327Nhj, enumC48464zc0, "null");
                            } else if (str.length() == 0) {
                                ((C0769Bhj) qk4.get()).a(c7327Nhj, enumC48464zc0, "empty");
                            }
                        }
                    }
                    ((C47256yhj) c7871Ohj.b.get()).a(c7327Nhj, interfaceC36562qhj, c8i.b);
                    return;
                }
                if (ni1 instanceof T77) {
                    ku3.b.a(c7327Nhj, interfaceC36562qhj, ((T77) ni1).a, this.b);
                    return;
                }
                return;
            case 5:
                ((Boolean) obj).getClass();
                boolean z6 = this.b;
                String str7 = (String) this.t;
                C48579zh5 c48579zh5 = (C48579zh5) this.c;
                if (z6) {
                    c48579zh5.i.remove(str7);
                    c48579zh5.j.remove(str7);
                    c48579zh5.l.add(str7);
                }
                c48579zh5.h.G(9, str7);
                ((InterfaceC14452aA8) c48579zh5.r.getValue()).d(AbstractC2032Dq9.X(EnumC15844bD.CUSTOM_TABS_TRACK_SEND, "trigger_type", AbstractC11194Ul.b(((C14655aK1) this.X).c)), 1L);
                return;
            case 6:
                C40031tI5 c40031tI5 = (C40031tI5) this.c;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c40031tI5.n.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.t2, "direction", (String) this.t);
                X.a("skip_validation", Boolean.valueOf(this.b));
                ((C8241Oze) c40031tI5.b).getClass();
                interfaceC14452aA8.l(X, SystemClock.elapsedRealtime() - ((C18656dJe) this.X).a);
                return;
            case 7:
                CEh cEh = (CEh) this.c;
                cEh.c();
                C0756Bh6 c0756Bh6 = (C0756Bh6) this.t;
                InterfaceC14452aA8 interfaceC14452aA82 = c0756Bh6.g;
                EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.a4;
                C17819ch6 c17819ch6 = (C17819ch6) this.X;
                EnumC18070cse enumC18070cse = (EnumC18070cse) c17819ch6.X;
                C36254qTb W = AbstractC2032Dq9.W(enumC45863xf6, "query", enumC18070cse);
                C10555Tg6 c10555Tg6 = (C10555Tg6) c17819ch6.b;
                W.c("section", Integer.valueOf(c10555Tg6.a));
                boolean z7 = this.b;
                W.a("feed_storage", Boolean.valueOf(z7));
                interfaceC14452aA82.l(W, cEh.a());
                OFf oFf = ((C47473yrg) obj).b;
                if (oFf != null) {
                    i3 = oFf.size();
                }
                C36254qTb W2 = AbstractC2032Dq9.W(EnumC45863xf6.b4, "query", enumC18070cse);
                int i8 = c10555Tg6.a;
                W2.c("section", Integer.valueOf(i8));
                W2.a("feed_storage", Boolean.valueOf(z7));
                InterfaceC14452aA8 interfaceC14452aA83 = c0756Bh6.g;
                interfaceC14452aA83.f(W2, i3);
                if (i3 == 0) {
                    C36254qTb W3 = AbstractC2032Dq9.W(EnumC45863xf6.c4, "query", enumC18070cse);
                    W3.c("section", Integer.valueOf(i8));
                    W3.a("feed_storage", Boolean.valueOf(z7));
                    interfaceC14452aA83.d(W3, 1L);
                    return;
                }
                return;
            case 8:
                InterfaceC21627fXa interfaceC21627fXa = (InterfaceC21627fXa) ((WeakReference) obj).get();
                if (interfaceC21627fXa != null && (j2 = ((C15065adb) interfaceC21627fXa).a.j()) != null) {
                    j2.setParticleEffect((String) this.t, this.b, (C17716ccd) this.c, (C16381bcd) this.X);
                    return;
                }
                return;
            case 9:
                List i9 = ((MT3) obj).i();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : i9) {
                    if (AbstractC2032Dq9.j(((InterfaceC8269Pb0) obj2).getName(), "weather.json")) {
                        arrayList.add(obj2);
                    }
                }
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) arrayList.get(0);
                if (interfaceC8269Pb0 != null && (a = interfaceC8269Pb0.a()) != null) {
                    str2 = a.getPath();
                }
                if (str2 != null) {
                    C22985gYa c22985gYa = (C22985gYa) this.c;
                    SingleSubject l = c22985gYa.b.l();
                    C23303gn0 i10 = c22985gYa.e.i();
                    l.getClass();
                    LZj.w0(new SingleSubscribeOn(l, i10), new C0896Bo(str2, this.b, (C17716ccd) this.t, (C16381bcd) this.X), c22985gYa.c);
                    return;
                }
                return;
            case 10:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.t;
                C43965wEd c43965wEd = (C43965wEd) this.X;
                C13107Xyb c13107Xyb = (C13107Xyb) this.c;
                C13107Xyb.a(c13107Xyb, atomicBoolean, c43965wEd);
                if (this.b) {
                    UFi uFi = c13107Xyb.c;
                    uFi.getClass();
                    int i11 = C32204nRg.b;
                    C27521jwb c27521jwb = C27521jwb.Z;
                    AbstractC22118ftk.n(uFi.a, AbstractC30628mG8.d(c27521jwb, c27521jwb, "ToastHelper"), R.string.error_something_went_wrong, 0).show();
                    return;
                }
                return;
            case 11:
                C36998r1f c36998r1f = (C36998r1f) obj;
                C27369jpd c27369jpd = (C27369jpd) this.c;
                int a3 = c27369jpd.p0.a((View) this.t, this.b);
                for (Map.Entry entry : (SOi) this.X) {
                    Long l2 = (Long) entry.getKey();
                    CBc cBc = (CBc) entry.getValue();
                    long longValue = l2.longValue();
                    TrackingTransformData trackingTransformData = new TrackingTransformData((float) Math.toDegrees(cBc.b()), cBc.c(), cBc.d() * c36998r1f.getWidth(), cBc.e() * c36998r1f.getHeight());
                    C33482oOi c33482oOi = (C33482oOi) ((ConcurrentHashMap) c27369jpd.p0.c).get(Integer.valueOf(a3));
                    if (c33482oOi != null) {
                        c33482oOi.f.c(longValue, trackingTransformData);
                    }
                }
                c27369jpd.j(null);
                return;
            case 12:
                String str8 = ((C10122Slb) AbstractC41828ue3.G0((List) ((C24366had) obj).a)).i().h;
                ((C20002eJe) this.t).a = str8;
                if (this.b) {
                    C5778Klf.V((C5778Klf) this.c, str8, (C8536Pnf) this.X);
                    return;
                }
                return;
            default:
                EnumC28244kU6 enumC28244kU6 = (EnumC28244kU6) obj;
                if (this.b) {
                    AI4 ai4 = (AI4) this.c;
                    TN5 tn5 = (TN5) ai4.z;
                    ((C8241Oze) ((B73) ai4.B)).getClass();
                    tn5.b(new C19131dfe(System.currentTimeMillis(), (String) this.t, true));
                }
                ((Function1) this.X).invoke(enumC28244kU6.toString());
                return;
        }
    }

    public C0896Bo(MainPageFragment mainPageFragment, InterfaceC8902Qf5 interfaceC8902Qf5, C46946yT8 c46946yT8, EnumC29394lL7 enumC29394lL7, boolean z) {
        this.a = 1;
        this.c = mainPageFragment;
        this.t = interfaceC8902Qf5;
        this.X = c46946yT8;
        this.b = z;
    }

    public /* synthetic */ C0896Bo(Object obj, Object obj2, Object obj3, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.b = z;
    }

    public /* synthetic */ C0896Bo(Object obj, Object obj2, boolean z, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.b = z;
        this.X = obj3;
    }

    public C0896Bo(String str, boolean z, C17716ccd c17716ccd, C16381bcd c16381bcd) {
        this.a = 8;
        this.t = str;
        this.b = z;
        this.c = c17716ccd;
        this.X = c16381bcd;
    }

    public /* synthetic */ C0896Bo(boolean z, Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
    }
}
