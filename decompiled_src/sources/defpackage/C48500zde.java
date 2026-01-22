package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.EditText;
import com.snap.modules.creative_tools.captions.EntityType;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.sharing.share_sheet.ShareDestination;
import com.snap.talk.core.InCallService;
import com.snap.talkcore.CallState;
import com.snap.talkcore.CallingSessionState;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.ObservableKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: zde, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C48500zde extends C26313j28 implements Function1 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48500zde(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x010c, code lost:
    
        if (r6 != null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x021d, code lost:
    
        if (r1 != 2) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v5 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        A0j a0j;
        UUID uuid;
        long j;
        int i;
        int i2 = 23;
        int i3 = 14;
        int i4 = 2;
        C41995ulg c41995ulg = null;
        int i5 = 1;
        boolean z = true;
        int i6 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj2 = this.b;
        switch (this.f0) {
            case 0:
                ((C47163yde) obj2).getClass();
                Boolean bool = (Boolean) C47163yde.b.a((C18956dXc) obj);
                bool.getClass();
                return bool;
            case 1:
                C18956dXc c18956dXc = (C18956dXc) obj;
                ((C44491wde) obj2).getClass();
                return new C45827xde(Math.max(((Number) C18956dXc.K4.a(c18956dXc)).intValue(), 0), Math.max(((Number) C18956dXc.L4.a(c18956dXc)).intValue(), 1));
            case 2:
                C29275lFe c29275lFe = (C29275lFe) obj2;
                String str = c29275lFe.S2().d.c;
                CC1 S2 = c29275lFe.S2();
                C46002xld c46002xld = c29275lFe.S2().d;
                c29275lFe.i0.getClass();
                c29275lFe.l3(CC1.a(S2, false, false, C32928nz2.d(c46002xld, str, (String) obj), 7));
                return c25099i7j;
            case 3:
                ((SnapFontTextView) obj2).setText((CharSequence) obj);
                return c25099i7j;
            case 4:
                ((SnapFontTextView) obj2).setVisibility(((Number) obj).intValue());
                return c25099i7j;
            case 5:
                ((EditText) obj2).setText((CharSequence) obj);
                return c25099i7j;
            case 6:
                ((ChoreographerFrameCallbackC9101Qof) obj2).a((VP3) obj);
                return c25099i7j;
            case 7:
                ((FDf) obj2).getClass();
                return new AbstractC24083hN0((Context) obj);
            case 8:
                ((WR6) obj2).a(obj);
                return c25099i7j;
            case 9:
                C18477dB2 c18477dB2 = (C18477dB2) obj;
                ((C32370nZf) obj2).getClass();
                if (c18477dB2.a == 2) {
                    a0j = (A0j) c18477dB2.b;
                } else {
                    a0j = null;
                }
                try {
                    uuid = new UUID(a0j.b, a0j.c);
                } catch (Exception unused) {
                    uuid = null;
                }
                return String.valueOf(uuid);
            case 10:
                C18477dB2 c18477dB22 = (C18477dB2) obj;
                ((C32370nZf) obj2).getClass();
                if (c18477dB22.a == 3) {
                    j = ((Long) c18477dB22.b).longValue();
                } else {
                    j = 0;
                }
                return String.valueOf(j);
            case 11:
                JO1 jo1 = (JO1) obj;
                C14284a2g c14284a2g = (C14284a2g) obj2;
                c14284a2g.getClass();
                CallingSessionState b = jo1.b();
                CallingSessionState callingSessionState = c14284a2g.q;
                Iterator it = AbstractC41828ue3.y1(c14284a2g.o).iterator();
                while (it.hasNext()) {
                    ((HOc) it.next()).a(b, jo1.a());
                }
                boolean j2 = AbstractC2032Dq9.j(callingSessionState.d(), b.d());
                C31297mli c31297mli = c14284a2g.a;
                Subject subject = c14284a2g.i;
                if (!j2) {
                    C29960lli d = c14284a2g.d();
                    C29960lli c29960lli = new C29960lli(b.d(), true);
                    c14284a2g.g.onNext(c29960lli);
                    subject.onNext(new T0g(c31297mli, c29960lli, d));
                }
                C29960lli d2 = c14284a2g.d();
                L1g l1g = new L1g(b, jo1.a());
                subject.onNext(new V0g(c31297mli, d2, l1g));
                c14284a2g.f.onNext(l1g);
                CallState callState = b.e().getCallState();
                FO1 c = Nvk.c(b.e().getMediaPublishStatus());
                C19905eF0 c19905eF0 = c14284a2g.k;
                c19905eF0.getClass();
                int i7 = AbstractC17222cF0.a[callState.ordinal()];
                if (i7 != 1 && i7 != 2 && i7 != 3) {
                    if (i7 != 4 && i7 != 5) {
                        throw new RuntimeException();
                    }
                    i = 2;
                } else {
                    i = 1;
                }
                int L = AbstractC30172lva.L(i);
                C12303Wm0 c12303Wm0 = c19905eF0.g;
                C12718Xfi c12718Xfi = c19905eF0.i;
                C12393Wq6 c12393Wq6 = c19905eF0.e;
                if (L != 0) {
                    if (L == 1 && c19905eF0.j) {
                        if (((Boolean) c12718Xfi.getValue()).booleanValue()) {
                            if (c19905eF0.k == null) {
                                D7j.f(1, null).g(new Object[0]);
                            } else {
                                C28583kk0 c28583kk0 = C28583kk0.B0;
                                Subject subject2 = c19905eF0.f;
                                subject2.getClass();
                                c12393Wq6.a(c12303Wm0.a("stopIfNecessary"), new ObservableMap(new ObservableFilter(subject2, c28583kk0), new C35184pg0(26, c19905eF0)).subscribe());
                            }
                        }
                        c19905eF0.j = false;
                    }
                } else if (!c19905eF0.j) {
                    c19905eF0.j = true;
                    if (((Boolean) c12718Xfi.getValue()).booleanValue()) {
                        String a = ((C26850jRb) c19905eF0.d).c.a();
                        C21242fF0 c21242fF0 = c19905eF0.c;
                        int i8 = InCallService.h0;
                        C41447uM1 c41447uM1 = new C41447uM1(c);
                        C31297mli c31297mli2 = c19905eF0.b;
                        C48130zM1 c48130zM1 = new C48130zM1(c31297mli2);
                        EnumC35641q0h enumC35641q0h = EnumC35641q0h.NOTIFICATION;
                        Uri p = AbstractC21797ff7.p(new BM1(c48130zM1, c41447uM1, enumC35641q0h, null));
                        Uri p2 = AbstractC21797ff7.p(new BM1(new C48130zM1(c31297mli2), C38773sM1.c, enumC35641q0h, null));
                        ArrayList j3 = AbstractC38791sMj.j("cll");
                        Object[] objArr3 = new Object[0];
                        AbstractC0147Ae3.i0(j3);
                        Iterator it2 = j3.iterator();
                        while (it2.hasNext()) {
                        }
                        Arrays.copyOf(objArr3, 0);
                        MushroomApplication mushroomApplication = c21242fF0.a;
                        Intent intent = new Intent(mushroomApplication, (Class<?>) InCallService.class);
                        intent.putExtra("uri_key", p);
                        intent.putExtra("end_call_key", p2);
                        intent.putExtra("conversation_display_name", a);
                        SingleSubject a2 = new ServiceConnectionC3394Gb9(mushroomApplication).a(intent);
                        c19905eF0.k = a2;
                        C3490Gg0 c3490Gg0 = new C3490Gg0(24, c19905eF0);
                        a2.getClass();
                        c12393Wq6.a(c12303Wm0.a("startIfNecessary"), SubscribersKt.k(new SingleMap(a2, c3490Gg0), WC0.Y, null, 2));
                    }
                }
                if (b.e().getCallState() == CallState.None) {
                    C0554Axf c0554Axf = c14284a2g.m;
                    c0554Axf.getClass();
                    c0554Axf.e(new RunnableC44322wVe(14, c0554Axf));
                }
                if (Ikk.b(callingSessionState) && !Ikk.b(b)) {
                    c14284a2g.d();
                    D7j.i(new Object[0]);
                    c14284a2g.t = P0a.a;
                }
                boolean isPublishingSharedLensSelfStream = callingSessionState.e().isPublishingSharedLensSelfStream();
                boolean isPublishingSharedLensSelfStream2 = b.e().isPublishingSharedLensSelfStream();
                PublishSubject publishSubject = c14284a2g.p;
                if (isPublishingSharedLensSelfStream && !isPublishingSharedLensSelfStream2) {
                    publishSubject.onNext(Boolean.FALSE);
                } else if (!isPublishingSharedLensSelfStream && isPublishingSharedLensSelfStream2) {
                    publishSubject.onNext(Boolean.TRUE);
                }
                c14284a2g.q = b;
                c14284a2g.c();
                return c25099i7j;
            case 12:
                AbstractC25949ili abstractC25949ili = (AbstractC25949ili) obj;
                C14284a2g c14284a2g2 = (C14284a2g) obj2;
                c14284a2g2.getClass();
                if (AbstractC2032Dq9.j(abstractC25949ili, C23277gli.a)) {
                    c14284a2g2.e(new RunnableC28708kpf(new C26096isb(true, false), i2, c14284a2g2));
                } else if (AbstractC2032Dq9.j(abstractC25949ili, C23277gli.b)) {
                    c14284a2g2.b();
                } else if (abstractC25949ili instanceof C24613hli) {
                    c14284a2g2.e(new Z1g(c14284a2g2, ((C24613hli) abstractC25949ili).a, i4));
                }
                return c25099i7j;
            case 13:
                EnumC47604yxf enumC47604yxf = (EnumC47604yxf) obj;
                C14284a2g c14284a2g3 = (C14284a2g) obj2;
                c14284a2g3.getClass();
                Objects.toString(enumC47604yxf);
                D7j.i(new Object[0]);
                int ordinal = enumC47604yxf.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        c14284a2g3.e(new Z1g(c14284a2g3, i5, i6));
                    }
                    return c25099i7j;
                }
                c14284a2g3.e(new Z1g(c14284a2g3, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0));
                return c25099i7j;
            case 14:
                EnumC47338yld enumC47338yld = (EnumC47338yld) obj;
                W2g w2g = (W2g) obj2;
                w2g.getClass();
                w2g.e1 = enumC47338yld.a;
                w2g.g1 = Integer.valueOf(enumC47338yld.b);
                return c25099i7j;
            case 15:
                Boolean bool2 = (Boolean) obj;
                boolean booleanValue = bool2.booleanValue();
                C33053o4g c33053o4g = (C33053o4g) obj2;
                c33053o4g.m0.onNext(bool2);
                c33053o4g.f0.a(c33053o4g.i0, new CompletableSubscribeOn(c33053o4g.e0.o(WT7.O0, bool2), c33053o4g.j0.d()).j(new C25434iNf(c33053o4g, booleanValue, 15)).l(new JRf(c33053o4g, booleanValue, 11)).subscribe());
                return c25099i7j;
            case 16:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C29083l6g c29083l6g = (C29083l6g) obj2;
                c29083l6g.getClass();
                if (!booleanValue2) {
                    i5 = -1;
                }
                c29083l6g.f0.a(c29083l6g.i0, new CompletableSubscribeOn(c29083l6g.e0.o(EnumC22898gU7.t, Integer.valueOf(i5)), c29083l6g.j0.d()).j(new C25434iNf(c29083l6g, booleanValue2, i2)).l(new JRf(c29083l6g, booleanValue2, 20)).subscribe());
                return c25099i7j;
            case 17:
                ShareDestination shareDestination = (ShareDestination) obj;
                C19111deg c19111deg = (C19111deg) obj2;
                AbstractC39996tGc abstractC39996tGc = c19111deg.d;
                boolean z2 = abstractC39996tGc instanceof C38658sGc;
                C0973Bre c0973Bre = c19111deg.e;
                CompositeDisposable compositeDisposable = c19111deg.f;
                if (z2) {
                    LZj.l0(new CompletableObserveOn(new SingleFlatMapCompletable(((C26725jLc) c19111deg.c).c(((C38658sGc) abstractC39996tGc).a), new TXf(c19111deg, 10, shareDestination)), c0973Bre.i()), compositeDisposable);
                } else if (abstractC39996tGc instanceof C37320rGc) {
                    Maybe maybe = ((C37320rGc) abstractC39996tGc).a;
                    C44343wWf c44343wWf = new C44343wWf(c19111deg, 13, shareDestination);
                    maybe.getClass();
                    LZj.l0(new CompletableObserveOn(new MaybeFlatMapCompletable(maybe, c44343wWf), c0973Bre.i()), compositeDisposable);
                }
                return c25099i7j;
            case 18:
                C18956dXc c18956dXc2 = (C18956dXc) obj;
                ((C30002lng) obj2).getClass();
                Object a3 = AbstractC20569ek6.h.a(c18956dXc2);
                Boolean bool3 = Boolean.TRUE;
                if (!AbstractC2032Dq9.j(a3, bool3) && AbstractC44652wl.t.a(c18956dXc2) == null && AbstractC44652wl.m.a(c18956dXc2) == null && AbstractC44652wl.a.a(c18956dXc2) == null && !C18956dXc.m1.a(c18956dXc2).equals(bool3)) {
                    OXc G = AbstractC25819ifk.G(c18956dXc2);
                    if (G instanceof C1362Ck6) {
                        c41995ulg = (C41995ulg) AbstractC28665kng.a.a(((C1362Ck6) G).g);
                        break;
                    } else if (G instanceof C2446Ek6) {
                        c41995ulg = (C41995ulg) AbstractC28665kng.a.a(((C2446Ek6) G).g);
                        break;
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 19:
                ((C5464Jwg) obj2).d((AbstractC1078Bwg) obj);
                return c25099i7j;
            case 20:
                return ((C2971Fh2) obj2).a((EntityType) obj);
            case 21:
                C40263tT7 c40263tT7 = (C40263tT7) ((C2971Fh2) obj2).d.get((String) obj);
                if (c40263tT7 == null) {
                    return null;
                }
                return C2971Fh2.d(c40263tT7);
            case 22:
                YZh yZh = (YZh) obj2;
                yZh.getClass();
                return AbstractC38908sSb.e(new SingleMap(ObservableKt.c(new ObservableFlatMapSingle(new ObservableFromIterable((List) obj), new C23584gzh(i3, yZh))), SAe.x0));
            case 23:
                ((Number) obj).longValue();
                PRg pRg = (PRg) obj2;
                E1j e1j = pRg.a;
                if (!e1j.g()) {
                    pRg.m();
                }
                if (e1j.h()) {
                    pRg.c();
                } else {
                    pRg.d();
                }
                return c25099i7j;
            case 24:
                ((YWg) obj2).getClass();
                return Boolean.TRUE;
            case 25:
                ((C41056u3h) obj2).W2((List) obj);
                return c25099i7j;
            case 26:
                return c25099i7j;
            case 27:
                return c25099i7j;
            case 28:
                return c25099i7j;
            default:
                return c25099i7j;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48500zde(int i, Object obj) {
        super(1, 0, SnapFontTextView.class, obj, "setText", "setText(Ljava/lang/CharSequence;)V");
        this.f0 = i;
        switch (i) {
            case 4:
                super(1, 0, SnapFontTextView.class, obj, "setVisibility", "setVisibility(I)V");
                return;
            case 5:
                super(1, 0, EditText.class, obj, "setText", "setText(Ljava/lang/CharSequence;)V");
                return;
            default:
                return;
        }
    }
}
