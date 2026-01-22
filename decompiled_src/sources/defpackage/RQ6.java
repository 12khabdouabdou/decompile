package defpackage;

import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Size;
import android.widget.CheckBox;
import com.snap.composer.foundation.Error;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.music.core.composer.PickerSelectedTrack;
import com.snap.music.core.composer.PickerTrack;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.payouts.OnboardingChecklistView;
import com.snap.payouts.PayoutsContext;
import com.snap.payouts.PayoutsView;
import com.snap.plus.lib.subscription.PlusAcknowledgeDurableJob;
import com.snap.unifiedpublicprofile.UnifiedPublicProfileView;
import com.snap.unifiedpublicprofile.UnifiedPublicProfileViewModel;
import com.snapchat.android.R;
import defpackage.Q82;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* loaded from: classes7.dex */
public final class RQ6 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RQ6(Object obj, int i, Object obj2) {
        super(2);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r3v19, types: [rE9, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r3v3, types: [rE9, kotlin.jvm.functions.Function3] */
    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        InterfaceC7213Nca interfaceC7213Nca;
        long j;
        Integer num;
        float f;
        Long l;
        Boolean bool;
        Z8d z8d;
        PickerTrack c;
        boolean z3;
        long j2;
        switch (this.a) {
            case 0:
                ((HandlerC17945cn0) this.b).post(new RunnableC21643fY5((UTc) this.c, (C18956dXc) obj, (C18956dXc) obj2, false, 5));
                return C25099i7j.a;
            case 1:
                ((AbstractC37275rE9) this.b).I(((GC8) this.c).d, (EnumC28681koa) obj, (Throwable) obj2);
                return C25099i7j.a;
            case 2:
                IComposerViewNode iComposerViewNode = (IComposerViewNode) obj;
                long longValue = ((Number) obj2).longValue();
                C38612sE8 c38612sE8 = (C38612sE8) this.b;
                C32018nIj c32018nIj = (C32018nIj) c38612sE8.i.get();
                V31 v31 = V31.Z;
                c32018nIj.getClass();
                C12303Wm0 c12303Wm0 = new C12303Wm0(v31, "ViewCaptor");
                C0973Bre p = EU0.p((IP5) c32018nIj.d, c12303Wm0);
                Drawable t = iComposerViewNode.t();
                RectF rectF = new RectF();
                Rect rect = new Rect();
                iComposerViewNode.m(rectF);
                rectF.round(rect);
                t.setBounds(rect);
                c38612sE8.c.d(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC11297Upi(c32018nIj, v31, t, 13)), p.g()), p.i()), new C2625Esj(11, t)), p.g()), new C15822bBj(c32018nIj, 5, c12303Wm0)), new C45649xV5(c38612sE8, (String) this.c, longValue, 20)), c38612sE8.l.i()).subscribe());
                return C25099i7j.a;
            case 3:
                C14997aa9 c14997aa9 = (C14997aa9) obj;
                C27035ja9 c27035ja9 = (C27035ja9) this.b;
                c27035ja9.Z = new XF3(c27035ja9.a.getContext(), c14997aa9, (Size) obj2, new RectF(((C17668ca9) this.c).d));
                if (r2.getWidth() <= c14997aa9.width() && r2.getHeight() <= c14997aa9.height()) {
                    c27035ja9.e();
                }
                return C25099i7j.a;
            case 4:
                C18956dXc c18956dXc = (C18956dXc) obj;
                XTc xTc = (XTc) obj2;
                List<C23052gbd> list = (List) this.b;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (C23052gbd c23052gbd : list) {
                        if (c18956dXc.A(c23052gbd) && c23052gbd.a(c18956dXc) != null) {
                        }
                        z = false;
                        return Boolean.valueOf(z);
                        break;
                    }
                }
                if (((Boolean) ((AbstractC37275rE9) this.c).N(c18956dXc, xTc)).booleanValue()) {
                    z = true;
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case 5:
                C18956dXc c18956dXc2 = (C18956dXc) obj;
                Object obj3 = (XTc) obj2;
                List<C23052gbd> list2 = (List) this.b;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (C23052gbd c23052gbd2 : list2) {
                        if (c18956dXc2.A(c23052gbd2) && c23052gbd2.a(c18956dXc2) != null) {
                        }
                        z2 = false;
                        return Boolean.valueOf(z2);
                        break;
                    }
                }
                if (((Boolean) ((Function2) this.c).N(c18956dXc2, obj3)).booleanValue()) {
                    z2 = true;
                    return Boolean.valueOf(z2);
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 6:
                C32958o09 c32958o09 = (C32958o09) obj;
                C32958o09 c32958o092 = (C32958o09) obj2;
                boolean equals = c32958o09.equals(A7a.d);
                J7d j7d = (J7d) this.b;
                if (equals) {
                    return j7d.a(new C43923wCd(new UBd(Z8d.CAMERA, "EXCLUSIVE_LENSES", (String) null, "LENS_CTA", c32958o092.a, false, 74), null, 0, null, 30));
                }
                if (c32958o09.equals(A7a.e)) {
                    return j7d.a(new C43923wCd(new UBd(Z8d.CAMERA, "EXCLUSIVE_LENSES", (String) null, "LENS_CTA", c32958o092.a, false, 74), null, 2, null, 26));
                }
                if (c32958o09.equals(A7a.f)) {
                    VI9 vi9 = new VI9(j7d, 4, c32958o092);
                    Single single = (Single) this.c;
                    single.getClass();
                    return new SingleFlatMapCompletable(single, vi9);
                }
                if (c32958o09.equals(A7a.c)) {
                    return j7d.a(new C43923wCd(new UBd(Z8d.CAMERA, "EXCLUSIVE_LENSES", (String) null, "AR_BAR", (String) null, false, 106), null, 0, null, 30));
                }
                return CompletableEmpty.a;
            case 7:
                GS9 gs9 = (GS9) obj;
                AbstractC28247kU9 abstractC28247kU9 = (AbstractC28247kU9) obj2;
                if (gs9 != null) {
                    interfaceC7213Nca = (InterfaceC7213Nca) ((Function1) ((InterfaceC16558bke) this.b).get()).invoke(gs9);
                } else {
                    interfaceC7213Nca = (InterfaceC7213Nca) ((InterfaceC16558bke) this.c).get();
                }
                return Kzk.e(interfaceC7213Nca, Mvk.l(abstractC28247kU9));
            case 8:
                float floatValue = ((Number) obj).floatValue();
                float floatValue2 = ((Number) obj2).floatValue() - floatValue;
                ((C29996lna) this.b).f0.getClass();
                return Float.valueOf((AbstractC6712Meb.a(((float) (SystemClock.elapsedRealtime() - ((C18656dJe) this.c).a)) / 200.0f, 0.0f, 1.0f) * floatValue2) + floatValue);
            case 9:
                C23113ge8 c23113ge8 = (C23113ge8) this.b;
                return new C10664Tlb(AbstractC31823n9f.m(c23113ge8.b, "generic_asset~"), C42012umb.d((C42012umb) this.c, (InterfaceC12857Xmb) obj2, c23113ge8.b), null, null, 12);
            case 10:
                C33027o3c c33027o3c = (C33027o3c) obj;
                C6753Mga c6753Mga = ((C19325dob) this.b).Y;
                ArrayList arrayList = c33027o3c.a;
                c6753Mga.q(arrayList, (Single) obj2);
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromAction(new G4b(27, c6753Mga)), ((C0973Bre) c6753Mga.X).i());
                ((Function3) this.c).I(arrayList, c33027o3c.b, c33027o3c.c);
                new CompletableAndThenCompletable(completableSubscribeOn, CompletableEmpty.a).subscribe(C22964gXa.u, C38376s3b.v0, (CompositeDisposable) c6753Mga.Y);
                return C25099i7j.a;
            case 11:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj2;
                try {
                    return new C10664Tlb("media", new C41777ubi(interfaceC12857Xmb.N0()), interfaceC12857Xmb.v0(), Long.valueOf(interfaceC12857Xmb.s()));
                } catch (Exception e) {
                    C10122Slb c10122Slb = (C10122Slb) this.b;
                    EnumC6482Ltb a = EnumC6482Ltb.a(c10122Slb.i().a);
                    Long l2 = c10122Slb.i().u;
                    if (l2 != null) {
                        j = l2.longValue();
                    } else {
                        j = 0;
                    }
                    int i = (int) j;
                    String str = c10122Slb.i().M;
                    C10134Sm2 i2 = c10122Slb.i();
                    List<String> list3 = i2.F;
                    boolean z4 = true;
                    if ((list3 == null || !list3.contains(B02.TIMELINE.toString())) && ((num = i2.N) == null || num.intValue() <= 0)) {
                        z4 = false;
                    }
                    C10134Sm2 i3 = c10122Slb.i();
                    WCb wCb = (WCb) this.c;
                    EnumC47292yjb e2 = AbstractC18054crk.e(i3, new NBb(wCb, 1, c10122Slb));
                    InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) WCb.L(wCb).get();
                    C45080x48 c45080x48 = new C45080x48();
                    StringBuilder sb = new StringBuilder("mediaType: ");
                    sb.append(a);
                    sb.append(", durationMs: ");
                    sb.append(i);
                    sb.append(", createSource: ");
                    G0.g(sb, str, ", isTimelineMode: ", z4, ", mediaFormat: ");
                    sb.append(e2);
                    AbstractC2249Eak.n(c45080x48, AbstractC17603cX7.k(33), e, sb.toString());
                    interfaceC7706Oa1.e(c45080x48);
                    throw e;
                }
            case 12:
                AbstractC41771ubc abstractC41771ubc = (AbstractC41771ubc) obj;
                C28357kZf c28357kZf = (C28357kZf) obj2;
                boolean z5 = abstractC41771ubc instanceof C27060jbc;
                C25099i7j c25099i7j = C25099i7j.a;
                C35108pcc c35108pcc = (C35108pcc) this.b;
                Long l3 = null;
                String str2 = null;
                Long l4 = null;
                QG1 qg1 = (QG1) this.c;
                if (z5) {
                    if (c35108pcc.D1) {
                        c35108pcc.D1 = false;
                        return new C24366had(Boolean.FALSE, abstractC41771ubc);
                    }
                    RG1 rg1 = c35108pcc.l1;
                    if (rg1 != null) {
                        c35108pcc.Y(rg1, c28357kZf, qg1, false, false, false, null);
                    } else {
                        c25099i7j = null;
                    }
                    if (c25099i7j == null) {
                        qg1.I0();
                    }
                    c35108pcc.D0.d();
                    c35108pcc.C().onNext(new C1742Dcc(c35108pcc.l1, null, false, 14));
                    return new C24366had(Boolean.TRUE, abstractC41771ubc);
                }
                boolean z6 = abstractC41771ubc instanceof C31071mbc;
                RG1 rg12 = abstractC41771ubc.a;
                if (z6) {
                    qg1.pause();
                    qg1.I0();
                    c35108pcc.D1 = false;
                    C31071mbc c31071mbc = (C31071mbc) abstractC41771ubc;
                    PickerSelectedTrack pickerSelectedTrack = c31071mbc.c;
                    if (pickerSelectedTrack != null && (c = pickerSelectedTrack.c()) != null) {
                        bool = c.h();
                    } else {
                        bool = null;
                    }
                    c35108pcc.i1 = pickerSelectedTrack;
                    c35108pcc.r0(rg12);
                    if (rg12 != null) {
                        str2 = rg12.s();
                    }
                    c35108pcc.s1 = str2;
                    if (c35108pcc.t1 == null) {
                        RG1 rg13 = c35108pcc.l1;
                        if (rg13 == null || (z8d = rg13.h()) == null) {
                            z8d = Z8d.PREVIEW_TOOLBAR;
                        }
                        c35108pcc.t1 = z8d;
                    }
                    RG1 rg14 = c35108pcc.l1;
                    boolean z7 = c31071mbc.e;
                    if (rg14 != null) {
                        c35108pcc.Y(abstractC41771ubc.a, c28357kZf, (QG1) this.c, true, false, true, c31071mbc.d);
                        c35108pcc.n1 = z7;
                    }
                    c35108pcc.C().onNext(new C1742Dcc(c35108pcc.l1, bool, z7, 4));
                    if (c31071mbc.f) {
                        c35108pcc.D0.d();
                    }
                    return new C24366had(Boolean.FALSE, abstractC41771ubc);
                }
                if (abstractC41771ubc instanceof C25723ibc) {
                    RG1 rg15 = c35108pcc.l1;
                    if (rg15 != null) {
                        c35108pcc.Y(rg15, c28357kZf, qg1, true, false, true, null);
                    } else {
                        c25099i7j = null;
                    }
                    if (c25099i7j == null) {
                        qg1.I0();
                    }
                    c35108pcc.D0.e();
                    c35108pcc.C().onNext(new C1742Dcc(c35108pcc.l1, null, false, 14));
                    return new C24366had(Boolean.TRUE, abstractC41771ubc);
                }
                boolean z8 = abstractC41771ubc instanceof C33748obc;
                C40994u1 c40994u1 = C40994u1.a;
                if (z8) {
                    RG1 rg16 = c35108pcc.l1;
                    if (rg16 != null) {
                        l = Long.valueOf(rg16.i());
                    } else {
                        l = null;
                    }
                    c35108pcc.r0(null);
                    c35108pcc.s1 = null;
                    c35108pcc.t1 = null;
                    c35108pcc.o1.onNext(Boolean.FALSE);
                    c35108pcc.C().onNext(new C3418Gcc(l, c35108pcc.j0()));
                    qg1.I0();
                    ((Subject) c35108pcc.B0.get()).onNext(c40994u1);
                    c35108pcc.D0.e();
                    return new C24366had(Boolean.valueOf(((C33748obc) abstractC41771ubc).b), abstractC41771ubc);
                }
                if (abstractC41771ubc instanceof C40435tbc) {
                    C35108pcc.n0(c35108pcc, rg12, c28357kZf, null, 4);
                    Subject C = c35108pcc.C();
                    if (rg12 != null) {
                        l4 = Long.valueOf(rg12.i());
                    }
                    C.onNext(new C2876Fcc(l4));
                    ((Subject) c35108pcc.B0.get()).onNext(c40994u1);
                    return new C24366had(Boolean.FALSE, abstractC41771ubc);
                }
                if (abstractC41771ubc instanceof C29734lbc) {
                    Observer z9 = c35108pcc.z();
                    if (((C29734lbc) abstractC41771ubc).b) {
                        f = 0.0f;
                    } else {
                        f = 1.0f;
                    }
                    z9.onNext(new C37552rRd(Float.valueOf(f), null, 6));
                    return new C24366had(Boolean.FALSE, abstractC41771ubc);
                }
                if (abstractC41771ubc instanceof C24387hbc) {
                    Subject C2 = c35108pcc.C();
                    if (rg12 != null) {
                        l3 = Long.valueOf(rg12.i());
                    }
                    C2.onNext(new C2876Fcc(l3));
                    ((Subject) c35108pcc.B0.get()).onNext(c40994u1);
                    c35108pcc.Y = true;
                    PickerSelectedTrack pickerSelectedTrack2 = c35108pcc.i1;
                    if (pickerSelectedTrack2 != null) {
                        c35108pcc.l0(pickerSelectedTrack2);
                    }
                    return new C24366had(Boolean.TRUE, abstractC41771ubc);
                }
                return new C24366had(Boolean.FALSE, abstractC41771ubc);
            case 13:
                CheckBox checkBox = (CheckBox) obj;
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                C3863Gy c3863Gy = (C3863Gy) this.c;
                EnumC9385Rc7 enumC9385Rc7 = (EnumC9385Rc7) this.b;
                if (booleanValue) {
                    W56 w56 = enumC9385Rc7.t;
                    if (w56 != null) {
                        ((HashMap) c3863Gy.t).put(w56, Boolean.valueOf(checkBox.isChecked()));
                    }
                } else {
                    ((HashMap) c3863Gy.s).put(enumC9385Rc7, checkBox);
                }
                return C25099i7j.a;
            case 14:
                InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) obj;
                C29483lPc c29483lPc = OnboardingChecklistView.Companion;
                C22800gPc c22800gPc = new C22800gPc((PayoutsContext) this.c);
                c29483lPc.getClass();
                OnboardingChecklistView onboardingChecklistView = new OnboardingChecklistView(interfaceC36376qZ8.getContext());
                interfaceC36376qZ8.l(onboardingChecklistView, OnboardingChecklistView.access$getComponentPath$cp(), (C30820mPc) this.b, c22800gPc, null, null, null);
                onboardingChecklistView.setBackgroundColor(onboardingChecklistView.getResources().getColor(R.color.f23280_resource_name_obfuscated_res_0x7f06031e));
                return onboardingChecklistView;
            case 15:
                InterfaceC14854aTc interfaceC14854aTc = (InterfaceC14854aTc) obj;
                C18956dXc c18956dXc3 = (C18956dXc) obj2;
                C26891jTc c26891jTc = (C26891jTc) this.b;
                ZSc zSc = c26891jTc.e0;
                ViewerEvents$CloseView viewerEvents$CloseView = (ViewerEvents$CloseView) this.c;
                WIj wIj = viewerEvents$CloseView.c;
                long j3 = viewerEvents$CloseView.a;
                boolean z10 = c26891jTc.h0;
                if (z10 && c26891jTc.g0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                interfaceC14854aTc.f(c18956dXc3, zSc, wIj, viewerEvents$CloseView.e, j3, viewerEvents$CloseView.i, z10, z3, c26891jTc.i0, viewerEvents$CloseView.j);
                return C25099i7j.a;
            case 16:
                ((InterfaceC14854aTc) obj).s((C18956dXc) obj2, ((C26891jTc) this.b).e0, ((Long) this.c).longValue());
                return C25099i7j.a;
            case 17:
                JF8 jf8 = (JF8) obj;
                String str3 = (String) obj2;
                EVc eVc = (EVc) this.b;
                eVc.getClass();
                if (((DUc) this.c).E && !eVc.G) {
                    eVc.G = true;
                    String O0 = AbstractC41828ue3.O0(jf8.a, ", ", null, null, C14875aUc.t, 30);
                    IllegalStateException illegalStateException = new IllegalStateException("Duplicated groups when launched from " + eVc.e.r + " (" + str3 + ")", new IllegalStateException(EU0.w("Group ids: ", O0)));
                    YFi.c("Duplicated groups detected.  Please shake");
                    InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) eVc.c.h.get();
                    FQ6 opera = new FQ6().setOpera(8);
                    IUc iUc = IUc.Z;
                    iUc.getClass();
                    interfaceC28223kT6.c(opera, illegalStateException, new C12303Wm0(iUc, "FragmentLauncher"), null);
                }
                return C25099i7j.a;
            case 18:
                byte[] bArr = (byte[]) obj;
                if (((Error) obj2) == null && bArr != null) {
                    ((C39363snd) this.c).Z.N(new PickerSelectedTrack((PickerTrack) this.b, bArr, 0.0d), Boolean.TRUE);
                }
                return C25099i7j.a;
            case 19:
                C37194rAd c37194rAd = (C37194rAd) obj;
                Throwable th = (Throwable) obj2;
                C33182oAd c33182oAd = (C33182oAd) this.b;
                if (c37194rAd != null && th == null) {
                    EnumC38532sAd enumC38532sAd = c37194rAd.a;
                    enumC38532sAd.getClass();
                    if (enumC38532sAd != EnumC38532sAd.t) {
                        ((C8241Oze) ((B73) c33182oAd.d.get())).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        PlusAcknowledgeDurableJob plusAcknowledgeDurableJob = (PlusAcknowledgeDurableJob) this.c;
                        if (currentTimeMillis - ((C31843nAd) plusAcknowledgeDurableJob.b).d() < 259200000 && enumC38532sAd != EnumC38532sAd.X) {
                            C32605nk9 g = plusAcknowledgeDurableJob.a.g();
                            if (g != null) {
                                j2 = g.b();
                            } else {
                                j2 = 5;
                            }
                            long min = Math.min(j2, 300L);
                            OB6 ob6 = (OB6) c33182oAd.c.get();
                            C31843nAd c31843nAd = (C31843nAd) plusAcknowledgeDurableJob.b;
                            String j4 = c31843nAd.j();
                            String e3 = c31843nAd.e();
                            String b = c31843nAd.b();
                            String a2 = c31843nAd.a();
                            String c2 = c31843nAd.c();
                            boolean k = c31843nAd.k();
                            long d = c31843nAd.d();
                            int h = c31843nAd.h();
                            C32605nk9 c32605nk9 = new C32605nk9(2 * min, TimeUnit.SECONDS);
                            String f2 = c31843nAd.f();
                            C39885tB6 c39885tB6 = new C39885tB6(0, Collections.singletonList(1), EB6.a, null, c32605nk9, new C34456p7f((EnumC42479v7f) null, 30L, (Integer) 5, 5), null, false, false, null, null, null, null, false, 16329, null);
                            String name = enumC38532sAd.name();
                            if (f2 == null) {
                                f2 = "";
                            }
                            ob6.e(new PlusAcknowledgeDurableJob(c39885tB6, new C31843nAd(j4, e3, b, a2, c2, name, k, d, c37194rAd.b, h, f2)));
                        }
                    }
                } else {
                    C38012rn0 c38012rn0 = c33182oAd.e;
                }
                return C25099i7j.a;
            case 20:
                Observable observable = (Observable) obj2;
                InterfaceC41417uKd a3 = ((InterfaceC21359fKd) obj).a();
                boolean z11 = a3 instanceof C40081tKd;
                Function1 function1 = (Function1) this.c;
                InterfaceC45065x3f interfaceC45065x3f = (InterfaceC45065x3f) this.b;
                if (z11) {
                    return new K0f(interfaceC45065x3f, (C40081tKd) a3, observable, function1);
                }
                if (a3 instanceof C37405rKd) {
                    return new Z2d(1, new C16436bf2(interfaceC45065x3f, function1));
                }
                if (a3 instanceof C38743sKd) {
                    return new Z2d(1, new MM5(interfaceC45065x3f, function1, 0));
                }
                throw new RuntimeException();
            case 21:
                InterfaceC36376qZ8 interfaceC36376qZ82 = (InterfaceC36376qZ8) obj;
                PayoutsView.Companion.getClass();
                PayoutsView payoutsView = new PayoutsView(interfaceC36376qZ82.getContext());
                interfaceC36376qZ82.l(payoutsView, PayoutsView.access$getComponentPath$cp(), (C21825fgd) this.b, (PayoutsContext) this.c, null, null, null);
                payoutsView.setBackgroundColor(payoutsView.getResources().getColor(R.color.f23280_resource_name_obfuscated_res_0x7f06031e));
                return payoutsView;
            case 22:
                return W6j.a(UnifiedPublicProfileView.Companion, (InterfaceC36376qZ8) obj, (UnifiedPublicProfileViewModel) this.b, (P6j) ((C44807ws0) this.c).get(), null, 24);
            case 23:
                ((C42037une) this.b).A((Uri) this.c, (C16029bLh) obj);
                return C25099i7j.a;
            case 24:
                ((Number) obj).doubleValue();
                IComposerViewNode iComposerViewNode2 = (IComposerViewNode) obj2;
                C13404Ymf c13404Ymf = (C13404Ymf) this.b;
                ObservableMap observableMap = c13404Ymf.n;
                if (observableMap != null) {
                    observableMap.f0(new TMd((InterfaceC20049eLj) this.c, c13404Ymf, iComposerViewNode2, 18)).subscribe(C3026Fjf.d, C9603Rmf.c, c13404Ymf.i);
                }
                return C25099i7j.a;
            case 25:
                int intValue = ((Number) obj).intValue();
                ((Number) obj2).intValue();
                C35374pof c35374pof = (C35374pof) this.b;
                int i4 = c35374pof.l0;
                List list4 = (List) c35374pof.f0.get(Integer.valueOf(intValue));
                byte[] bArr2 = new byte[i4];
                for (int i5 = 0; i5 < i4; i5++) {
                    bArr2[i5] = 0;
                }
                int i6 = 0;
                while (!list4.isEmpty() && i6 < i4) {
                    byte[] bArr3 = (byte[]) list4.remove(0);
                    int min2 = Math.min(bArr3.length, i4 - i6);
                    AbstractC42464v70.q0(bArr3, bArr2, i6, 0, min2);
                    i6 += min2;
                    if (min2 < bArr3.length) {
                        int length = bArr3.length - min2;
                        byte[] bArr4 = new byte[length];
                        AbstractC42464v70.q0(bArr3, bArr4, 0, min2, length + min2);
                        list4.add(0, bArr4);
                    }
                }
                Integer valueOf = Integer.valueOf(intValue);
                Integer valueOf2 = Integer.valueOf(intValue);
                C32699nof c32699nof = c35374pof.g0;
                c32699nof.put(valueOf, Integer.valueOf(Math.max(0, ((Number) c32699nof.get(valueOf2)).intValue() - i4)));
                AbstractC46185xtk.a((byte[]) this.c, bArr2, ((Number) c35374pof.h0.get(Integer.valueOf(intValue))).floatValue() * c35374pof.t0);
                return C25099i7j.a;
            case 26:
                String b2 = ((C7096Mwj) ((C18260d15) this.b).k).b(((Number) obj).doubleValue(), ((Number) obj2).doubleValue(), ((InterfaceC36376qZ8) this.c).getContext());
                if (b2 == null) {
                    return "";
                }
                return b2;
            case 27:
                C41315uFg c41315uFg = (C41315uFg) this.b;
                SingleEmitter singleEmitter = (SingleEmitter) this.c;
                ((Single) obj2).subscribe(new DL0(singleEmitter, 18), new DL0(singleEmitter, 19), c41315uFg.b);
                return C25099i7j.a;
            case 28:
                C17876cjj c17876cjj = (C17876cjj) ((GSg) this.b).a.get();
                return c17876cjj.e().s("UploadableSnapsRepository:updateAssetUploadState", new C11632Vfj((C36003qHb) this.c, c17876cjj, (EnumC4490Ic0) obj, (Map) obj2, 1));
            default:
                C7553Nsg c7553Nsg = (C7553Nsg) obj2;
                PAh pAh = (PAh) this.b;
                pAh.getClass();
                C19236dk9 c19236dk9 = (C19236dk9) this.c;
                I82 i82 = (I82) c19236dk9.Z;
                Q82 g2 = ((J82) i82.w).g();
                g2.a = Q82.a.ROUNDED_RECT.a;
                g2.b = ((Uri) obj).toString();
                i82.D = c7553Nsg.a;
                i82.E = c7553Nsg.b;
                pAh.n.onNext(new IFg(new C38536sAh(c19236dk9, null)));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RQ6(List list, Function2 function2) {
        super(2);
        this.a = 4;
        this.b = list;
        this.c = (AbstractC37275rE9) function2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RQ6(Function3 function3, GC8 gc8) {
        super(2);
        this.a = 1;
        this.b = (AbstractC37275rE9) function3;
        this.c = gc8;
    }
}
