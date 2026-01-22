package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ad_format.leadgeneration.ComposerAutofillConfig;
import com.snap.ad_format.leadgeneration.ComposerStrategyType;
import com.snap.ad_format.leadgeneration.PreferredStatus;
import com.snap.ads.api.AdOperaViewerEvents$ExternalAdPageOperaNavigationChange;
import com.snap.composer.views.ComposerView;
import com.snap.forma.FormaTwoDTryonAvatarEntrance;
import com.snap.lenses.carousel.CarouselListView;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snap.modules.ad_format.AdPageGestureIntention;
import com.snap.modules.ad_format.AdPageGestureIntentionState;
import com.snap.modules.ad_format.AdPoint;
import com.snap.security.cos.CommunicationInputView;
import com.snap.talk.SponsoredLensDetails;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function2;

/* renamed from: zg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C48551zg extends C26313j28 implements Function2 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48551zg(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x051d  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0545  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x054f  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0576  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(Object obj, Object obj2) {
        boolean z;
        LR6 next;
        boolean z2;
        boolean z3;
        boolean z4;
        KR3 kr3;
        ER3 er3;
        boolean z5;
        JR3 jr3;
        boolean z6;
        boolean z7;
        C36998r1f c36998r1f;
        Boolean bool;
        Object a;
        boolean z8;
        Integer num;
        int intValue;
        int intValue2;
        C36998r1f c36998r1f2;
        IWc iWc;
        String str;
        boolean z9;
        boolean z10;
        boolean z11;
        AtomicLong atomicLong;
        Long l;
        long longValue;
        int intValue3;
        Q04 q04;
        long j;
        boolean z12;
        E3i e3i;
        S3i s3i;
        C36998r1f c36998r1f3;
        int min;
        int i;
        int i2;
        View view;
        int i3 = 0;
        Integer num2 = null;
        Float f = null;
        switch (this.f0) {
            case 0:
                C1271Cg c1271Cg = (C1271Cg) this.b;
                c1271Cg.getClass();
                c1271Cg.o1(new C32008nI9((List) obj, (List) obj2, PreferredStatus.UNSET, ComposerStrategyType.UNSET, ComposerAutofillConfig.UNSET), null);
                return C25099i7j.a;
            case 1:
                ((C1271Cg) this.b).o1((C32008nI9) obj, (byte[]) obj2);
                return C25099i7j.a;
            case 2:
                double doubleValue = ((Number) obj).doubleValue();
                double doubleValue2 = ((Number) obj2).doubleValue();
                C15141ah c15141ah = (C15141ah) this.b;
                c15141ah.getClass();
                c15141ah.j(doubleValue, doubleValue2, 4, true);
                AbstractC13667Yz8.e((InterfaceC14452aA8) c15141ah.b.k, AbstractC2032Dq9.X(EnumC15844bD.AD_OFFER, "click_action", "cta_button_clicked"));
                return C25099i7j.a;
            case 3:
                double doubleValue3 = ((Number) obj).doubleValue();
                double doubleValue4 = ((Number) obj2).doubleValue();
                C15141ah c15141ah2 = (C15141ah) this.b;
                C18956dXc c18956dXc = c15141ah2.g;
                if (c18956dXc != null) {
                    c15141ah2.h(doubleValue3, doubleValue4, 9, (EnumC12554Wy1) AbstractC44652wl.z2.a(c18956dXc));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            case 4:
                double doubleValue5 = ((Number) obj).doubleValue();
                AdPoint adPoint = (AdPoint) obj2;
                C15141ah c15141ah3 = (C15141ah) this.b;
                c15141ah3.getClass();
                c15141ah3.i(doubleValue5, adPoint.a(), adPoint.b(), 3);
                return C25099i7j.a;
            case 5:
                C23368gq c23368gq = (C23368gq) obj;
                AdPoint adPoint2 = (AdPoint) obj2;
                C15141ah c15141ah4 = (C15141ah) this.b;
                c15141ah4.getClass();
                c15141ah4.c(c23368gq.getWidth(), c23368gq.getHeight(), adPoint2.a(), adPoint2.b());
                return C25099i7j.a;
            case 6:
                AdPageGestureIntention adPageGestureIntention = (AdPageGestureIntention) obj;
                C15141ah c15141ah5 = (C15141ah) this.b;
                c15141ah5.getClass();
                int i4 = AbstractC7830Og.a[((AdPageGestureIntentionState) obj2).ordinal()];
                if (i4 != 1 && i4 != 2) {
                    if (i4 == 3) {
                        z = true;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    z = false;
                }
                int i5 = AbstractC7830Og.b[adPageGestureIntention.ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        next = null;
                    } else {
                        C18956dXc c18956dXc2 = c15141ah5.g;
                        if (c18956dXc2 != null) {
                            next = new AdOperaViewerEvents$ExternalAdPageOperaNavigationChange.Previous(c18956dXc2, z);
                        } else {
                            AbstractC2032Dq9.T("page");
                            throw null;
                        }
                    }
                } else {
                    C18956dXc c18956dXc3 = c15141ah5.g;
                    if (c18956dXc3 != null) {
                        next = new AdOperaViewerEvents$ExternalAdPageOperaNavigationChange.Next(c18956dXc3, z);
                    } else {
                        AbstractC2032Dq9.T("page");
                        throw null;
                    }
                }
                if (next != null) {
                    C14828aS6 c14828aS6 = c15141ah5.h;
                    if (c14828aS6 != null) {
                        c14828aS6.e(next);
                    } else {
                        AbstractC2032Dq9.T("eventDispatcher");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 7:
                C15141ah.b((C15141ah) this.b, ((Number) obj).doubleValue(), ((Number) obj2).doubleValue());
                return C25099i7j.a;
            case 8:
                FZ fz = (FZ) this.b;
                fz.getClass();
                new CompletableSubscribeOn(((J7d) fz.m0.get()).a(new C44306wUj((String) obj, C27725k5g.e0.a.t, false, (InterfaceC45683xWj) obj2, null, null, null, WebSettings.getDefaultUserAgent(fz.e0), null, null, -67108876, 31)), fz.o0.i()).subscribe(C9293Qy.p, C33168oA.n0, fz.s0);
                return C25099i7j.a;
            case 9:
                List list = (List) obj;
                String str2 = (String) obj2;
                XC0 xc0 = (XC0) this.b;
                xc0.getClass();
                if (!list.isEmpty()) {
                    if (xc0.X.a() == FormaTwoDTryonAvatarEntrance.SETTINGS) {
                        xc0.g0.i().j(new D6(xc0, 22, list));
                    } else {
                        xc0.e0.g(list.size(), false, false);
                        xc0.a();
                        xc0.t.b(4, new C48334zVi(null, str2, (String) list.get(0), 2));
                    }
                }
                return C25099i7j.a;
            case 10:
                return ((CXb) this.b).c((C18659dJh) obj);
            case 11:
                return ((CXb) this.b).a((C24167hR0) obj);
            case 12:
                XTc xTc = (XTc) obj2;
                ((C16787bv1) this.b).getClass();
                if (((Boolean) C18956dXc.L0.a((C18956dXc) obj)).booleanValue() && xTc.m.B) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 13:
                C16034bM1 c16034bM1 = (C16034bM1) this.b;
                c16034bM1.j.a(c16034bM1.k, new CompletableObserveOn(c16034bM1.h.a(EnumC21652fYe.PROBLEM, 16, (String) obj, "Voice or Video Call", (String) obj2, null, null, null, false), c16034bM1.l.i()).subscribe());
                return C25099i7j.a;
            case 14:
                ((JM1) this.b).G((String) obj, ((Boolean) obj2).booleanValue(), true);
                return C25099i7j.a;
            case 15:
                ZM1 zm1 = (ZM1) ((InterfaceC24105hO1) this.b);
                zm1.getClass();
                String a2 = ((SponsoredLensDetails) obj2).a();
                I49 i49 = zm1.r0;
                zm1.z0.d(SubscribersKt.g(((C9085Qo) i49.b).d(new C21397fM9(i49, (String) obj), a2, false), OL1.i0, 2));
                return C25099i7j.a;
            case 16:
                SponsoredLensDetails sponsoredLensDetails = (SponsoredLensDetails) obj2;
                ZM1 zm12 = (ZM1) ((InterfaceC24105hO1) this.b);
                zm12.getClass();
                String brandName = sponsoredLensDetails.getBrandName();
                String b = sponsoredLensDetails.b();
                I49 i492 = zm12.r0;
                C18956dXc c18956dXc4 = new C18956dXc(EU0.w("call-", brandName));
                c18956dXc4.J(AbstractC44652wl.w, EnumC11696Vj.t);
                c18956dXc4.J(AbstractC44652wl.n, EnumC39481st.m0);
                c18956dXc4.J(AbstractC44652wl.b, brandName);
                c18956dXc4.J(AbstractC44652wl.r, b);
                zm12.z0.d(SubscribersKt.g(((C9085Qo) i492.b).f(c18956dXc4), OL1.h0, 2));
                return C25099i7j.a;
            case 17:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                ((C32211nS2) this.b).getClass();
                int length = bArr.length;
                EnumC34888pS2 enumC34888pS2 = EnumC34888pS2.X;
                if (length != 0) {
                    boolean z13 = bArr[0] & 255;
                    if (z13 != 0) {
                        if (z13 != 4) {
                            if (z13 != 6) {
                                if (z13 == 7) {
                                    enumC34888pS2 = EnumC34888pS2.t;
                                }
                            } else {
                                enumC34888pS2 = EnumC34888pS2.c;
                            }
                        } else {
                            enumC34888pS2 = EnumC34888pS2.b;
                        }
                    } else {
                        enumC34888pS2 = EnumC34888pS2.a;
                    }
                }
                C39081sah c39081sah = new C39081sah(0, bArr2);
                C19085ddc.l1(EnumC34888pS2.class, c39081sah.c.put(EnumC34888pS2.class, enumC34888pS2));
                return c39081sah;
            case 18:
                ((VX2) this.b).getClass();
                C24292hX2 c24292hX2 = new C24292hX2();
                C17909cl8 c17909cl8 = new C17909cl8();
                c17909cl8.b = (String) obj;
                c17909cl8.a |= 1;
                c17909cl8.c = (C1076Bwe) obj2;
                c24292hX2.a = 71;
                c24292hX2.b = c17909cl8;
                return c24292hX2;
            case 19:
                ((Boolean) obj).getClass();
                ((Boolean) obj2).getClass();
                CommunicationInputView.c((CommunicationInputView) this.b);
                return C25099i7j.a;
            case 20:
                CommunicationInputView communicationInputView = (CommunicationInputView) this.b;
                int i6 = CommunicationInputView.E0;
                return Boolean.valueOf(communicationInputView.g((String) obj, (String) obj2));
            case 21:
                return ((C2971Fh2) this.b).b((String) obj);
            case 22:
                ComposerView composerView = (ComposerView) obj;
                MotionEvent motionEvent = (MotionEvent) obj2;
                C7666Ny3 c7666Ny3 = (C7666Ny3) this.b;
                c7666Ny3.getClass();
                if (motionEvent.getAction() == 0) {
                    EnumC7122My3[] enumC7122My3Arr = EnumC7122My3.a;
                    z3 = true;
                    c7666Ny3.b = !c7666Ny3.a.h(composerView, motionEvent);
                } else {
                    z3 = true;
                }
                if (motionEvent.getAction() == z3 || motionEvent.getAction() == 3) {
                    c7666Ny3.b = z3;
                }
                return C25099i7j.a;
            case 23:
                ((MR3) this.b).getClass();
                return Boolean.valueOf(MR3.d((C18956dXc) obj, (XTc) obj2));
            case 24:
                C18956dXc c18956dXc5 = (C18956dXc) obj;
                XTc xTc2 = (XTc) obj2;
                ((FR3) this.b).getClass();
                MR3 mr3 = MR3.a;
                LR3 lr3 = (LR3) MR3.b.a(c18956dXc5);
                if (lr3 == null) {
                    EnumC32917nyd enumC32917nyd = (EnumC32917nyd) C18956dXc.C0.a(c18956dXc5);
                    JR3 jr32 = new JR3();
                    C23052gbd c23052gbd = C18956dXc.E0;
                    Long l2 = (Long) c18956dXc5.D(c23052gbd);
                    ArrayList arrayList = new ArrayList();
                    if (MR3.a(c18956dXc5, xTc2)) {
                        C36998r1f c36998r1f4 = new C36998r1f(((Number) C18956dXc.c1.a(c18956dXc5)).intValue(), ((Number) C18956dXc.d1.a(c18956dXc5)).intValue());
                        if (((Boolean) C18956dXc.e1.a(c18956dXc5)).booleanValue() && c36998r1f4.d() > 0) {
                            c36998r1f3 = c36998r1f4;
                        } else {
                            c36998r1f3 = null;
                        }
                        EnumC31395mq6 enumC31395mq6 = (EnumC31395mq6) c18956dXc5.C(C18956dXc.f1, EnumC31395mq6.b);
                        EnumC3183Fr6 enumC3183Fr6 = (EnumC3183Fr6) c18956dXc5.C(C18956dXc.a1, EnumC3183Fr6.a);
                        if (((Boolean) C18956dXc.M3.a(c18956dXc5)).booleanValue()) {
                            kr3 = new KR3(new C22309g2c(((Boolean) C18956dXc.G1.a(c18956dXc5)).booleanValue(), ((Boolean) C18956dXc.C3.a(c18956dXc5)).booleanValue()), ((Boolean) C18956dXc.D1.a(c18956dXc5)).booleanValue());
                            er3 = new ER3(((Number) C18956dXc.z1.a(c18956dXc5)).floatValue(), true, true);
                        } else {
                            kr3 = null;
                            er3 = null;
                        }
                        arrayList.add(new GR3("image", (IWc) C18956dXc.Z0.a(c18956dXc5), c36998r1f3, enumC31395mq6, enumC3183Fr6, 32));
                        if (arrayList.size() == 1) {
                            z5 = true;
                            if (!MR3.c(c18956dXc5, xTc2)) {
                                if (((Boolean) C18956dXc.R0.a(c18956dXc5)).booleanValue()) {
                                    bool = Boolean.FALSE;
                                } else {
                                    bool = (Boolean) C18956dXc.Q0.a(c18956dXc5);
                                }
                                EnumC31395mq6 enumC31395mq62 = (EnumC31395mq6) c18956dXc5.C(C18956dXc.S0, EnumC31395mq6.a);
                                C21715fbd c21715fbd = C18956dXc.N0;
                                synchronized (c18956dXc5) {
                                    a = c21715fbd.a(c18956dXc5);
                                }
                                EnumC3183Fr6 enumC3183Fr62 = (EnumC3183Fr6) a;
                                C21715fbd c21715fbd2 = C18956dXc.C3;
                                Boolean bool2 = (Boolean) c21715fbd2.a(c18956dXc5);
                                if (bool2.booleanValue()) {
                                    kr3 = new KR3(new C22309g2c(((Boolean) C18956dXc.G1.a(c18956dXc5)).booleanValue(), ((Boolean) c21715fbd2.a(c18956dXc5)).booleanValue()), ((Boolean) C18956dXc.D1.a(c18956dXc5)).booleanValue());
                                }
                                KR3 kr32 = kr3;
                                if ((bool2.booleanValue() || ((Boolean) C18956dXc.y1.a(c18956dXc5)).booleanValue()) && !((Boolean) C18956dXc.E1.a(c18956dXc5)).booleanValue()) {
                                    er3 = new ER3(((Number) C18956dXc.z1.a(c18956dXc5)).floatValue(), ((Boolean) C18956dXc.y1.a(c18956dXc5)).booleanValue(), false);
                                }
                                ER3 er32 = er3;
                                List list2 = (List) C18956dXc.M0.a(c18956dXc5);
                                IWc iWc2 = (IWc) AbstractC41828ue3.I0(list2);
                                if (iWc2 != null && (e3i = iWc2.d) != null && (s3i = e3i.a) != null && s3i.a) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                if (z8 || (num = (Integer) C18956dXc.y4.a(c18956dXc5)) == null) {
                                    intValue = -1;
                                } else {
                                    intValue = num.intValue();
                                }
                                Long l3 = (Long) c18956dXc5.D(C18956dXc.D0);
                                if (l3 == null) {
                                    l3 = -1L;
                                }
                                RN rn = new RN(intValue, l3.longValue());
                                Integer num3 = (Integer) C18956dXc.K3.a(c18956dXc5);
                                if (num3 == null) {
                                    intValue2 = -1;
                                } else {
                                    intValue2 = num3.intValue();
                                }
                                if (intValue2 > 0) {
                                    c36998r1f2 = new C36998r1f(intValue2, intValue2);
                                } else {
                                    c36998r1f2 = null;
                                }
                                if (C18956dXc.D3.a(c18956dXc5) == null) {
                                    iWc = (IWc) C18956dXc.O0.a(c18956dXc5);
                                } else {
                                    iWc = null;
                                }
                                C36998r1f c36998r1f5 = (C36998r1f) C18956dXc.X3.a(c18956dXc5);
                                C37118r73 c37118r73 = (C37118r73) C18956dXc.J0.a(c18956dXc5);
                                if (iWc2 != null) {
                                    str = iWc2.a;
                                } else {
                                    str = null;
                                }
                                IYc c = AbstractC19225djk.c(c18956dXc5, str, true, null, c36998r1f5, xTc2);
                                if (!((Boolean) C18956dXc.B4.a(c18956dXc5)).booleanValue() && !((Boolean) c21715fbd2.a(c18956dXc5)).booleanValue() && !xTc2.H) {
                                    DUc dUc = xTc2.m;
                                    if (dUc.e && !dUc.y) {
                                        z9 = true;
                                        float doubleValue6 = (float) ((Number) C18956dXc.R3.a(c18956dXc5)).doubleValue();
                                        if (((Boolean) C18956dXc.K0.a(c18956dXc5)).booleanValue() && !c18956dXc5.z(c23052gbd) && !xTc2.m.o.g && !AbstractC20561ejk.d(c18956dXc5)) {
                                            z10 = false;
                                        } else {
                                            z10 = true;
                                        }
                                        arrayList.add(new HR3("video", iWc, list2, c36998r1f5, c36998r1f2, c37118r73, rn, c, bool.booleanValue(), z9, enumC31395mq62, enumC3183Fr62, doubleValue6, z10, ((Boolean) C18956dXc.F3.a(c18956dXc5)).booleanValue()));
                                        InterfaceC35557px0 interfaceC35557px0 = (InterfaceC35557px0) C18956dXc.i0.a(c18956dXc5);
                                        if (enumC32917nyd != EnumC32917nyd.b || !interfaceC35557px0.equals(C34220ox0.d)) {
                                            z11 = false;
                                        } else {
                                            z11 = true;
                                        }
                                        atomicLong = (AtomicLong) C18956dXc.V0.a(c18956dXc5);
                                        if (atomicLong != null) {
                                            l = Long.valueOf(atomicLong.get());
                                        } else {
                                            l = null;
                                        }
                                        Integer num4 = (Integer) C18956dXc.U0.a(c18956dXc5);
                                        if (l == null) {
                                            intValue3 = num4.intValue();
                                        } else if (l.longValue() == -2) {
                                            intValue3 = num4.intValue();
                                        } else {
                                            longValue = l.longValue();
                                            long j2 = longValue;
                                            q04 = (Q04) C18956dXc.p1.a(c18956dXc5);
                                            if (q04 == null) {
                                                j = q04.a;
                                            } else {
                                                j = 0;
                                            }
                                            long j3 = j;
                                            if (q04 == null) {
                                                z12 = true;
                                            } else {
                                                z12 = false;
                                            }
                                            JR3 jr33 = new JR3(j2, atomicLong, j3, z12);
                                            if (arrayList.size() != 1) {
                                                er3 = er32;
                                                z7 = z11;
                                                kr3 = kr32;
                                                jr3 = jr33;
                                                z6 = true;
                                            } else {
                                                er3 = er32;
                                                z7 = z11;
                                                kr3 = kr32;
                                                z6 = z5;
                                                jr3 = jr33;
                                            }
                                        }
                                        longValue = intValue3;
                                        long j22 = longValue;
                                        q04 = (Q04) C18956dXc.p1.a(c18956dXc5);
                                        if (q04 == null) {
                                        }
                                        long j32 = j;
                                        if (q04 == null) {
                                        }
                                        JR3 jr332 = new JR3(j22, atomicLong, j32, z12);
                                        if (arrayList.size() != 1) {
                                        }
                                    }
                                }
                                z9 = false;
                                float doubleValue62 = (float) ((Number) C18956dXc.R3.a(c18956dXc5)).doubleValue();
                                if (((Boolean) C18956dXc.K0.a(c18956dXc5)).booleanValue()) {
                                }
                                z10 = true;
                                arrayList.add(new HR3("video", iWc, list2, c36998r1f5, c36998r1f2, c37118r73, rn, c, bool.booleanValue(), z9, enumC31395mq62, enumC3183Fr62, doubleValue62, z10, ((Boolean) C18956dXc.F3.a(c18956dXc5)).booleanValue()));
                                InterfaceC35557px0 interfaceC35557px02 = (InterfaceC35557px0) C18956dXc.i0.a(c18956dXc5);
                                if (enumC32917nyd != EnumC32917nyd.b) {
                                    z11 = true;
                                    atomicLong = (AtomicLong) C18956dXc.V0.a(c18956dXc5);
                                    if (atomicLong != null) {
                                    }
                                    Integer num42 = (Integer) C18956dXc.U0.a(c18956dXc5);
                                    if (l == null) {
                                    }
                                    longValue = intValue3;
                                    long j222 = longValue;
                                    q04 = (Q04) C18956dXc.p1.a(c18956dXc5);
                                    if (q04 == null) {
                                    }
                                    long j322 = j;
                                    if (q04 == null) {
                                    }
                                    JR3 jr3322 = new JR3(j222, atomicLong, j322, z12);
                                    if (arrayList.size() != 1) {
                                    }
                                }
                                z11 = false;
                                atomicLong = (AtomicLong) C18956dXc.V0.a(c18956dXc5);
                                if (atomicLong != null) {
                                }
                                Integer num422 = (Integer) C18956dXc.U0.a(c18956dXc5);
                                if (l == null) {
                                }
                                longValue = intValue3;
                                long j2222 = longValue;
                                q04 = (Q04) C18956dXc.p1.a(c18956dXc5);
                                if (q04 == null) {
                                }
                                long j3222 = j;
                                if (q04 == null) {
                                }
                                JR3 jr33222 = new JR3(j2222, atomicLong, j3222, z12);
                                if (arrayList.size() != 1) {
                                }
                            } else {
                                jr3 = jr32;
                                z6 = z5;
                                z7 = false;
                            }
                            if (MR3.b(c18956dXc5, xTc2)) {
                                Integer num5 = (Integer) C18956dXc.c1.a(c18956dXc5);
                                Integer num6 = (Integer) C18956dXc.d1.a(c18956dXc5);
                                if (num6.intValue() > 0 && num5.intValue() > 0) {
                                    c36998r1f = new C36998r1f(num5.intValue(), num6.intValue());
                                } else {
                                    c36998r1f = null;
                                }
                                EnumC31395mq6 enumC31395mq63 = (EnumC31395mq6) c18956dXc5.C(C18956dXc.f1, EnumC31395mq6.b);
                                EnumC3183Fr6 enumC3183Fr63 = (EnumC3183Fr6) c18956dXc5.C(C18956dXc.k1, EnumC3183Fr6.a);
                                if (!z6 && ((Boolean) C18956dXc.M3.a(c18956dXc5)).booleanValue()) {
                                    kr3 = new KR3(new C22309g2c(((Boolean) C18956dXc.G1.a(c18956dXc5)).booleanValue(), ((Boolean) C18956dXc.C3.a(c18956dXc5)).booleanValue()), ((Boolean) C18956dXc.D1.a(c18956dXc5)).booleanValue());
                                    er3 = new ER3(((Number) C18956dXc.z1.a(c18956dXc5)).floatValue(), true, true);
                                }
                                arrayList.add(new GR3("imageOverlay", (IWc) C18956dXc.j1.a(c18956dXc5), c36998r1f, enumC31395mq63, enumC3183Fr63, 32));
                            }
                            lr3 = new LR3(arrayList, enumC32917nyd, z7, false, z6, kr3, er3, jr3, l2, 8);
                        }
                    } else {
                        kr3 = null;
                        er3 = null;
                    }
                    z5 = false;
                    if (!MR3.c(c18956dXc5, xTc2)) {
                    }
                    if (MR3.b(c18956dXc5, xTc2)) {
                    }
                    lr3 = new LR3(arrayList, enumC32917nyd, z7, false, z6, kr3, er3, jr3, l2, 8);
                }
                if (!lr3.d && !xTc2.I) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                return new LR3(lr3.a, lr3.b, lr3.c, z4, lr3.e, lr3.f, lr3.g, lr3.h, lr3.i);
            case 25:
                ((C2339Ef4) this.b).getClass();
                return C2339Ef4.a((String) obj, (String) obj2);
            case 26:
                int intValue4 = ((Number) obj).intValue();
                int intValue5 = ((Number) obj2).intValue();
                DefaultCarouselView defaultCarouselView = (DefaultCarouselView) this.b;
                C17969co2 c17969co2 = defaultCarouselView.t;
                if (c17969co2 != null) {
                    AbstractC46079xp2 u = c17969co2.u(intValue5);
                    if ((!(u instanceof C32708np2) || !((C32708np2) u).m) && 1 <= (min = Math.min((int) (Math.abs(intValue4 - intValue5) / 1.0f), 6))) {
                        int i7 = 1;
                        while (true) {
                            i = intValue5 - i7;
                            AbstractC46079xp2 u2 = c17969co2.u(i);
                            if (!(u2 instanceof C32708np2) || !((C32708np2) u2).m || i == intValue4) {
                                i = intValue5 + i7;
                                AbstractC46079xp2 u3 = c17969co2.u(i);
                                if (!(u3 instanceof C32708np2) || !((C32708np2) u3).m || i == intValue4) {
                                    if (i7 != min) {
                                        i7++;
                                    }
                                }
                            }
                        }
                        intValue5 = i;
                    }
                    if (defaultCarouselView.p(intValue5)) {
                        int i8 = intValue5 - 1;
                        Integer valueOf = Integer.valueOf(i8);
                        if (i8 >= 0) {
                            num2 = valueOf;
                        }
                        if (num2 != null) {
                            i3 = num2.intValue();
                        }
                    } else {
                        i3 = intValue5;
                    }
                    return Integer.valueOf(i3);
                }
                AbstractC2032Dq9.T("carouselAdapter");
                throw null;
            case 27:
                View view2 = (View) obj;
                int intValue6 = ((Number) obj2).intValue();
                DefaultCarouselView defaultCarouselView2 = (DefaultCarouselView) this.b;
                if (defaultCarouselView2.e0 != null) {
                    int V = RecyclerView.V(view2);
                    C17969co2 c17969co22 = defaultCarouselView2.t;
                    if (c17969co22 != null) {
                        AbstractC46079xp2 u4 = c17969co22.u(V);
                        if (intValue6 != 0 && (!(u4 instanceof C32708np2) || !((C32708np2) u4).m)) {
                            float width = ((view2.getWidth() / 2.0f) - Math.abs(intValue6)) / view2.getWidth();
                            if (intValue6 > 0) {
                                i2 = -1;
                            } else {
                                i2 = 1;
                            }
                            C17969co2 c17969co23 = defaultCarouselView2.t;
                            if (c17969co23 != null) {
                                int i9 = V + i2;
                                AbstractC46079xp2 u5 = c17969co23.u(i9);
                                if (width <= 0.1f && (u5 instanceof C32708np2) && ((C32708np2) u5).m) {
                                    CarouselListView carouselListView = defaultCarouselView2.e0;
                                    if (carouselListView != null) {
                                        JGe O = carouselListView.O(i9);
                                        if (O != null) {
                                            view = O.a;
                                        } else {
                                            view = null;
                                        }
                                        if (view != null) {
                                            float right = (view.getRight() + view.getLeft()) / 2.0f;
                                            if (defaultCarouselView2.e0 != null) {
                                                f = Float.valueOf(right - (r3.getWidth() / 2.0f));
                                            } else {
                                                AbstractC2032Dq9.T("carouselListView");
                                                throw null;
                                            }
                                        }
                                        if (f != null) {
                                            intValue6 = (int) f.floatValue();
                                        }
                                    } else {
                                        AbstractC2032Dq9.T("carouselListView");
                                        throw null;
                                    }
                                }
                            } else {
                                AbstractC2032Dq9.T("carouselAdapter");
                                throw null;
                            }
                        }
                        return Integer.valueOf(intValue6);
                    }
                    AbstractC2032Dq9.T("carouselAdapter");
                    throw null;
                }
                AbstractC2032Dq9.T("carouselListView");
                throw null;
            case 28:
                QT3 qt3 = (QT3) obj2;
                C8610Pr5 c8610Pr5 = (C8610Pr5) this.b;
                c8610Pr5.getClass();
                InterfaceC41595uT3 interfaceC41595uT3 = ((C10784Tr5) ((InterfaceC42932vT3) obj)).d;
                if (interfaceC41595uT3 == null) {
                    return null;
                }
                InterfaceC42932vT3 interfaceC42932vT3 = qt3.a;
                c8610Pr5.s.h(interfaceC42932vT3);
                Single a3 = interfaceC41595uT3.a();
                AbstractC1490Cq9.f("importFromContentResult", interfaceC42932vT3);
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleMap(AbstractC1490Cq9.b1(ANi.d(a3, "<*>"), true), new C29947ll5(c8610Pr5, 16, qt3)).r(new C3558Gj5(13, qt3)), new C3410Gc4(c8610Pr5, 25, qt3));
                C0973Bre c0973Bre = c8610Pr5.r;
                return new SingleUnsubscribeOn(new SingleSubscribeOn(singleDoOnSuccess, c0973Bre.d()), c0973Bre.d()).subscribe(new C20590el5(10, qt3), C0859Bm4.w0);
            default:
                String str3 = (String) obj;
                EnumC48063zIi enumC48063zIi = (EnumC48063zIi) obj2;
                PQ8 pq8 = (PQ8) this.b;
                ViewGroup viewGroup = pq8.e;
                if (viewGroup != null) {
                    return new RRg((Context) pq8.b, (View) viewGroup, str3, 2, 1, enumC48063zIi, true, 0, 0, (AbstractC28801ktk) new VRg(VD1.n0, pq8.c), 0, 0, 0, 0L, 64384);
                }
                AbstractC2032Dq9.T("memoriesContainer");
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48551zg(PQ8 pq8) {
        super(2, 0, PQ8.class, pq8, "getTooltipController", "getTooltipController(Ljava/lang/String;Lcom/snap/framework/ui/views/Tooltip$CaretGravity;)Lcom/snap/component/tooltip/SnapTooltipController;");
        this.f0 = 29;
    }
}
