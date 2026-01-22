package defpackage;

import android.animation.LayoutTransition;
import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.creative_tools.captions.CaptionCarouselActionColorModel;
import com.snap.modules.creative_tools.captions.CaptionCarouselActionExternalModel;
import com.snap.modules.creative_tools.captions.CaptionCarouselActionStyleModel;
import com.snap.modules.creative_tools.captions.CaptionCarouselActionTextModel;
import com.snap.modules.creative_tools.captions.CaptionCarouselStyleGestureType;
import com.snap.modules.creative_tools.captions.CaptionEditorEventType;
import com.snap.modules.creative_tools.captions.EntityModel;
import com.snap.modules.creative_tools.captions.EntityType;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snap.security.cos.CommunicationInputView;
import com.snap.ui.view.SnapFontEditText;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CallbackStatus;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Rg2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9464Rg2 extends C26313j28 implements Function1 {
    public final /* synthetic */ int f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9464Rg2(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.f0 = i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:277:0x076e, code lost:
    
        r6.c = java.lang.Long.valueOf(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0775, code lost:
    
        if (r13 == false) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0777, code lost:
    
        r8 = "background";
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x077c, code lost:
    
        r6.m = r8;
        r6.e = r7;
        r6.n = r14;
        r2.f(r6);
        r15.i(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x077a, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0513  */
    /* JADX WARN: Type inference failed for: r15v3, types: [eJe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v33, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        int i;
        C13287Yh2 c13287Yh2;
        Completable c;
        String str;
        String str2;
        boolean z3;
        boolean z4;
        boolean z5;
        String str3;
        String O0;
        String str4;
        D9d d9d;
        EnumC34888pS2 enumC34888pS2;
        String b;
        boolean z6;
        CaptionCarouselActionExternalModel b2;
        int i2 = -1;
        int i3 = 3;
        int i4 = 5;
        EntityType entityType = null;
        C28519kh2 c28519kh2 = null;
        int i5 = 2;
        boolean z7 = false;
        r8 = false;
        r8 = false;
        boolean z8 = false;
        r8 = false;
        boolean z9 = false;
        int i6 = 1;
        switch (this.f0) {
            case 0:
                C8879Qe3 c8879Qe3 = (C8879Qe3) obj;
                C15144ah2 c15144ah2 = (C15144ah2) this.b;
                C28519kh2 c28519kh22 = c15144ah2.Y0;
                if (c28519kh22 != null) {
                    int i7 = c8879Qe3.a;
                    c28519kh22.h = i7;
                    c15144ah2.p3(c28519kh22, i7);
                    Single a = c15144ah2.f0.a(c28519kh22.d.b(), c15144ah2.U2(), null, i7);
                    C0973Bre c0973Bre = c15144ah2.Q0;
                    AbstractC36097qM0.F2(c15144ah2, SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.i()), new I70(1, 25), new C8376Pg2(c15144ah2, i4)), c15144ah2);
                }
                return C25099i7j.a;
            case 1:
                C15144ah2 c15144ah22 = (C15144ah2) this.b;
                if (c15144ah22.A0) {
                    C28519kh2 c28519kh23 = c15144ah22.Y0;
                    if (c28519kh23 != null && (str4 = c28519kh23.e) != null && str4.length() > 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C27226jj2 c27226jj2 = c15144ah22.g0;
                    c27226jj2.l = z;
                    C28519kh2 c28519kh24 = c15144ah22.Y0;
                    if (c28519kh24 != null) {
                        z2 = !c28519kh24.m.isEmpty();
                    } else {
                        z2 = false;
                    }
                    c27226jj2.m = z2;
                    C28519kh2 c28519kh25 = c15144ah22.Y0;
                    if (c28519kh25 != null && (c13287Yh2 = c28519kh25.d) != null) {
                        C29878li2 c29878li2 = (C29878li2) AbstractC41828ue3.G0(c13287Yh2.b);
                        String str5 = c29878li2.c;
                        C27401jr1 c27401jr1 = c15144ah22.m0;
                        c27401jr1.getClass();
                        if (AbstractC19185di2.a.contains(str5)) {
                            c = CompletableEmpty.a;
                        } else {
                            ArrayList arrayList = new ArrayList(c27401jr1.e(-1));
                            arrayList.remove(str5);
                            arrayList.add(0, str5);
                            String O02 = AbstractC41828ue3.O0(arrayList, AppInfo.DELIM, null, null, null, 62);
                            C42733vJd c42733vJd = (C42733vJd) ((C12718Xfi) c27401jr1.t).getValue();
                            c42733vJd.m(EnumC45533xPd.B1, O02);
                            c = c42733vJd.c();
                        }
                        AbstractC36097qM0.F2(c15144ah22, SubscribersKt.g(c, new I70(i6, 26), 2), c15144ah22);
                        C28519kh2 c28519kh26 = c15144ah22.Y0;
                        if (c28519kh26 == null || (str = c28519kh26.e) == null) {
                            str = "";
                        }
                        int i8 = c15144ah22.j1;
                        boolean j = AbstractC33892oi2.j(c29878li2);
                        EnumC16416be4 enumC16416be4 = c15144ah22.h1;
                        C16979c3h c16979c3h = c27226jj2.c;
                        C45839xe4 c45839xe4 = new C45839xe4();
                        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) c16979c3h.b;
                        c45839xe4.k = ((C44077wK) interfaceC16558bke.get()).d();
                        c45839xe4.j = (String) c16979c3h.X;
                        c45839xe4.l = ((C44077wK) interfaceC16558bke.get()).h();
                        EnumC47175ye4 enumC47175ye4 = EnumC47175ye4.CAPTION;
                        c45839xe4.m = enumC47175ye4;
                        LinkedHashSet linkedHashSet = (LinkedHashSet) c16979c3h.t;
                        c45839xe4.Y = Long.valueOf(linkedHashSet.size());
                        c45839xe4.Z = AbstractC41828ue3.O0(AbstractC41828ue3.u1(linkedHashSet), AppInfo.DELIM, null, null, null, 62);
                        String str6 = c29878li2.b;
                        c45839xe4.u = str6;
                        c45839xe4.r = str6;
                        c45839xe4.a0 = Boolean.valueOf(!R4i.w1(str));
                        c45839xe4.P = "PICK";
                        if (i8 != 1) {
                            if (i8 == 2) {
                                str2 = "DONE";
                            } else {
                                throw null;
                            }
                        } else {
                            str2 = "TAP";
                        }
                        c45839xe4.O = str2;
                        c16979c3h.i(c45839xe4);
                        if (enumC16416be4 == EnumC16416be4.NEW && !R4i.w1(str)) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (enumC16416be4 == EnumC16416be4.UPDATED) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z4 && R4i.w1(str)) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z3 || z4) {
                            C41829ue4 c41829ue4 = new C41829ue4();
                            c41829ue4.k = ((C44077wK) interfaceC16558bke.get()).d();
                            c41829ue4.j = (String) c16979c3h.X;
                            c41829ue4.l = ((C44077wK) interfaceC16558bke.get()).h();
                            c41829ue4.m = enumC47175ye4;
                            c41829ue4.o = c29878li2.a;
                            C40493te4 c40493te4 = new C40493te4();
                            c40493te4.b = str6;
                            Iterator it = linkedHashSet.iterator();
                            int i9 = 0;
                            while (true) {
                                if (it.hasNext()) {
                                    Object next = it.next();
                                    if (i9 >= 0) {
                                        if (AbstractC2032Dq9.j((String) next, str6)) {
                                            break;
                                        } else {
                                            i9++;
                                        }
                                    } else {
                                        AbstractC43165ve3.f0();
                                        throw null;
                                    }
                                } else {
                                    i9 = -1;
                                    break;
                                }
                            }
                        }
                        if (z5) {
                            C10490Td4 c10490Td4 = new C10490Td4();
                            c10490Td4.j = "CAPTION";
                            c10490Td4.n = str6;
                            c16979c3h.i(c10490Td4);
                        }
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        DEh dEh = (DEh) c16979c3h.Y;
                        double a2 = dEh.a(timeUnit) / 1000.0d;
                        C39156se4 c39156se4 = new C39156se4();
                        c39156se4.k = ((C44077wK) interfaceC16558bke.get()).d();
                        c39156se4.j = (String) c16979c3h.X;
                        c39156se4.l = ((C44077wK) interfaceC16558bke.get()).h();
                        c39156se4.m = EnumC47175ye4.CAPTION;
                        c39156se4.r = Double.valueOf(a2);
                        c39156se4.G = Long.valueOf(linkedHashSet.size());
                        c16979c3h.i(c39156se4);
                        c16979c3h.X = "";
                        if (dEh.b) {
                            dEh.d();
                        }
                        C40535tg2 c40535tg2 = new C40535tg2();
                        c40535tg2.u = ((C44077wK) c27226jj2.a.get()).d();
                        if (c27226jj2.h != null) {
                            str3 = AbstractC21001f3j.g("[", ((DecimalFormat) c27226jj2.e.getValue()).format(r2.x), AppInfo.DELIM, ((DecimalFormat) c27226jj2.e.getValue()).format(r2.y), "]");
                        } else {
                            str3 = null;
                        }
                        c40535tg2.j = str3;
                        c40535tg2.k = Double.valueOf(c27226jj2.i);
                        ArrayList arrayList2 = c27226jj2.f;
                        c40535tg2.l = Long.valueOf(arrayList2.size());
                        if (arrayList2.isEmpty()) {
                            O0 = null;
                        } else {
                            O0 = AbstractC41828ue3.O0(arrayList2, null, null, null, C25889ij2.b, 31);
                        }
                        c40535tg2.m = O0;
                        c40535tg2.n = Boolean.valueOf(c27226jj2.j);
                        c40535tg2.o = Boolean.valueOf(c27226jj2.k);
                        c40535tg2.p = Boolean.valueOf(c27226jj2.l);
                        c40535tg2.q = Boolean.valueOf(c27226jj2.m);
                        c40535tg2.r = Long.valueOf(c27226jj2.n);
                        c40535tg2.s = Long.valueOf(c27226jj2.o);
                        c40535tg2.t = Long.valueOf(c27226jj2.p);
                        ((InterfaceC7706Oa1) c27226jj2.b.get()).e(c40535tg2);
                        c27226jj2.g = -1L;
                        c27226jj2.i = 0.0d;
                        c27226jj2.h = null;
                        arrayList2.clear();
                        c27226jj2.j = false;
                        c27226jj2.k = false;
                        c27226jj2.l = false;
                        c27226jj2.m = false;
                        c27226jj2.n = 0L;
                        c27226jj2.o = 0L;
                        c27226jj2.p = 0L;
                    }
                    if (!z) {
                        C5723Kj2 c5723Kj2 = (C5723Kj2) c15144ah22.W0.get();
                        c5723Kj2.getClass();
                        c5723Kj2.a.h(EnumC16049bMg.b1, 1L);
                    }
                    c15144ah22.A0 = false;
                    c15144ah22.Y0 = null;
                    c15144ah22.c1 = false;
                    c15144ah22.a3().b(c15144ah22.U2());
                    c15144ah22.c3();
                    c15144ah22.U2().x();
                    c15144ah22.U2().clearFocus();
                    C0481Au3 c0481Au3 = (C0481Au3) c15144ah22.S2();
                    c0481Au3.getClass();
                    c0481Au3.q0.onNext(new C16480bh2(CaptionEditorEventType.EditingWillEnd));
                    C15144ah2 c15144ah23 = (C15144ah2) c0481Au3.c;
                    if (c15144ah23.U2().getText().length() != 0) {
                        C28519kh2 c28519kh27 = c15144ah23.Y0;
                        int i10 = c0481Au3.L0;
                        if (i10 == 0) {
                            i = -1;
                        } else {
                            i = AbstractC40844tu3.d[AbstractC30172lva.L(i10)];
                        }
                        if (i != 1) {
                            if (i == 2 && c28519kh27 != null) {
                                c0481Au3.J0.add(c28519kh27);
                            }
                        } else if (c28519kh27 != null) {
                            c0481Au3.I0.add(c28519kh27);
                        }
                    }
                    c15144ah22.d1.set(false);
                }
                return C25099i7j.a;
            case 2:
                ((Subject) this.b).onNext((C32958o09) obj);
                return C25099i7j.a;
            case 3:
                ((BehaviorSubject) this.b).onNext((Boolean) obj);
                return C25099i7j.a;
            case 4:
                ((PublishSubject) this.b).onNext((Integer) obj);
                return C25099i7j.a;
            case 5:
                ((Subject) this.b).onNext((AbstractC10239Sr2) obj);
                return C25099i7j.a;
            case 6:
                C11369Ut7 c11369Ut7 = (C11369Ut7) this.b;
                c11369Ut7.getClass();
                int ordinal = ((EnumC46868yPd) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2 && (d9d = c11369Ut7.X0) != null) {
                            d9d.E1(false);
                        }
                    } else {
                        D9d d9d2 = c11369Ut7.X0;
                        if (d9d2 != null) {
                            d9d2.E1(true);
                        }
                    }
                } else {
                    D9d d9d3 = c11369Ut7.X0;
                    if (d9d3 != null) {
                        d9d3.E1(false);
                    }
                    D9d d9d4 = c11369Ut7.X0;
                    if (d9d4 != null) {
                        d9d4.Y0();
                    }
                }
                return C25099i7j.a;
            case 7:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3866Gy2 c3866Gy2 = (C3866Gy2) this.b;
                c3866Gy2.d.a(EnumC43604vy2.CHANGE_USERNAME_BACK_CLICK);
                if (booleanValue) {
                    c3866Gy2.e(2);
                }
                return C25099i7j.a;
            case 8:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                C3866Gy2 c3866Gy22 = (C3866Gy2) this.b;
                c3866Gy22.d.a(EnumC43604vy2.CHANGE_USERNAME_BACK_CLICK);
                if (booleanValue2) {
                    c3866Gy22.e(2);
                }
                return C25099i7j.a;
            case 9:
                ((FDf) this.b).getClass();
                return new AbstractC24083hN0((Context) obj);
            case 10:
                byte[] bArr = (byte[]) obj;
                ((C32211nS2) this.b).getClass();
                int length = bArr.length;
                EnumC34888pS2 enumC34888pS22 = EnumC34888pS2.X;
                if (length != 0) {
                    boolean z10 = bArr[0] & 255;
                    if (z10 != 0) {
                        if (z10 != 4) {
                            if (z10 != 6) {
                                if (z10 == 7) {
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
                    if (enumC34888pS2 == enumC34888pS22) {
                        z7 = true;
                    }
                    return Boolean.valueOf(z7);
                }
                enumC34888pS2 = enumC34888pS22;
                if (enumC34888pS2 == enumC34888pS22) {
                }
                return Boolean.valueOf(z7);
            case 11:
                ((AY2) this.b).getClass();
                return Boolean.valueOf(C18956dXc.o3.a((C18956dXc) obj).equals(Boolean.TRUE));
            case 12:
                C18956dXc c18956dXc = (C18956dXc) obj;
                ((C47043yY2) this.b).getClass();
                C48380zY2 c48380zY2 = (C48380zY2) AY2.a.a(c18956dXc);
                if (c48380zY2 == null) {
                    return new C48380zY2((String) c18956dXc.C(C18956dXc.p3, ""), ((Number) C18956dXc.q3.a(c18956dXc)).intValue(), (CharSequence) c18956dXc.C(C18956dXc.s3, ""), (CharSequence) C18956dXc.r3.a(c18956dXc), ((Boolean) C18956dXc.t3.a(c18956dXc)).booleanValue(), ((Boolean) C18956dXc.w3.a(c18956dXc)).booleanValue());
                }
                return c48380zY2;
            case 13:
                C18956dXc c18956dXc2 = (C18956dXc) obj;
                ((CY2) this.b).getClass();
                if (((Boolean) C18956dXc.u3.a(c18956dXc2)).booleanValue() && C18956dXc.v3.a(c18956dXc2) != null) {
                    z9 = true;
                }
                return Boolean.valueOf(z9);
            case 14:
                ((CY2) this.b).getClass();
                return (SY2) C18956dXc.v3.a((C18956dXc) obj);
            case 15:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C9465Rg3 c9465Rg3 = (C9465Rg3) this.b;
                c9465Rg3.getClass();
                c9465Rg3.f.setOnClickListener(new ViewOnClickListenerC8921Qg3(c9465Rg3, i6));
                View view = c9465Rg3.b;
                LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.f95260_resource_name_obfuscated_res_0x7f0b05fb);
                LayoutTransition layoutTransition = new LayoutTransition();
                layoutTransition.setAnimateParentHierarchy(false);
                linearLayout.setLayoutTransition(layoutTransition);
                C3535Gi3 c3535Gi3 = c9465Rg3.c;
                if (c3535Gi3.n.b) {
                    View findViewById = view.findViewById(R.id.f95290_resource_name_obfuscated_res_0x7f0b05ff);
                    findViewById.setVisibility(0);
                    findViewById.setOnClickListener(new ViewOnClickListenerC8921Qg3(c9465Rg3, z7 ? 1 : 0));
                }
                if (!booleanValue3) {
                    i3 = 2;
                }
                SnapFontEditText snapFontEditText = c9465Rg3.e;
                snapFontEditText.setMaxLines(i3);
                snapFontEditText.setHorizontallyScrolling(false);
                if (c3535Gi3.n.b) {
                    snapFontEditText.setHint(view.getContext().getString(R.string.comments_add_comment_hint, (String) c9465Rg3.g.getValue()));
                }
                snapFontEditText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC4929Ix2(i5, c9465Rg3));
                snapFontEditText.setOnEditorActionListener(new C12723Xg2(i6, c9465Rg3));
                snapFontEditText.addTextChangedListener(c9465Rg3.i);
                return C25099i7j.a;
            case 16:
                CommunicationInputView communicationInputView = (CommunicationInputView) this.b;
                int i11 = CommunicationInputView.E0;
                return Boolean.valueOf(communicationInputView.f((String) obj));
            case 17:
                C13476Yq3 c13476Yq3 = (C13476Yq3) this.b;
                c13476Yq3.getClass();
                c13476Yq3.a.a(new C11835Vpc(new JC8((String) obj), Z8d.PROFILE, null));
                return C25099i7j.a;
            case 18:
                C13476Yq3 c13476Yq32 = (C13476Yq3) this.b;
                c13476Yq32.getClass();
                JC8 jc8 = new JC8((String) obj);
                c13476Yq32.a.a(new C16169bSc(jc8, X4e.f0, new C11835Vpc(jc8, Z8d.PROFILE, null), null, null, 24));
                return C25099i7j.a;
            case 19:
                C13476Yq3 c13476Yq33 = (C13476Yq3) this.b;
                c13476Yq33.getClass();
                c13476Yq33.a.a(new C16169bSc(new JC8((String) obj), X4e.f0, null, null, null, 28));
                return C25099i7j.a;
            case 20:
                C26044iq3 c26044iq3 = (C26044iq3) this.b;
                c26044iq3.getClass();
                return new CompletableFromAction(new C26240iz2(c26044iq3, 16, (C18154cwa) obj));
            case 21:
                C32510ng2 c32510ng2 = (C32510ng2) obj;
                C0481Au3 c0481Au32 = (C0481Au3) this.b;
                c0481Au32.getClass();
                int i12 = AbstractC40844tu3.a[c32510ng2.e().ordinal()];
                InterfaceC19163dh2 interfaceC19163dh2 = c0481Au32.c;
                if (i12 != 1) {
                    if (i12 != 2) {
                        if (i12 != 3) {
                            if (i12 == 4 && (b2 = c32510ng2.b()) != null && AbstractC40844tu3.c[b2.a().ordinal()] == 1) {
                                ((C15144ah2) interfaceC19163dh2).U2().post(new RunnableC11636Vg2(21, c0481Au32));
                            }
                        } else {
                            CaptionCarouselActionStyleModel c2 = c32510ng2.c();
                            C15144ah2 c15144ah24 = (C15144ah2) interfaceC19163dh2;
                            C28519kh2 c28519kh28 = c15144ah24.Y0;
                            if (c28519kh28 != null && c2 != null) {
                                RF1 rf1 = (RF1) MessageNano.mergeFrom(new RF1(), c2.b().a());
                                if (c2.a() == CaptionCarouselStyleGestureType.Pan) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                C13287Yh2 c13287Yh22 = (C13287Yh2) c0481Au32.A0.get(AbstractC17139cB1.l(rf1));
                                if (c13287Yh22 != null) {
                                    ?? obj2 = new Object();
                                    c15144ah24.U2().post(new RunnableC46190xu3(c28519kh28, c13287Yh22, c0481Au32, z6, (C20002eJe) obj2, rf1));
                                    C13287Yh2 c13287Yh23 = (C13287Yh2) obj2.a;
                                    if (c13287Yh23 != null) {
                                        Context context = (Context) c0481Au32.j0.get();
                                        if (context != null) {
                                            c28519kh2 = new C28519kh2(J0j.a(), context, false, c13287Yh23);
                                        }
                                        if (c28519kh2 != null) {
                                            if (z6) {
                                                c0481Au32.L0 = 2;
                                                c0481Au32.H0.add(c28519kh2);
                                            } else {
                                                c0481Au32.L0 = 1;
                                                c0481Au32.G0.add(c28519kh2);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        CaptionCarouselActionColorModel a3 = c32510ng2.a();
                        if (a3 != null) {
                            ((C15144ah2) interfaceC19163dh2).U2().post(new RunnableC48233zR(c0481Au32, (-16777216) | ((int) a3.a()), 11));
                        }
                    }
                } else {
                    CaptionCarouselActionTextModel d = c32510ng2.d();
                    if (d != null) {
                        C15144ah2 c15144ah25 = (C15144ah2) interfaceC19163dh2;
                        CaptionEditTextView U2 = c15144ah25.U2();
                        EntityModel a4 = d.a();
                        if (a4 != null) {
                            entityType = a4.b();
                        }
                        if (entityType != null) {
                            i2 = AbstractC40844tu3.b[entityType.ordinal()];
                        }
                        if (i2 != 1 && i2 != 2) {
                            U2.post(new RunnableC7540Ns3(U2, i5, d));
                        } else if (c15144ah25.Y0 != null && (b = d.b()) != null) {
                            U2.post(new N1((Object) c0481Au32, (Object) d, (Object) b, (Object) a4, false, 7));
                        }
                    }
                }
                return C25099i7j.a;
            case 22:
                return ((C2971Fh2) this.b).a((EntityType) obj);
            case 23:
                Throwable th = (Throwable) obj;
                C43816w7f c43816w7f = (C43816w7f) this.b;
                boolean a5 = c43816w7f.b.a(th);
                MushroomApplication mushroomApplication = c43816w7f.a;
                C12303Wm0 c12303Wm0 = c43816w7f.c;
                if (a5) {
                    int i13 = C32204nRg.b;
                    AbstractC22118ftk.o(mushroomApplication, c12303Wm0, mushroomApplication.getResources().getText(R.string.action_sheet_error_default), 0).show();
                } else if ((th instanceof C46495y80) && ((C46495y80) th).a == CallbackStatus.RETRYFAILURE) {
                    int i14 = C32204nRg.b;
                    AbstractC22118ftk.o(mushroomApplication, c12303Wm0, mushroomApplication.getResources().getText(R.string.action_sheet_error_default), 0).show();
                } else {
                    if (!(th instanceof RuntimeException)) {
                        if (th instanceof Error) {
                            throw th;
                        }
                        throw new RuntimeException(th);
                    }
                    throw th;
                }
                return C25099i7j.a;
            case 24:
                ((SingleEmitter) this.b).onSuccess((InterfaceC22189fx3) obj);
                return C25099i7j.a;
            case 25:
                ((MB3) this.b).onAspectRatioChanged(((Number) obj).floatValue());
                return C25099i7j.a;
            case 26:
                C23105ge0 c23105ge0 = (C23105ge0) obj;
                C26590jF3 c26590jF3 = (C26590jF3) this.b;
                c26590jF3.getClass();
                AbstractC1756Dd5 abstractC1756Dd5 = (AbstractC1756Dd5) c23105ge0.a;
                long j2 = abstractC1756Dd5.a().presentationTimeUs;
                ArrayList arrayList3 = c26590jF3.m;
                if (!(arrayList3 instanceof Collection) || !arrayList3.isEmpty()) {
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        C24760hsb c24760hsb = (C24760hsb) it2.next();
                        TimeUnit timeUnit2 = TimeUnit.MICROSECONDS;
                        if (c24760hsb.a(j2)) {
                            if (c26590jF3.o < arrayList3.size()) {
                                ArrayList arrayList4 = new ArrayList();
                                if (!((C24760hsb) arrayList3.get(c26590jF3.o)).a(j2)) {
                                    c26590jF3.n = ((C24760hsb) arrayList3.get(c26590jF3.o)).b() + c26590jF3.n;
                                    c26590jF3.o++;
                                    arrayList4.add(new Object());
                                }
                                abstractC1756Dd5.a().presentationTimeUs = (j2 - ((C24760hsb) arrayList3.get(c26590jF3.o)).d()) + c26590jF3.n;
                                arrayList4.add(c23105ge0);
                                return new ObservableFromIterable(arrayList4);
                            }
                            throw new IndexOutOfBoundsException("Invalid time: " + j2 + ", signal info: " + Brk.l(abstractC1756Dd5.a()) + ", segments: " + arrayList3);
                        }
                    }
                }
                if (abstractC1756Dd5 instanceof C1214Cd5) {
                    C1214Cd5 c1214Cd5 = (C1214Cd5) abstractC1756Dd5;
                    C14425a93 c14425a93 = c1214Cd5.a;
                    if (c14425a93 != null) {
                        c14425a93.s(c1214Cd5.b, false);
                    }
                } else if (abstractC1756Dd5 instanceof AbstractC0671Bd5) {
                    ((AbstractC0671Bd5) abstractC1756Dd5).c();
                }
                return ObservableEmpty.a;
            case 27:
                C18956dXc c18956dXc3 = (C18956dXc) obj;
                ((C32337nY3) this.b).getClass();
                if (C18956dXc.j4.a(c18956dXc3) != null && !((List) C18956dXc.n4.a(c18956dXc3)).isEmpty() && !((Boolean) C18956dXc.p4.a(c18956dXc3)).booleanValue()) {
                    z8 = true;
                }
                return Boolean.valueOf(z8);
            case 28:
                Q94 q94 = (Q94) this.b;
                q94.getClass();
                return new CompletableFromAction(new S14(q94, i4, (C18154cwa) obj));
            default:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                ZB0 zb0 = (ZB0) this.b;
                zb0.i.i().j(new RunnableC36455qd0(zb0, booleanValue4, i5));
                return C25099i7j.a;
        }
    }
}
