package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.snap.camera.model.c;
import com.snap.composer.memtwo.api.media.SnapDocTranscodeError;
import com.snap.map_location_onboard_upsell.MapLocationOnboardUpsellComponent;
import com.snap.preview.app.bindings.SnapEditorFragmentImpl;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleHide;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Tkg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10648Tkg implements Function, SingleOnSubscribe, B0d, VIg {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C10648Tkg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.B0d
    public void D(C18956dXc c18956dXc, EnumC14250a14 enumC14250a14, long j) {
        C38636sFb c38636sFb;
        LLg lLg;
        String str;
        T38 t38;
        if (enumC14250a14 == EnumC14250a14.t) {
            QGg qGg = (QGg) this.b;
            if (qGg.a.g() != null) {
                boolean z = qGg.a.g() instanceof C37298rFb;
                InterfaceC16558bke interfaceC16558bke = qGg.b;
                if (z) {
                    C37298rFb c37298rFb = (C37298rFb) qGg.a.g();
                    LLg lLg2 = (LLg) AYc.a.a(c18956dXc);
                    if (lLg2 != null && (str = lLg2.c) != null && (t38 = c37298rFb.e) != null) {
                        ((WR6) interfaceC16558bke.get()).a(new C37324rGg(new C24060hLj(t38, c37298rFb.c, str)));
                        return;
                    }
                    return;
                }
                OXc g = qGg.a.g();
                C10535Tf7 c10535Tf7 = null;
                if (g instanceof C38636sFb) {
                    c38636sFb = (C38636sFb) g;
                } else {
                    c38636sFb = null;
                }
                if (c38636sFb != null) {
                    AbstractC0552Axd abstractC0552Axd = c38636sFb.b;
                    if (abstractC0552Axd instanceof C10535Tf7) {
                        c10535Tf7 = (C10535Tf7) abstractC0552Axd;
                    }
                    if (c10535Tf7 != null && (lLg = (LLg) AYc.a.a(c18956dXc)) != null) {
                        ((WR6) interfaceC16558bke.get()).a(new C41336uGg(new C17798cg7(c10535Tf7.a, lLg.b)));
                    }
                }
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Object obj2;
        SingleError singleError;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        String str;
        switch (this.a) {
            case 0:
                InterfaceC0829Bkg interfaceC0829Bkg = (InterfaceC0829Bkg) obj;
                if (interfaceC0829Bkg instanceof C0286Akg) {
                    C18875dU5 c18875dU5 = ((C11190Ukg) this.b).b;
                    C47319ykg c47319ykg = ((C0286Akg) interfaceC0829Bkg).a;
                    return new CompletableAndThenObservable(new SingleFlatMapCompletable(c18875dU5.k.b().F0(), new CP5(9, c18875dU5, c47319ykg.b)), new ObservableJust(c47319ykg.a));
                }
                if (interfaceC0829Bkg instanceof C48656zkg) {
                    return new ObservableJust(((C48656zkg) interfaceC0829Bkg).a);
                }
                throw new RuntimeException();
            case 1:
            case 13:
            case 14:
            default:
                return new SingleJust((AnimationDrawable) this.b);
            case 2:
                if (!(obj instanceof byte[])) {
                    obj2 = null;
                } else {
                    obj2 = obj;
                }
                byte[] bArr = (byte[]) obj2;
                if (bArr != null) {
                    return bArr;
                }
                throw new IllegalStateException("Accessing " + ((S4f) this.b) + " as " + AbstractC38723sJe.a(byte[].class) + ", that has type " + obj.getClass() + " and value=" + obj + " ");
            case 3:
                return ((InterfaceC31897nD3) obj).a((AbstractC19532dxk) this.b);
            case 4:
                OFf oFf = (OFf) obj;
                C23473gug c23473gug = (C23473gug) this.b;
                int i = 0;
                if (c23473gug.d < 0) {
                    return new C20799eug(C37332rH3.a(AbstractC43047vYf.N0(new C1775De3(0, oFf), C48488zd2.z0), c23473gug, false), 2);
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : oFf) {
                    if (obj3 instanceof VM7) {
                        arrayList.add(obj3);
                    }
                }
                LinkedHashMap linkedHashMap = null;
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (((VM7) it.next()).J1 && (i = i + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                int i2 = c23473gug.d - i;
                if (i2 > 0) {
                    return new C20799eug(i2, C37332rH3.a(new C1775De3(0, arrayList), c23473gug, true));
                }
                return new C20799eug(linkedHashMap, 3);
            case 5:
                C41524uPf c41524uPf = (C41524uPf) obj;
                C18815dR6 c18815dR6 = c41524uPf.a;
                if (c18815dR6 != null) {
                    singleError = Single.l(C9959Sdg.a((C9959Sdg) this.b, c18815dR6));
                } else {
                    singleError = null;
                }
                if (singleError == null) {
                    return new SingleJust(c41524uPf);
                }
                return singleError;
            case 6:
                C10122Slb c10122Slb = (C10122Slb) obj;
                B79 b79 = B79.Z;
                C12303Wm0 h = AbstractC31731n5b.h(b79, b79, "SnapActionHandler");
                C5987Kvg c5987Kvg = (C5987Kvg) this.b;
                return new CompletableDoFinally(((InterfaceC22611gGb) c5987Kvg.l0.a).b().a(h, new C16581blf(Collections.singletonList(c10122Slb), null, null, false, null, false, null, false, false, null, 1016)), new C13029Xug(c5987Kvg, h, c10122Slb, 1));
            case 7:
                AWf aWf = (AWf) this.b;
                aWf.getClass();
                HY0 hy0 = ((ZGg) obj).a;
                C22676gJe L2 = ((UY0) aWf.X).L2(hy0.b, hy0.c, "SnapCutter");
                Bitmap G = AbstractC23559gye.G(L2);
                ByteBuffer byteBuffer = hy0.a;
                byteBuffer.position(0);
                G.copyPixelsFromBuffer(byteBuffer);
                return L2;
            case 8:
                C10769Tqb c10769Tqb = (C10769Tqb) this.b;
                return new C15620b2f((MT3) obj, c10769Tqb.a, c10769Tqb.b);
            case 9:
                DDg dDg = (DDg) obj;
                if (!JCg.N(dDg.a).isEmpty()) {
                    ADg aDg = (ADg) this.b;
                    return ((HDg) ((FDg) aDg.a.get())).j(aDg.j0, dDg);
                }
                return new SingleJust(dDg);
            case 10:
                C26540jCg c26540jCg = (C26540jCg) obj;
                String b = AbstractC21216fDg.b(c26540jCg);
                if (b == null) {
                    return Single.l(new TDg(SnapDocTranscodeError.SNAPDOC_NOT_LOCAL, "SessionId not found in SnapDoc"));
                }
                UDg uDg = (UDg) this.b;
                return new SingleResumeNext(((HDg) ((FDg) uDg.b.get())).i(uDg.c.a("snapDocInitialLookup"), c26540jCg, b), QBe.l0);
            case 11:
                return new NEg((TEg) this.b, (InterfaceC30615mFg) obj);
            case 12:
                Object[] objArr = (Object[]) obj;
                Object obj4 = objArr[0];
                Object obj5 = objArr[1];
                Object obj6 = objArr[2];
                Object obj7 = objArr[3];
                Object obj8 = objArr[4];
                Object obj9 = objArr[5];
                Object obj10 = objArr[6];
                Object obj11 = objArr[7];
                Object obj12 = objArr[8];
                Object obj13 = objArr[9];
                Object obj14 = objArr[10];
                Object obj15 = objArr[11];
                Object obj16 = objArr[12];
                Object obj17 = objArr[13];
                Object obj18 = objArr[14];
                Object obj19 = objArr[15];
                Object obj20 = objArr[16];
                Object obj21 = objArr[17];
                Object obj22 = objArr[18];
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) objArr[19];
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj22;
                Boolean bool = (Boolean) obj21;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj20;
                Boolean bool2 = (Boolean) obj19;
                Boolean bool3 = (Boolean) obj18;
                Boolean bool4 = (Boolean) obj17;
                Boolean bool5 = (Boolean) obj16;
                Boolean bool6 = (Boolean) obj15;
                Boolean bool7 = (Boolean) obj14;
                Boolean bool8 = (Boolean) obj13;
                boolean booleanValue = ((Boolean) obj4).booleanValue();
                boolean booleanValue2 = ((Boolean) obj5).booleanValue();
                boolean booleanValue3 = ((Boolean) obj6).booleanValue();
                boolean booleanValue4 = ((Boolean) obj7).booleanValue();
                boolean booleanValue5 = ((Boolean) obj8).booleanValue();
                boolean booleanValue6 = ((Boolean) obj9).booleanValue();
                boolean booleanValue7 = ((Boolean) obj10).booleanValue();
                boolean booleanValue8 = ((Boolean) obj11).booleanValue();
                SnapEditorFragmentImpl snapEditorFragmentImpl = (SnapEditorFragmentImpl) this.b;
                BehaviorSubject behaviorSubject = snapEditorFragmentImpl.L0;
                InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj12).i();
                if (interfaceC36274qUa != null) {
                    z = Ukk.d(interfaceC36274qUa);
                } else {
                    z = false;
                }
                boolean booleanValue9 = bool8.booleanValue();
                BehaviorSubject behaviorSubject2 = snapEditorFragmentImpl.M0;
                ObservableHide r = EU0.r(behaviorSubject2, behaviorSubject2);
                PUd pUd = snapEditorFragmentImpl.D0;
                if (pUd != null) {
                    boolean z5 = pUd.a instanceof c;
                    boolean booleanValue10 = bool7.booleanValue();
                    boolean booleanValue11 = bool6.booleanValue();
                    boolean booleanValue12 = bool5.booleanValue();
                    boolean booleanValue13 = bool4.booleanValue();
                    boolean booleanValue14 = bool3.booleanValue();
                    boolean booleanValue15 = bool2.booleanValue();
                    InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) abstractC30352m3d3.i();
                    if (interfaceC36274qUa2 != null) {
                        z2 = Ukk.d(interfaceC36274qUa2);
                    } else {
                        z2 = false;
                    }
                    boolean booleanValue16 = bool.booleanValue();
                    InterfaceC36274qUa interfaceC36274qUa3 = (InterfaceC36274qUa) abstractC30352m3d2.i();
                    if (interfaceC36274qUa3 != null) {
                        z3 = Ukk.d(interfaceC36274qUa3);
                    } else {
                        z3 = false;
                    }
                    InterfaceC36274qUa interfaceC36274qUa4 = (InterfaceC36274qUa) abstractC30352m3d.i();
                    if (interfaceC36274qUa4 != null) {
                        z4 = Ukk.d(interfaceC36274qUa4);
                    } else {
                        z4 = false;
                    }
                    return new UEg(booleanValue, booleanValue2, booleanValue3, booleanValue4, booleanValue5, booleanValue6, booleanValue7, booleanValue8, behaviorSubject, z, booleanValue9, r, z5, booleanValue10, booleanValue11, booleanValue12, booleanValue13, booleanValue14, booleanValue15, z2, booleanValue16, z3, z4);
                }
                AbstractC2032Dq9.T("previewStartUpConfig");
                throw null;
            case 15:
                C28357kZf c28357kZf = (C28357kZf) obj;
                C28099kN6 c28099kN6 = new C28099kN6();
                InterfaceC13845Zhj interfaceC13845Zhj = (InterfaceC13845Zhj) this.b;
                C25425iN6 x = interfaceC13845Zhj.x();
                if (x != null) {
                    c28099kN6.a = x.b();
                    c28099kN6.b = x.a();
                    c28099kN6.c = Boolean.TRUE;
                } else {
                    C25425iN6 g = interfaceC13845Zhj.g();
                    String str2 = null;
                    if (g != null) {
                        str = g.b();
                    } else {
                        str = null;
                    }
                    c28099kN6.a = str;
                    if (g != null) {
                        str2 = g.a();
                    }
                    c28099kN6.b = str2;
                    c28099kN6.c = Boolean.FALSE;
                }
                String g2 = c28357kZf.g(c28099kN6);
                if (g2 != null) {
                    return g2;
                }
                throw new IllegalStateException("Can't upload copied snap metaData since EncryptionBlob is null");
            case 16:
                return C16070bNg.a((C16070bNg) this.b, (List) obj);
            case 17:
                return new MaybeCreate(new NGg((C44267wT1) this.b, 6, (C40945tyh) obj));
            case 18:
                HPg hPg = (HPg) this.b;
                String string = hPg.a.getString(R.string.list_title_sent_conversation);
                ((C8241Oze) hPg.b).getClass();
                return new C8453Pjg("sent", string, (List) obj, new Y95(System.currentTimeMillis()), 9, F04.SENT, null, null, false, null, false, 1984);
            case 19:
                Boolean bool9 = (Boolean) obj;
                bool9.booleanValue();
                ((ORg) this.b).g0 = bool9;
                return bool9;
            case 20:
                return ((C26916jUg) this.b).b.c((String) obj);
            case 21:
                C24366had c24366had = (C24366had) obj;
                View view = (View) c24366had.a;
                C24366had c24366had2 = (C24366had) c24366had.b;
                C40314tVg c40314tVg = (C40314tVg) this.b;
                TextView textView = c40314tVg.q0;
                if (textView != null) {
                    textView.setTypeface((Typeface) c24366had2.a);
                    TextView textView2 = c40314tVg.r0;
                    if (textView2 != null) {
                        textView2.setTypeface((Typeface) c24366had2.b);
                        view.setVisibility(0);
                        InfoStickerView infoStickerView = (InfoStickerView) c40314tVg.t;
                        if (infoStickerView != null) {
                            infoStickerView.b(EnumC37390rJj.b);
                        }
                        return view;
                    }
                    AbstractC2032Dq9.T("subTitleView");
                    throw null;
                }
                AbstractC2032Dq9.T("titleView");
                throw null;
            case 22:
                SingleSubject singleSubject = ((P6d) this.b).t;
                singleSubject.getClass();
                return new SingleHide(singleSubject);
            case 23:
                ObservableFromIterable observableFromIterable = new ObservableFromIterable((List) obj);
                C35047pZg c35047pZg = (C35047pZg) this.b;
                return new SingleMap(new ObservableSubscribeOn(new ObservableFlatMapSingle(observableFromIterable, new C14733aNg(6, c35047pZg)), c35047pZg.K0.d()).T0(16), new C15903bFg(13, c35047pZg));
            case 24:
                return ((YZg) this.b).j(false);
            case 25:
                C47695z1h c47695z1h = (C47695z1h) this.b;
                InterfaceC27835kAg interfaceC27835kAg = c47695z1h.a;
                AbstractC39113sc5.q0(c47695z1h.b);
                Single T = LZj.T(interfaceC27835kAg, AbstractC8307Pch.c((String) obj), C46446y5h.e0.a.t, true, null, 0, 0L, new UI1[0], 56);
                C9934Scc c9934Scc = new C9934Scc(7);
                T.getClass();
                return new SingleDoOnSuccess(new SingleResumeNext(T, c9934Scc), new C44135wMf(21));
            case 26:
                return new C24366had((Uri) obj, (File) this.b);
            case 27:
                C48849ztb c48849ztb = (C48849ztb) obj;
                C38426s5h c38426s5h = (C38426s5h) this.b;
                C41100u5h c41100u5h = c38426s5h.i0;
                if (c41100u5h != null) {
                    List list = c41100u5h.a;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (!AbstractC39304skk.n(((C10122Slb) it2.next()).i().a.intValue())) {
                                return new SingleJust(new C24366had(Boolean.FALSE, c48849ztb));
                            }
                        }
                    }
                    C41100u5h c41100u5h2 = c38426s5h.i0;
                    if (c41100u5h2 != null) {
                        C46446y5h c46446y5h = C46446y5h.Z;
                        return new SingleMap(new ObservableReduceSeedSingle(new ObservableFlatMapSingle(new ObservableFilter(new ObservableFromIterable(c41100u5h2.a), C16913c0h.r0), new C46358y1h(c38426s5h, 2, AbstractC42694vHg.e(c46446y5h, c46446y5h, "SpectaclesExportPresenter"))), Boolean.TRUE, XXf.w), new C15903bFg(16, c48849ztb));
                    }
                    AbstractC2032Dq9.T("request");
                    throw null;
                }
                AbstractC2032Dq9.T("request");
                throw null;
            case 28:
                C18426d8h.s3((C18426d8h) this.b, EnumC36858qv7.b);
                return C25099i7j.a;
        }
    }

    @Override // defpackage.VIg
    public CharSequence b() {
        return ((SnapFontTextView) this.b).getText();
    }

    @Override // defpackage.VIg
    public void c(int i) {
        ((SnapFontTextView) this.b).setMaxLines(1);
    }

    @Override // defpackage.VIg
    public void d(Context context) {
        ((SnapFontTextView) this.b).setTextAppearance(context, R.style.f152730_resource_name_obfuscated_res_0x7f14038c);
    }

    @Override // defpackage.VIg
    public void f(CharSequence charSequence) {
        ((SnapFontTextView) this.b).setText(charSequence);
    }

    @Override // defpackage.VIg
    public View getView() {
        return (SnapFontTextView) this.b;
    }

    @Override // defpackage.VIg
    public void h() {
        ((SnapFontTextView) this.b).setEllipsize(TextUtils.TruncateAt.END);
    }

    @Override // defpackage.VIg
    public void i(int i) {
        ((SnapFontTextView) this.b).setTextColor(i);
    }

    @Override // defpackage.VIg
    public void k(int i) {
        ((SnapFontTextView) this.b).setGravity(17);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        MapLocationOnboardUpsellComponent mapLocationOnboardUpsellComponent = (MapLocationOnboardUpsellComponent) this.b;
        mapLocationOnboardUpsellComponent.getComposerContext(new C38403s4g(singleEmitter, 18, mapLocationOnboardUpsellComponent));
    }

    public C10648Tkg(C23473gug c23473gug, C37332rH3 c37332rH3) {
        this.a = 4;
        this.b = c23473gug;
    }

    @Override // defpackage.B0d
    public void C(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void E(String str) {
    }

    @Override // defpackage.B0d
    public void a(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void m(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void v(long j) {
    }

    @Override // defpackage.B0d
    public void A(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void e(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void s(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void r(C18956dXc c18956dXc, EnumC32563nib enumC32563nib, Throwable th) {
    }

    @Override // defpackage.B0d
    public void g(OXc oXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }

    @Override // defpackage.B0d
    public void n(C18956dXc c18956dXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }

    @Override // defpackage.B0d
    public void q(long j, String str, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void u(long j, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, WIj wIj) {
    }

    @Override // defpackage.B0d
    public void j(OXc oXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void t(C18956dXc c18956dXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void o(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, long j) {
    }
}
