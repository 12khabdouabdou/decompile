package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.Base64;
import com.snap.composer.promise.Promise;
import com.snap.preview.app.bindings.PreviewFragmentImpl;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: vQd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42880vQd implements Function, Function5, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C42880vQd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v65, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        int i;
        EnumC34454p7d enumC34454p7d;
        ObservableTakeUntil observableTakeUntil;
        MRf mRf;
        String str2;
        C25099i7j c25099i7j = C25099i7j.a;
        String str3 = "";
        int i2 = 5;
        int i3 = 2;
        int i4 = 6;
        int i5 = 8;
        int i6 = 4;
        boolean z = true;
        char c = 1;
        char c2 = 1;
        int i7 = 0;
        int i8 = 10;
        String str4 = null;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                ArrayList i9 = AbstractC31312mmb.i(list);
                int i10 = PreviewFragmentImpl.p2;
                PreviewFragmentImpl previewFragmentImpl = (PreviewFragmentImpl) obj2;
                previewFragmentImpl.getClass();
                Iterator it = i9.iterator();
                while (it.hasNext()) {
                    C10122Slb c10122Slb = (C10122Slb) it.next();
                    String str5 = c10122Slb.i().M;
                    if (str5 == null || str5.length() == 0) {
                        C18282d25 c18282d25 = previewFragmentImpl.q1;
                        if (c18282d25 != null) {
                            ((InterfaceC14452aA8) c18282d25.get()).d(AbstractC2032Dq9.V(EnumC16049bMg.u1, "media_type", c10122Slb.i().a.intValue()), 1L);
                        } else {
                            AbstractC2032Dq9.T("grapheneProvider");
                            throw null;
                        }
                    }
                }
                if (AbstractC31312mmb.g(list) == null && previewFragmentImpl.b2().a()) {
                    InterfaceC48695zmb interfaceC48695zmb = previewFragmentImpl.v1;
                    if (interfaceC48695zmb != null) {
                        C12303Wm0 c12303Wm0 = previewFragmentImpl.X1;
                        SingleFromCallable c3 = Mpk.c((C4711Imb) interfaceC48695zmb, c12303Wm0);
                        InterfaceC48695zmb interfaceC48695zmb2 = previewFragmentImpl.v1;
                        if (interfaceC48695zmb2 != null) {
                            return new SingleMap(new SingleMap(SinglesKt.a(c3, ((C4711Imb) interfaceC48695zmb2).e(c12303Wm0, (C10122Slb) AbstractC41828ue3.G0(AbstractC31312mmb.i(list)))), new Ow2(list, i6)), new C41112u67(list, i6));
                        }
                        AbstractC2032Dq9.T("mediaPackageManager");
                        throw null;
                    }
                    AbstractC2032Dq9.T("mediaPackageManager");
                    throw null;
                }
                return new SingleJust(new C24366had(AbstractC31312mmb.g(list), AbstractC31312mmb.i(list)));
            case 1:
            case 17:
            case 18:
            default:
                ((Boolean) obj).getClass();
                System.out.println((Object) "scanInBackground finish");
                ((C29945ll3) ((P0) obj2).c).j.dispose();
                return new Object();
            case 2:
                return new C7989Onb(((C14253a17) obj2).b, (List) obj);
            case 3:
                Map.Entry entry = (Map.Entry) obj;
                C22512gBh c22512gBh = (C22512gBh) ((InterfaceC38973sVd) entry.getKey());
                c22512gBh.getClass();
                C22676gJe L2 = ((UY0) ((C32284nVd) obj2).O.get()).L2(c22512gBh.getWidth(), c22512gBh.getHeight(), "PreviewStickerEditingLayer");
                Canvas canvas = new Canvas(AbstractC23559gye.G(L2));
                c22512gBh.layout(c22512gBh.getLeft(), c22512gBh.getTop(), c22512gBh.getRight(), c22512gBh.getBottom());
                c22512gBh.draw(canvas);
                return new C24366had(entry.getKey(), L2);
            case 4:
                return new CompletableFromCallable(new FVd((HVd) obj2, (List) obj, i7));
            case 5:
                QVd qVd = (QVd) obj2;
                Single U = qVd.U();
                C30863mRd c30863mRd = new C30863mRd(i6, qVd);
                U.getClass();
                return new SingleFlatMapCompletable(new SingleFlatMap(U, c30863mRd), new C34647pGd(i8, qVd));
            case 6:
                return ((C12613Xai) ((OWd) obj2).j0.get()).o(L34.p0, Integer.valueOf(((Number) obj).intValue() + 1));
            case 7:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                I32 i32 = (I32) obj2;
                ArrayList arrayList = new ArrayList();
                Context context = (Context) i32.c;
                if (booleanValue) {
                    arrayList.add(context.getString(R.string.action_menu_my_story));
                }
                return new C12507Wvg(context.getString(R.string.action_menu_privacy_settings), AbstractC41828ue3.O0(arrayList, null, null, null, null, 63), new C7181Nb(i32, booleanValue, 13));
            case 8:
                for (V3e v3e : (List) obj) {
                    if (AbstractC2032Dq9.j(v3e.a, ((S2e) obj2).getProfileId())) {
                        return v3e;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            case 9:
                C43965wEd c43965wEd = new C43965wEd(C14987aa.Z, true, true, (InterfaceC8575Ppc) null, 24);
                C10770Tqc c10770Tqc = ((B3e) obj2).c;
                c10770Tqc.H(c43965wEd);
                c10770Tqc.I((NO7) obj, C14987aa.e0, null);
                return c25099i7j;
            case 10:
                PP0 pp0 = (PP0) obj;
                if (pp0.g) {
                    return new ZE8(pp0.e, pp0.f, EnumC30823mPf.U0, (C17502cSa) null, 24);
                }
                String str6 = pp0.l;
                if (str6 == null) {
                    C36254qTb X = AbstractC2032Dq9.X(D7e.Y, "tag", "ProfileConversationEventHandlerImpl");
                    X.d("code_path", "navToDirectSnapCamera");
                    ((InterfaceC14452aA8) ((D4e) obj2).r0.get()).d(X, 1L);
                }
                if (str6 != null) {
                    String str7 = pp0.n;
                    if (str7 == null) {
                        C39435sqj c39435sqj = pp0.m;
                        if (c39435sqj != null) {
                            str4 = c39435sqj.a();
                        }
                        if (str4 == null) {
                            str = "";
                        } else {
                            str = str4;
                        }
                    } else {
                        str = str7;
                    }
                    return new C22007foj(str6, str, EnumC30823mPf.U0, (C17502cSa) null, 24);
                }
                throw new IllegalStateException("Required value was null.");
            case 11:
                C25233iE2 c25233iE2 = (C25233iE2) obj;
                return new SingleMap(((J7d) ((C25072i6e) obj2).X.get()).c(new KL2(c25233iE2)), new C1149Ca4(c25233iE2, c == true ? 1 : 0));
            case 12:
                C38115rrf c38115rrf = (C38115rrf) obj;
                AbstractC16779buf abstractC16779buf = (AbstractC16779buf) AbstractC41828ue3.I0(c38115rrf.a);
                if (abstractC16779buf instanceof C4318Htf) {
                    String str8 = ((C4318Htf) abstractC16779buf).g;
                    if (str8 != null) {
                        if (str8.length() > 0) {
                            str4 = str8;
                        }
                        if (str4 != null) {
                            EnumC43507vtf enumC43507vtf = c38115rrf.f;
                            if (enumC43507vtf == null) {
                                i = -1;
                            } else {
                                i = X6e.a[enumC43507vtf.ordinal()];
                            }
                            if (i != 1) {
                                if (i != 2) {
                                    enumC34454p7d = EnumC34454p7d.DEFAULT;
                                } else {
                                    enumC34454p7d = EnumC34454p7d.PROFILE_VIA_SNAPCODE;
                                }
                            } else {
                                enumC34454p7d = EnumC34454p7d.PROFILE_VIA_DEEPLINK;
                            }
                            C36023qIa c36023qIa = (C36023qIa) obj2;
                            return new SingleFlatMapObservable(c36023qIa.b.c(new C13382Yle(str4, Z8d.CAMERA, enumC34454p7d)), new C47013yWd(i2, c36023qIa));
                        }
                    }
                    return new ObservableJust(c38115rrf);
                }
                return new ObservableJust(c38115rrf);
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    F7e f7e = (F7e) obj2;
                    InterfaceC15690b5j interfaceC15690b5j = f7e.b;
                    boolean z2 = interfaceC15690b5j instanceof ZO7;
                    C0973Bre c0973Bre = f7e.a;
                    if (z2) {
                        Observable d0 = ((ZO7) interfaceC15690b5j).r().X(new E7e(f7e, i7)).d0(new C47013yWd(i4, f7e), false);
                        return AbstractC30172lva.r(d0, d0, c0973Bre.d());
                    }
                    if (interfaceC15690b5j instanceof C35937qE8) {
                        C29037l4e c29037l4e = (C29037l4e) f7e.c.get();
                        return new ObservableSubscribeOn(new SingleFlatMapObservable(new SingleObserveOn(new SingleZipIterable(Collections.singletonList(c29037l4e.c()), new C8033Opd(25, c29037l4e)), c29037l4e.b.d()), new C30863mRd(i5, c29037l4e)), c0973Bre.d()).X(new E7e(f7e, c2 == true ? 1 : 0));
                    }
                    throw new IllegalArgumentException("unknown data provider in context: " + interfaceC15690b5j);
                }
                return new ObservableJust(C40994u1.a);
            case 14:
                List<C25447iO7> list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C25447iO7 c25447iO7 : list2) {
                    ((N7e) obj2).getClass();
                    arrayList2.add(N7e.m0(c25447iO7));
                }
                return arrayList2;
            case 15:
                ((InterfaceC18540dE2) ((C24367hae) obj2).t.get()).o((C25233iE2) obj, EnumC2723Exf.CHAT_PAGE);
                return c25099i7j;
            case 16:
                C2835Fae c2835Fae = (C2835Fae) obj2;
                c2835Fae.e0.e0 = Long.valueOf(r14.size());
                List<C24366had> list3 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C24366had c24366had : list3) {
                    C31822n9e c31822n9e = (C31822n9e) c24366had.a;
                    InterfaceC36425qbe interfaceC36425qbe = (InterfaceC36425qbe) c24366had.b;
                    StringBuilder s = AbstractC30628mG8.s(c31822n9e.a, "~");
                    s.append(c31822n9e.b);
                    arrayList3.add(new C40415tae(c31822n9e, interfaceC36425qbe, c2835Fae.c, c2835Fae.t, c2835Fae.X, c2835Fae.Z.a(s.toString())));
                }
                return AbstractC19049dbk.b(arrayList3);
            case 19:
                Throwable th = (Throwable) obj;
                ((InterfaceC14452aA8) ((C20533eie) obj2).t.get()).d(EnumC47273yie.t, 1L);
                return Single.l(new C16475bgj(EnumC33909oij.Y, th.getMessage(), th, true, 48));
            case 20:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                C27238jje c27238jje = (C27238jje) obj2;
                Set<Map.Entry> entrySet = c27238jje.c.entrySet();
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
                for (Map.Entry entry2 : entrySet) {
                    O12 o12 = (O12) entry2.getKey();
                    Map a = ((InterfaceC28373kaa) entry2.getValue()).a();
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it2 = a.entrySet().iterator();
                    while (it2.hasNext()) {
                        InterfaceC35062paa interfaceC35062paa = (InterfaceC35062paa) ((Map.Entry) it2.next()).getValue();
                        if (Z4i.i1(c6283Ljj.c, interfaceC35062paa.a(), false)) {
                            observableTakeUntil = new ObservableTakeUntil(interfaceC35062paa.b(c6283Ljj), c27238jje.X.L0(new C47013yWd(14, o12)));
                        } else {
                            observableTakeUntil = null;
                        }
                        if (observableTakeUntil != null) {
                            arrayList5.add(observableTakeUntil);
                        }
                    }
                    arrayList4.add(arrayList5);
                }
                ArrayList h0 = AbstractC44502we3.h0(arrayList4);
                if (!h0.isEmpty()) {
                    Observable[] observableArr = (Observable[]) h0.toArray(new Observable[0]);
                    return Observable.r0((ObservableSource[]) Arrays.copyOf(observableArr, observableArr.length));
                }
                return ObservableEmpty.a;
            case 21:
                InterfaceC33597oU8 interfaceC33597oU8 = (InterfaceC33597oU8) obj;
                String i11 = interfaceC33597oU8.d().i();
                if (i11 != null) {
                    str3 = i11;
                }
                C42015ume c42015ume = (C42015ume) obj2;
                return Mpk.u(new SingleJust(interfaceC33597oU8), Mpk.u(new SingleDoOnError(new ObservableMap(c42015ume.Y.d(str3), new C39406spc(3, c42015ume)).c0(), N8e.v0).r(C6211Lga.z0), new SingleDoOnError(new SingleFromCallable(new H8e(c42015ume, 7, str3)), N8e.u0).r(C5668Kga.A0)));
            case 22:
                List list4 = (List) obj;
                return new SingleMap(((C2180Dxe) obj2).a.a(ICf.MEMORIES, list4), new C41112u67(list4, i2));
            case 23:
                return new MaybeCreate(new C47013yWd(19, (C31844nAe) obj2));
            case 24:
                return C30529mBe.b((C30529mBe) obj2, (C34125osf) obj);
            case 25:
                List<InterfaceC42965vUf> list5 = (List) obj;
                C47270yib c47270yib = (C47270yib) obj2;
                c47270yib.getClass();
                ArrayList arrayList6 = new ArrayList();
                for (InterfaceC42965vUf interfaceC42965vUf : list5) {
                    if (interfaceC42965vUf instanceof MRf) {
                        mRf = (MRf) interfaceC42965vUf;
                    } else {
                        mRf = null;
                    }
                    if (mRf != null) {
                        str2 = mRf.a;
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        arrayList6.add(str2);
                    }
                }
                C11845Vq1 c11845Vq1 = (C11845Vq1) c47270yib.Z;
                Observable o = ANi.o(new ObservableOnErrorNext(new ObservableSwitchMapSingle(new ObservableMap(new ObservableMap(new ObservableMap(new ObservableJust(arrayList6), new CV0(26, c11845Vq1)), C20545ej4.t0), C38038ro4.t0), new C47502yt1(i3, c11845Vq1)), C44000wG6.t0), "sendto:data:recent_activity");
                o.getClass();
                C26935jVe c26935jVe = new C26935jVe(null);
                return new ObservableMap(Observable.W0(new C29610lVe(AbstractC30628mG8.h(o, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe)), new C39100sbe(c47270yib, 18, list5)).H0(new ObservableJust(list5));
            case 26:
                Map map = (Map) obj;
                C43924wCe c43924wCe = (C43924wCe) obj2;
                return new SingleMap(c43924wCe.a.a(map), new C5046Jce(c43924wCe, 21, map)).B();
            case 27:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list6 = (List) c32268nUi.a;
                Boolean bool = (Boolean) c32268nUi.b;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c32268nUi.c;
                if (!list6.isEmpty()) {
                    InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.i();
                    if (interfaceC36274qUa != null) {
                        interfaceC36274qUa.expose();
                    }
                    boolean booleanValue2 = bool.booleanValue();
                    int i12 = ((C18531dDe) obj2).f0;
                    InterfaceC36274qUa interfaceC36274qUa2 = (InterfaceC36274qUa) abstractC30352m3d.i();
                    if (interfaceC36274qUa2 == null || !Ukk.d(interfaceC36274qUa2)) {
                        z = false;
                    }
                    return Collections.singletonList(new C30886mSf(i12, list6, booleanValue2, z));
                }
                return C38757sL6.a;
            case 28:
                List list7 = (List) obj;
                InterfaceC26433j7i interfaceC26433j7i = (InterfaceC26433j7i) ((JLc) obj2).t;
                List list8 = list7;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list8, 10));
                Iterator it3 = list8.iterator();
                while (it3.hasNext()) {
                    arrayList7.add(((QDe) it3.next()).a);
                }
                C46491y7i c46491y7i = (C46491y7i) interfaceC26433j7i;
                c46491y7i.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new VMh(c46491y7i, i5, arrayList7)), c46491y7i.i.k()), new C41112u67(list7, i4));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x01a6, code lost:
    
        if (r2 == false) goto L91;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0252 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0389 A[LOOP:8: B:160:0x034b->B:173:0x0389, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0393 A[EDGE_INSN: B:174:0x0393->B:175:0x0393 BREAK  A[LOOP:8: B:160:0x034b->B:173:0x0389], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x051f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0523 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0527 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:301:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01cd A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r29v0 */
    /* JADX WARN: Type inference failed for: r29v1, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r29v4 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.Collection, java.lang.Iterable, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r31v1 */
    /* JADX WARN: Type inference failed for: r31v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r31v5 */
    /* JADX WARN: Type inference failed for: r53v0 */
    /* JADX WARN: Type inference failed for: r53v1, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r53v2 */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.Object, java.lang.String] */
    @Override // io.reactivex.rxjava3.functions.Function5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        boolean z2;
        boolean z3;
        C20401ece c20401ece;
        C23692h4e c23692h4e;
        C14405a85 c14405a85;
        ArrayList arrayList;
        C38757sL6 c38757sL6;
        Iterator it;
        Iterator it2;
        Object next;
        C40083tKf c40083tKf;
        List list;
        Iterator it3;
        boolean hasNext;
        ?? r53;
        ?? r2;
        Iterator it4;
        boolean z4;
        boolean z5;
        EnumC32434nce enumC32434nce;
        Object obj6;
        boolean z6;
        String str;
        boolean z7;
        EnumC32434nce enumC32434nce2;
        EnumC32434nce enumC32434nce3;
        String str2;
        ?? r29;
        C32722npg c32722npg;
        C32722npg c32722npg2;
        ?? r31;
        C17717cce c17717cce;
        boolean z8;
        C20401ece c20401ece2;
        Collection singletonList;
        boolean z9;
        boolean z10;
        Object obj7;
        Iterator it5;
        RX3 rx3;
        C18935dX3 b;
        Object obj8;
        boolean z11;
        boolean z12;
        Iterator it6;
        C14405a85 c14405a852;
        C20401ece c20401ece3;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        int i;
        Boolean bool = (Boolean) obj5;
        List list2 = (List) obj4;
        InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) obj3;
        Boolean bool2 = (Boolean) obj2;
        C15046ace c15046ace = (C15046ace) obj;
        AbstractC13715Zbe abstractC13715Zbe = (AbstractC13715Zbe) this.b;
        C17717cce c17717cce2 = abstractC13715Zbe.v0;
        if (c17717cce2 != null) {
            c17717cce2.l();
            boolean booleanValue = bool2.booleanValue();
            boolean booleanValue2 = bool.booleanValue();
            ArrayList arrayList2 = c15046ace.a;
            C35336pn c35336pn = abstractC13715Zbe.k0;
            if (c35336pn != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj9 : arrayList2) {
                    I0i j = Vck.j((C40083tKf) obj9);
                    Object obj10 = linkedHashMap.get(j);
                    if (obj10 == null) {
                        obj10 = new ArrayList();
                        linkedHashMap.put(j, obj10);
                    }
                    ((List) obj10).add(obj9);
                }
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    ((LinkedHashMap) c35336pn.X).put(entry.getKey(), Integer.valueOf(((List) entry.getValue()).size()));
                }
            }
            List<C32267nUh> list3 = c15046ace.b;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (C32267nUh c32267nUh : list3) {
                long j2 = c32267nUh.j;
                C24366had c24366had = new C24366had(Long.valueOf(j2), c32267nUh);
                Long valueOf = Long.valueOf(j2);
                Object obj11 = linkedHashMap2.get(valueOf);
                if (obj11 == null) {
                    obj11 = new ArrayList();
                    linkedHashMap2.put(valueOf, obj11);
                }
                ((List) obj11).add(c24366had);
            }
            Throwable th = null;
            Map u0 = AbstractC2304Edb.u0(linkedHashMap2);
            ArrayList arrayList3 = new ArrayList();
            if (!arrayList2.isEmpty()) {
                Iterator it7 = arrayList2.iterator();
                while (it7.hasNext()) {
                    if (((C40083tKf) it7.next()).c == JSh.GROUP) {
                        break;
                    }
                }
            }
            if (c15046ace.n) {
                z = true;
                z2 = abstractC13715Zbe.f0;
                if (z2 && !z) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                c20401ece = abstractC13715Zbe.c;
                Context context = c20401ece.b;
                if (!z3) {
                    String string = context.getString(R.string.story_profile_stories_new_story);
                    Resources.Theme theme = context.getTheme();
                    if (theme != null) {
                        i = I0j.m(theme, R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
                    } else {
                        i = 0;
                    }
                    c23692h4e = new C23692h4e(string, i, AbstractC36871qvk.f(context, 1), C40459tce.e, c15046ace.l, 96);
                } else {
                    c23692h4e = null;
                }
                c14405a85 = c20401ece.g;
                arrayList3.add(new C45783xbe(abstractC13715Zbe.e0, c23692h4e, c14405a85.a("STORIES_SECTION_HEADER"), 8));
                if (booleanValue2) {
                    arrayList3.addAll(list2);
                }
                arrayList = new ArrayList();
                for (Object obj12 : arrayList2) {
                    boolean z19 = booleanValue2;
                    List list4 = list2;
                    C40083tKf c40083tKf2 = (C40083tKf) obj12;
                    InterfaceC17754ce7 interfaceC17754ce72 = interfaceC17754ce7;
                    JSh jSh = c40083tKf2.c;
                    if (jSh != JSh.BUSINESS) {
                        if (c40083tKf2.e != null) {
                            z16 = true;
                        } else {
                            z16 = false;
                        }
                        EnumC41307uF8 enumC41307uF8 = c40083tKf2.p;
                        if (!z16) {
                            if (jSh != JSh.MY && enumC41307uF8 != EnumC41307uF8.PRIVATE && enumC41307uF8 != EnumC41307uF8.SHARED) {
                                if (enumC41307uF8 == EnumC41307uF8.COMMUNITY) {
                                    z18 = c15046ace.m;
                                } else if (enumC41307uF8 != EnumC41307uF8.CUSTOM) {
                                    z18 = false;
                                }
                            }
                            z18 = true;
                        }
                        if (z2) {
                            z17 = AbstractC41828ue3.x0(abstractC13715Zbe.f(c15046ace), enumC41307uF8);
                        } else if (enumC41307uF8 != null && !AbstractC41828ue3.x0(abstractC13715Zbe.f(c15046ace), enumC41307uF8)) {
                            z17 = false;
                        } else {
                            z17 = true;
                        }
                        if (z17) {
                            z15 = true;
                            if (!z15) {
                                arrayList.add(obj12);
                            }
                            booleanValue2 = z19;
                            list2 = list4;
                            interfaceC17754ce7 = interfaceC17754ce72;
                        }
                    }
                    z15 = false;
                    if (!z15) {
                    }
                    booleanValue2 = z19;
                    list2 = list4;
                    interfaceC17754ce7 = interfaceC17754ce72;
                }
                boolean z20 = booleanValue2;
                List list5 = list2;
                InterfaceC17754ce7 interfaceC17754ce73 = interfaceC17754ce7;
                c38757sL6 = C38757sL6.a;
                if (!z2 && arrayList.isEmpty()) {
                    return AbstractC19049dbk.b(c38757sL6);
                }
                ArrayList arrayList4 = new ArrayList();
                it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next2 = it.next();
                    C40083tKf c40083tKf3 = (C40083tKf) next2;
                    C38757sL6 c38757sL62 = c38757sL6;
                    if (z2) {
                        it6 = it;
                        if (AbstractC2032Dq9.j(c40083tKf3.t, c15046ace.c)) {
                            Long l = c40083tKf3.s;
                            c14405a852 = c14405a85;
                            c20401ece3 = c20401ece;
                            if (l != null) {
                                long longValue = l.longValue();
                                if (longValue > 0 && AbstractC30172lva.j((C8241Oze) ((B73) abstractC13715Zbe.a.get()), longValue) <= TimeUnit.DAYS.toMillis(1L)) {
                                    z14 = true;
                                    if (z14) {
                                        z13 = true;
                                        if (!z13) {
                                            arrayList4.add(next2);
                                        }
                                        c14405a85 = c14405a852;
                                        it = it6;
                                        c20401ece = c20401ece3;
                                        c38757sL6 = c38757sL62;
                                    }
                                    z13 = false;
                                    if (!z13) {
                                    }
                                    c14405a85 = c14405a852;
                                    it = it6;
                                    c20401ece = c20401ece3;
                                    c38757sL6 = c38757sL62;
                                }
                            }
                            z14 = false;
                            if (z14) {
                            }
                            z13 = false;
                            if (!z13) {
                            }
                            c14405a85 = c14405a852;
                            it = it6;
                            c20401ece = c20401ece3;
                            c38757sL6 = c38757sL62;
                        }
                    } else {
                        it6 = it;
                    }
                    c14405a852 = c14405a85;
                    c20401ece3 = c20401ece;
                    z13 = false;
                    if (!z13) {
                    }
                    c14405a85 = c14405a852;
                    it = it6;
                    c20401ece = c20401ece3;
                    c38757sL6 = c38757sL62;
                }
                C38757sL6 c38757sL63 = c38757sL6;
                C14405a85 c14405a853 = c14405a85;
                C20401ece c20401ece4 = c20401ece;
                it2 = arrayList4.iterator();
                if (it2.hasNext()) {
                    next = null;
                } else {
                    next = it2.next();
                    if (it2.hasNext()) {
                        long longValue2 = ((C40083tKf) next).s.longValue();
                        while (true) {
                            Object next3 = it2.next();
                            long longValue3 = ((C40083tKf) next3).s.longValue();
                            if (longValue2 < longValue3) {
                                next = next3;
                                longValue2 = longValue3;
                            }
                            if (!it2.hasNext()) {
                                break;
                            }
                            th = null;
                        }
                    }
                }
                c40083tKf = (C40083tKf) next;
                if (c40083tKf == null) {
                    ArrayList arrayList5 = new ArrayList(arrayList);
                    arrayList5.remove(c40083tKf);
                    arrayList5.add(0, c40083tKf);
                    list = AbstractC41828ue3.u1(arrayList5);
                } else {
                    list = arrayList;
                }
                if (booleanValue) {
                    list = AbstractC41828ue3.m1(list, 3);
                }
                it3 = list.iterator();
                while (true) {
                    hasNext = it3.hasNext();
                    EnumC2857Fbe enumC2857Fbe = EnumC2857Fbe.a;
                    if (!hasNext) {
                        C40083tKf c40083tKf4 = (C40083tKf) it3.next();
                        C14405a85 c14405a854 = c14405a853;
                        List list6 = (List) u0.get(Long.valueOf(c40083tKf4.a));
                        if (list6 != null) {
                            List list7 = list6;
                            r2 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                            Iterator it8 = list7.iterator();
                            while (it8.hasNext()) {
                                C24366had c24366had2 = (C24366had) it8.next();
                                r2.add(new C24366had(c24366had2.a, c24366had2.b));
                                it8 = it8;
                                it3 = it3;
                            }
                        } else {
                            r2 = th;
                        }
                        it4 = it3;
                        EnumC32434nce enumC32434nce4 = c15046ace.f;
                        int ordinal = enumC32434nce4.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                z4 = c15046ace.d.contains(c40083tKf4.b);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            z4 = true;
                        }
                        if (z4) {
                            if (r2 != 0 && !r2.isEmpty()) {
                                z12 = false;
                            } else {
                                z12 = true;
                            }
                            if (!z12) {
                                z5 = true;
                                if (r2 == 0) {
                                    Iterator it9 = r2.iterator();
                                    while (true) {
                                        if (it9.hasNext()) {
                                            obj7 = it9.next();
                                            enumC32434nce = enumC32434nce4;
                                            String str3 = ((C32267nUh) ((C24366had) obj7).b).A;
                                            if (str3 != null) {
                                                it5 = it9;
                                                try {
                                                    rx3 = RX3.c(Base64.decode(str3, 0));
                                                } catch (C13482Yq9 | IllegalArgumentException unused) {
                                                }
                                                b = rx3.b();
                                                if (b == null) {
                                                    obj8 = b.J0;
                                                } else {
                                                    obj8 = th;
                                                }
                                                if (obj8 == null) {
                                                    z11 = true;
                                                } else {
                                                    z11 = false;
                                                }
                                                if (!z11) {
                                                    break;
                                                }
                                                it9 = it5;
                                                enumC32434nce4 = enumC32434nce;
                                            } else {
                                                it5 = it9;
                                            }
                                            rx3 = new RX3();
                                            b = rx3.b();
                                            if (b == null) {
                                            }
                                            if (obj8 == null) {
                                            }
                                            if (!z11) {
                                            }
                                        } else {
                                            enumC32434nce = enumC32434nce4;
                                            obj7 = th;
                                            break;
                                        }
                                    }
                                    obj6 = (C24366had) obj7;
                                } else {
                                    enumC32434nce = enumC32434nce4;
                                    obj6 = th;
                                }
                                if (obj6 == null) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                str = c40083tKf4.e;
                                if (str == null) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if ((z7 && z5) || z) {
                                    enumC2857Fbe = EnumC2857Fbe.b;
                                }
                                EnumC2857Fbe enumC2857Fbe2 = enumC2857Fbe;
                                enumC32434nce2 = EnumC32434nce.b;
                                enumC32434nce3 = c15046ace.f;
                                if (enumC32434nce3 == enumC32434nce2) {
                                    if (str != null) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    if (z10) {
                                        str2 = str;
                                        r29 = new EDd(abstractC13715Zbe, 29, c40083tKf4);
                                        C33772oce e = AbstractC35160pek.e(c40083tKf4, abstractC13715Zbe.X.c(c15046ace.h, c15046ace.i, c15046ace.g, null, true), c15046ace.k, z5, z6, 12);
                                        c32722npg = abstractC13715Zbe.u0;
                                        if (c32722npg == null) {
                                            if (c40083tKf4.c.c()) {
                                                if (str2 != null) {
                                                    z9 = true;
                                                } else {
                                                    z9 = false;
                                                }
                                                if (z9) {
                                                    c32722npg2 = c32722npg;
                                                    r31 = abstractC13715Zbe.Y.getString(c15046ace.j);
                                                    c17717cce = abstractC13715Zbe.v0;
                                                    if (c17717cce == null) {
                                                        arrayList3.add(AbstractC42219uvk.f(c20401ece4, e, enumC32434nce3, enumC2857Fbe2, r29, c32722npg2, r31, null, new C33642oWc(1, c17717cce, C17717cce.class, "onViewModelDrawn", "onViewModelDrawn(J)V", 0, 29), new CompletableCreate(new C39100sbe(abstractC13715Zbe, 1, c40083tKf4)), 64));
                                                        if (r2 != 0 && !r2.isEmpty()) {
                                                            z8 = false;
                                                        } else {
                                                            z8 = true;
                                                        }
                                                        if (!z8) {
                                                            int ordinal2 = enumC32434nce.ordinal();
                                                            if (ordinal2 != 0) {
                                                                if (ordinal2 == 1) {
                                                                    if (z5) {
                                                                        ArrayList e2 = AbstractC13715Zbe.e(r2, c15046ace);
                                                                        int size = e2.size();
                                                                        C32722npg c32722npg3 = abstractC13715Zbe.u0;
                                                                        if (c32722npg3 != null) {
                                                                            C17717cce c17717cce3 = abstractC13715Zbe.v0;
                                                                            if (c17717cce3 != null) {
                                                                                C20401ece c20401ece5 = c20401ece4;
                                                                                singletonList = AbstractC42219uvk.e(c20401ece5, e2, size, null, c32722npg3, new C33642oWc(1, c17717cce3, C17717cce.class, "onViewModelDrawn", "onViewModelDrawn(J)V", 0, 27), false, 32);
                                                                                c20401ece2 = c20401ece5;
                                                                                c14405a853 = c14405a854;
                                                                            } else {
                                                                                AbstractC2032Dq9.T("performanceTracker");
                                                                                throw th;
                                                                            }
                                                                        } else {
                                                                            AbstractC2032Dq9.T("simpleCardViewModelFactory");
                                                                            throw th;
                                                                        }
                                                                    } else {
                                                                        c20401ece2 = c20401ece4;
                                                                        c14405a853 = c14405a854;
                                                                        singletonList = c38757sL63;
                                                                    }
                                                                } else {
                                                                    throw new RuntimeException();
                                                                }
                                                            } else {
                                                                c20401ece2 = c20401ece4;
                                                                C33772oce e3 = AbstractC35160pek.e(c40083tKf4, null, c15046ace.k, false, false, 61);
                                                                ArrayList e4 = AbstractC13715Zbe.e(r2, c15046ace);
                                                                YIj yIj = abstractC13715Zbe.n0;
                                                                if (yIj != null) {
                                                                    WR6 wr6 = abstractC13715Zbe.p0;
                                                                    C17717cce c17717cce4 = abstractC13715Zbe.v0;
                                                                    if (c17717cce4 != null) {
                                                                        c14405a853 = c14405a854;
                                                                        singletonList = Collections.singletonList(W28.a(c20401ece2.e, e3, e4, c15046ace.c, yIj, wr6, true, new C33642oWc(1, c17717cce4, C17717cce.class, "onViewModelDrawn", "onViewModelDrawn(J)V", 0, 28), new C35645q1(26, c17717cce4), interfaceC17754ce73.isAvailable(), z, 1024));
                                                                    } else {
                                                                        AbstractC2032Dq9.T("performanceTracker");
                                                                        throw th;
                                                                    }
                                                                } else {
                                                                    AbstractC2032Dq9.T("viewFactory");
                                                                    throw th;
                                                                }
                                                            }
                                                            arrayList3.addAll(singletonList);
                                                            c20401ece4 = c20401ece2;
                                                        } else {
                                                            c14405a853 = c14405a854;
                                                        }
                                                        it3 = it4;
                                                    } else {
                                                        AbstractC2032Dq9.T("performanceTracker");
                                                        throw th;
                                                    }
                                                }
                                            }
                                            c32722npg2 = c32722npg;
                                            r31 = th;
                                            c17717cce = abstractC13715Zbe.v0;
                                            if (c17717cce == null) {
                                            }
                                        } else {
                                            AbstractC2032Dq9.T("simpleCardViewModelFactory");
                                            throw th;
                                        }
                                    }
                                }
                                str2 = str;
                                r29 = th;
                                C33772oce e5 = AbstractC35160pek.e(c40083tKf4, abstractC13715Zbe.X.c(c15046ace.h, c15046ace.i, c15046ace.g, null, true), c15046ace.k, z5, z6, 12);
                                c32722npg = abstractC13715Zbe.u0;
                                if (c32722npg == null) {
                                }
                            }
                        }
                        z5 = false;
                        if (r2 == 0) {
                        }
                        if (obj6 == null) {
                        }
                        str = c40083tKf4.e;
                        if (str == null) {
                        }
                        if (z7) {
                            enumC2857Fbe = EnumC2857Fbe.b;
                            EnumC2857Fbe enumC2857Fbe22 = enumC2857Fbe;
                            enumC32434nce2 = EnumC32434nce.b;
                            enumC32434nce3 = c15046ace.f;
                            if (enumC32434nce3 == enumC32434nce2) {
                            }
                            str2 = str;
                            r29 = th;
                            C33772oce e52 = AbstractC35160pek.e(c40083tKf4, abstractC13715Zbe.X.c(c15046ace.h, c15046ace.i, c15046ace.g, null, true), c15046ace.k, z5, z6, 12);
                            c32722npg = abstractC13715Zbe.u0;
                            if (c32722npg == null) {
                            }
                        }
                        enumC2857Fbe = EnumC2857Fbe.b;
                        EnumC2857Fbe enumC2857Fbe222 = enumC2857Fbe;
                        enumC32434nce2 = EnumC32434nce.b;
                        enumC32434nce3 = c15046ace.f;
                        if (enumC32434nce3 == enumC32434nce2) {
                        }
                        str2 = str;
                        r29 = th;
                        C33772oce e522 = AbstractC35160pek.e(c40083tKf4, abstractC13715Zbe.X.c(c15046ace.h, c15046ace.i, c15046ace.g, null, true), c15046ace.k, z5, z6, 12);
                        c32722npg = abstractC13715Zbe.u0;
                        if (c32722npg == null) {
                        }
                    } else {
                        C20401ece c20401ece6 = c20401ece4;
                        if (arrayList.size() > 3) {
                            arrayList3.add(new C10458Tbe(booleanValue, new ViewOnClickListenerC24248hV(booleanValue, abstractC13715Zbe, 6), c14405a853.a("STORIES_SECTION_DETACHED_VIEW_MORE_BUTTON")));
                        }
                        if (!z2) {
                            if (z) {
                                arrayList3.add(new G4e(new ViewOnClickListenerC19065dce(c20401ece6, 0), new ViewOnClickListenerC19065dce(c20401ece6, 1)));
                            } else if (c15046ace.e) {
                                C32722npg c32722npg4 = abstractC13715Zbe.u0;
                                if (c32722npg4 != null) {
                                    if (c20401ece6.h == null) {
                                        int m = I0j.m(context.getTheme(), R.attr.f3870_resource_name_obfuscated_res_0x7f04011d);
                                        Drawable e6 = C39004sX3.e(context, R.drawable.f81190_resource_name_obfuscated_res_0x7f0809de);
                                        if (e6 != null) {
                                            r53 = AbstractC37619rUi.Y(e6, m);
                                        } else {
                                            r53 = th;
                                        }
                                        Context context2 = c20401ece6.b;
                                        Drawable e7 = C39004sX3.e(context2, R.drawable.f85100_resource_name_obfuscated_res_0x7f080bd4);
                                        String string2 = context.getResources().getString(R.string.story_private_story_teaching_create_story);
                                        String string3 = context.getResources().getString(R.string.story_private_story_teaching_profile_stories_subtext);
                                        ?? r7 = th;
                                        J4j j4j = new J4j(new F4j(new GS6((String) r7, 3), r7));
                                        J4j j4j2 = new J4j(new C22404g6j(new AbstractC20071eN("SHOW_CREATE_CUSTOM_STORY_PAGE", 7), EnumC30607mF8.PRIVATE_STORY_TEACHING_PROFILE));
                                        DYd dYd = (DYd) c20401ece6.a.get();
                                        c20401ece6.h = Qpk.d(c32722npg4, context2, e7, 0, 0, null, null, string2, 0, 0, null, string3, m, 0, 0, r53, j4j, 3, null, null, 0, j4j2, null, enumC2857Fbe, new SingleFlatMapCompletable(((InterfaceC34553pC3) dYd.d.get()).r(EnumC41358uHh.y0), new CYd(0, dYd)), null, 0L, null, 0, 1046243260);
                                    }
                                    C3399Gbe c3399Gbe = c20401ece6.h;
                                    if (c3399Gbe != null) {
                                        arrayList3.add(c3399Gbe);
                                    } else {
                                        AbstractC2032Dq9.T("cachedPrivateStoryTeachingViewModel");
                                        throw null;
                                    }
                                } else {
                                    Throwable th2 = th;
                                    AbstractC2032Dq9.T("simpleCardViewModelFactory");
                                    throw th2;
                                }
                            }
                        }
                        if (!z20) {
                            arrayList3.addAll(list5);
                        }
                        return AbstractC19049dbk.b(arrayList3);
                    }
                }
            }
            z = false;
            z2 = abstractC13715Zbe.f0;
            if (z2) {
            }
            z3 = false;
            c20401ece = abstractC13715Zbe.c;
            Context context3 = c20401ece.b;
            if (!z3) {
            }
            c14405a85 = c20401ece.g;
            arrayList3.add(new C45783xbe(abstractC13715Zbe.e0, c23692h4e, c14405a85.a("STORIES_SECTION_HEADER"), 8));
            if (booleanValue2) {
            }
            arrayList = new ArrayList();
            while (r7.hasNext()) {
            }
            boolean z202 = booleanValue2;
            List list52 = list2;
            InterfaceC17754ce7 interfaceC17754ce732 = interfaceC17754ce7;
            c38757sL6 = C38757sL6.a;
            if (!z2) {
            }
            ArrayList arrayList42 = new ArrayList();
            it = arrayList.iterator();
            while (it.hasNext()) {
            }
            C38757sL6 c38757sL632 = c38757sL6;
            C14405a85 c14405a8532 = c14405a85;
            C20401ece c20401ece42 = c20401ece;
            it2 = arrayList42.iterator();
            if (it2.hasNext()) {
            }
            c40083tKf = (C40083tKf) next;
            if (c40083tKf == null) {
            }
            if (booleanValue) {
            }
            it3 = list.iterator();
            while (true) {
                hasNext = it3.hasNext();
                EnumC2857Fbe enumC2857Fbe3 = EnumC2857Fbe.a;
                if (!hasNext) {
                }
                it3 = it4;
            }
        } else {
            AbstractC2032Dq9.T("performanceTracker");
            throw null;
        }
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        C45849xee c45849xee = new C45849xee();
        c45849xee.b = completableEmitter;
        Promise promise = (Promise) this.b;
        promise.onComplete(c45849xee);
        completableEmitter.d(new C47185yee(promise, 0));
    }
}
