package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.net.Uri;
import android.os.Build;
import android.util.Base64;
import android.widget.ScrollView;
import com.google.android.gms.tasks.Task;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.memtwo.api.media.SnapDocClaimInput;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.preview.app.bindings.SnapEditorFragmentImpl;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.mediaengine_model.FeaturedTemplate;
import defpackage.C23270glb;
import defpackage.C30621mG1;
import defpackage.RF1;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: hvg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24831hvg implements Function, InterfaceC24332hZ0, CompletableOnSubscribe, Z0c {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public /* synthetic */ C24831hvg(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0109, code lost:
    
        if (r2 != false) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object a(Object obj) {
        EnumC14067Zsb enumC14067Zsb;
        C17428cOi c17428cOi;
        EnumC33524oQi enumC33524oQi;
        int i;
        boolean z;
        C12752Xhb c12752Xhb;
        C34643pG9 c34643pG9;
        JNi[] jNiArr;
        DDg dDg = (DDg) obj;
        C26540jCg c26540jCg = dDg.a;
        if (!JCg.o(c26540jCg).isEmpty()) {
            NCg nCg = (NCg) this.c;
            C22783gOg c22783gOg = (C22783gOg) this.b;
            c22783gOg.getClass();
            int[] iArr = AbstractC17426cOg.a;
            MediaContextType mediaContextType = nCg.d;
            int i2 = iArr[mediaContextType.ordinal()];
            boolean z2 = true;
            if (i2 == 1 || i2 == 2) {
                int i3 = iArr[mediaContextType.ordinal()];
                if (i3 != 1 && i3 != 2) {
                    enumC14067Zsb = EnumC14067Zsb.OTHER;
                } else {
                    enumC14067Zsb = EnumC14067Zsb.MEMORIES;
                }
                ArrayList q = JCg.q(c26540jCg);
                if (q != null && (c17428cOi = (C17428cOi) AbstractC41828ue3.G0(q)) != null) {
                    int i4 = c17428cOi.t;
                    FDg fDg = (FDg) c22783gOg.k.get();
                    C12303Wm0 c12303Wm0 = c22783gOg.a;
                    C10122Slb c10122Slb = (C10122Slb) ((HDg) fDg).f(dDg, Integer.valueOf(i4)).i();
                    Q5d q5d = O5d.a;
                    if (c10122Slb != null) {
                        q5d = new P5d(c10122Slb);
                    }
                    Q5d q5d2 = q5d;
                    if (!FCg.g(c26540jCg)) {
                        C26540jCg a = FCg.a(c26540jCg);
                        List i5 = FCg.i(a);
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i5, 10));
                        Iterator it = i5.iterator();
                        while (it.hasNext()) {
                            arrayList.add(Long.valueOf(((C23270glb) it.next()).f0.b));
                        }
                        ArrayList c = FCg.c(a, AbstractC41828ue3.y1(arrayList), false);
                        if (c.isEmpty()) {
                            i = 0;
                        } else {
                            Iterator it2 = c.iterator();
                            i = 0;
                            while (it2.hasNext()) {
                                if (((C8595Pqb) it2.next()).f0 == 2 && (i = i + 1) < 0) {
                                    AbstractC43165ve3.e0();
                                    throw null;
                                }
                            }
                        }
                        if (i > 1) {
                            C1617Cwd c1617Cwd = c26540jCg.X;
                            if (c1617Cwd != null && (c12752Xhb = c1617Cwd.Y) != null && (c34643pG9 = c12752Xhb.b) != null && (jNiArr = c34643pG9.b) != null) {
                                loop1: for (JNi jNi : jNiArr) {
                                    C17428cOi[] c17428cOiArr = jNi.b;
                                    if (c17428cOiArr != null) {
                                        for (C17428cOi c17428cOi2 : c17428cOiArr) {
                                            if (c17428cOi2.X != null) {
                                                z = true;
                                                break loop1;
                                            }
                                        }
                                    }
                                }
                            }
                            z = false;
                        }
                        z2 = false;
                    }
                    if (z2) {
                        enumC33524oQi = EnumC33524oQi.b;
                    } else {
                        enumC33524oQi = EnumC33524oQi.a;
                    }
                    return ((NQi) c22783gOg.l.get()).c(new GQi(c12303Wm0, new C31627n0h(enumC14067Zsb, null), new PJg(dDg), new C28355kZd(enumC33524oQi), EnumC14005Zpb.LEVEL_NONE, 1.0f, false, q5d2, IL6.a, ASj.a, C25670iZ2.a));
                }
                throw new IllegalStateException("Invalid SnapDoc for SnapRendererImpl#transcodeSnapDoc");
            }
        }
        return new SingleJust(dDg);
    }

    private final Object e(Object obj) {
        Throwable th;
        String str;
        Completable q;
        C37539rR0 c37539rR0 = (C37539rR0) obj;
        List b = c37539rR0.b();
        List c = c37539rR0.c();
        boolean isEmpty = b.isEmpty();
        GSg gSg = (GSg) this.b;
        if (isEmpty && c.isEmpty()) {
            q = ((C17876cjj) gSg.a.get()).b((X0d) this.c);
        } else {
            C17079c87 c17079c87 = (C17079c87) AbstractC41828ue3.I0(b);
            if (c17079c87 == null || (th = c17079c87.d) == null) {
                th = ((C3370Ga7) AbstractC41828ue3.G0(c)).d;
            }
            Throwable th2 = th;
            C16931c1d c16931c1d = gSg.c;
            EnumC33317oH0 enumC33317oH0 = EnumC33317oH0.c;
            List list = c37539rR0.a;
            C36003qHb c36003qHb = (C36003qHb) AbstractC41828ue3.I0(list);
            String str2 = null;
            if (c36003qHb != null) {
                str = c36003qHb.c;
            } else {
                str = null;
            }
            C36003qHb c36003qHb2 = (C36003qHb) AbstractC41828ue3.I0(list);
            if (c36003qHb2 != null) {
                str2 = c36003qHb2.a;
            }
            q = new CompletableDefer(new C39575sx5(th2, c16931c1d, (X0d) this.c, enumC33317oH0, str, str2, 6)).q();
        }
        return q.B(c37539rR0);
    }

    public static ValueAnimator g(ScrollView scrollView, float f, float f2) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(scrollView.getTranslationX(), f);
        ofFloat.addUpdateListener(new C20258eW(28, scrollView));
        ofFloat.setDuration((Math.abs(f - r0) / f2) * ((float) 200));
        return ofFloat;
    }

    /* JADX WARN: Removed duplicated region for block: B:200:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0555  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0572  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0863  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0887  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x089c  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0595  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x079a  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x07bf  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x068c  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Object obj2;
        CompletableToSingle completableToSingle;
        C34909pT3 c34909pT3;
        String str;
        int i;
        Object obj3;
        String str2;
        int i2;
        C27177jgj c27177jgj;
        C28514kgj c28514kgj;
        C34909pT3 c34909pT32;
        SingleMap singleMap;
        Object obj4;
        C3313Fxd c3313Fxd;
        C23270glb c23270glb;
        C4106Hjb c4106Hjb;
        C3313Fxd[] c3313FxdArr;
        C3313Fxd c3313Fxd2;
        C8595Pqb[] c8595PqbArr;
        C8595Pqb c8595Pqb;
        C3313Fxd[] c3313FxdArr2;
        C3313Fxd c3313Fxd3;
        C46889yQd c46889yQd;
        C19041dbc c19041dbc;
        C8595Pqb c8595Pqb2;
        int i3;
        C3313Fxd c3313Fxd4;
        int i4;
        int i5;
        C23270glb c23270glb2;
        C8595Pqb[] c8595PqbArr2;
        C4106Hjb c4106Hjb2;
        C1617Cwd c1617Cwd;
        C3313Fxd[] c3313FxdArr3;
        RF1 rf1;
        RF1.b bVar;
        C1886Dj9 j;
        int i6;
        C17428cOi c17428cOi;
        int[] iArr;
        C17428cOi[] c17428cOiArr;
        int i7;
        List A;
        ArrayList arrayList;
        Iterator it;
        C3225Ft7 a;
        C36792qs7 c36792qs7;
        KH6 kh6;
        int i8;
        C3313Fxd[] c3313FxdArr4;
        int length;
        int i9;
        int i10;
        int[] iArr2;
        C8595Pqb[] c8595PqbArr3;
        C30621mG1.a aVar;
        C23270glb d;
        C4106Hjb c4106Hjb3;
        C23270glb c23270glb3;
        C30621mG1.a aVar2;
        Uri a2;
        C34421p62 c34421p62;
        String str3;
        AbstractC34443p72 abstractC34443p72;
        SingleSource singleFlatMap;
        String str4;
        Object obj5;
        V3e v3e;
        Object obj6;
        String str5;
        String str6;
        String str7;
        Object obj7;
        SingleMap singleMap2;
        int i11 = 9;
        C40994u1 c40994u1 = C40994u1.a;
        int i12 = 19;
        int i13 = 8;
        int i14 = 2;
        int i15 = 0;
        Object obj8 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                Set set = (Set) c24366had.a;
                String str8 = (String) c24366had.b;
                if (set != null) {
                    Iterator it2 = set.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            if (((B8i) obj2).c == EnumC48464zc0.BASE_MEDIA) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    B8i b8i = (B8i) obj2;
                    if (b8i != null) {
                        C28514kgj c28514kgj2 = b8i.e.c;
                        if (c28514kgj2 != null && (c34909pT3 = c28514kgj2.X) != null && (str = c34909pT3.c) != null) {
                            if (b8i.d == EnumC7892Oij.b) {
                                i = 2;
                            } else {
                                i = 1;
                            }
                            Iterator it3 = set.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    obj3 = it3.next();
                                    if (((B8i) obj3).c == EnumC48464zc0.THUMBNAIL) {
                                    }
                                } else {
                                    obj3 = null;
                                }
                            }
                            B8i b8i2 = (B8i) obj3;
                            if (b8i2 != null && (c27177jgj = b8i2.e) != null && (c28514kgj = c27177jgj.c) != null && (c34909pT32 = c28514kgj.X) != null) {
                                str2 = c34909pT32.c;
                            } else {
                                str2 = null;
                            }
                            String b = C39562swe.a(8).b();
                            C9959Sdg c9959Sdg = ((C26166ivg) obj8).b;
                            C43305vkb c43305vkb = new C43305vkb();
                            int L = AbstractC30172lva.L(i);
                            if (L != 0) {
                                if (L == 1) {
                                    i2 = 2;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                i2 = 1;
                            }
                            c43305vkb.b = i2;
                            int i16 = c43305vkb.a;
                            c43305vkb.c = str;
                            c43305vkb.a = i16 | 3;
                            if (str2 != null) {
                                c43305vkb.a(str2);
                            }
                            if (str8 != null) {
                                c43305vkb.X = str8;
                                c43305vkb.a |= 8;
                            }
                            C44642wkb c44642wkb = new C44642wkb();
                            c44642wkb.f0 = (C43305vkb[]) Collections.singletonList(c43305vkb).toArray(new C43305vkb[0]);
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            linkedHashMap.put("share_id", b);
                            ArrayList arrayList2 = (ArrayList) this.c;
                            completableToSingle = c9959Sdg.g(arrayList2, 2, linkedHashMap, c44642wkb, null).A(new C45945xj0(b8i, arrayList2, b, str8, 23));
                        } else {
                            completableToSingle = null;
                        }
                        if (completableToSingle == null) {
                            return Single.l(new Exception("No bolt uploadUrl found in base media"));
                        }
                        return completableToSingle;
                    }
                }
                return Single.l(new Exception("No base media found in upload asset results"));
            case 1:
            case 4:
            case 15:
            case 17:
            case 21:
            default:
                return new MaybeFlatten((ObservableElementAtMaybe) obj8, new C43618vyg((ISg) this.c, 25, (C6283Ljj) obj));
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    HT ht = (HT) obj8;
                    switch (ht.c) {
                        case MAIN_ANR:
                            C19550dyg c19550dyg = (C19550dyg) this.c;
                            c19550dyg.getClass();
                            SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleDelayWithCompletable(((InterfaceC19582e03) c19550dyg.k.get()).F(), CompletableEmpty.a), new C7366Njg(c19550dyg, 15, ht));
                            if (Build.VERSION.SDK_INT >= 30) {
                                return new CompletableAndThenCompletable(singleFlatMapCompletable, ((C42940vTb) c19550dyg.h.get()).b(J0j.a().toString(), ht, true, ht.a));
                            }
                            return singleFlatMapCompletable;
                        case DB_ANR:
                        case DURABLE_JOB:
                        case ANR_WATCHDOG:
                        case UI_BG_ANR:
                        case CPU_ANR:
                        case QUERIES_ANR:
                        case IDLE_ANR:
                            return CompletableEmpty.a;
                        default:
                            throw new RuntimeException();
                    }
                }
                return CompletableEmpty.a;
            case 3:
                if (!((Boolean) obj).booleanValue()) {
                    return new SingleJust(EnumC44955wyg.a);
                }
                EnumC30823mPf enumC30823mPf = EnumC30823mPf.t;
                C37021r2g c37021r2g = (C37021r2g) this.c;
                EnumC30823mPf enumC30823mPf2 = (EnumC30823mPf) obj8;
                C0973Bre c0973Bre = (C0973Bre) c37021r2g.t;
                C21642fY4 c21642fY4 = (C21642fY4) c37021r2g.b;
                if (enumC30823mPf2 == enumC30823mPf) {
                    return new SingleMap(new SingleSubscribeOn(((InterfaceC34553pC3) c21642fY4.get()).u(EnumC6196Lfg.C0), c0973Bre.g()), BCe.k0);
                }
                return new SingleMap(new SingleSubscribeOn(((InterfaceC34553pC3) c21642fY4.get()).u(EnumC6196Lfg.D0), c0973Bre.g()), CCe.k0);
            case 5:
                C37240rCg c37240rCg = (C37240rCg) obj8;
                return ((HDg) ((FDg) c37240rCg.a.get())).b(c37240rCg.b, (DDg) obj, ((SnapDocClaimInput) this.c).a());
            case 6:
                GEe gEe = (GEe) obj;
                return Observable.R0(gEe.e0, TimeUnit.MILLISECONDS, Schedulers.b).f0(new C35684q2g((C42785vM2) obj8, gEe, (C18656dJe) this.c, 7));
            case 7:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new SingleJust(mt3);
                }
                return AbstractC1490Cq9.b1(((InterfaceC36226qS3) ((AWf) obj8).c).h((C10784Tr5) this.c).a, false);
            case 8:
                List list = (List) obj;
                C26540jCg c26540jCg = (C26540jCg) this.c;
                ADg aDg = (ADg) obj8;
                aDg.getClass();
                JNi a3 = ADg.a(c26540jCg);
                if (a3 == null) {
                    return new SingleJust(list);
                }
                if ((a3.a & 1) != 0 && a3.c != 1) {
                    C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list);
                    if (c10122Slb != null) {
                        singleMap = new SingleMap(new SingleMap(((C4711Imb) ((InterfaceC48695zmb) aDg.t.get())).j(aDg.j0, c10122Slb), C43638vze.l0), C29169lAe.l0);
                    } else {
                        singleMap = null;
                    }
                    if (singleMap == null) {
                        return new SingleJust(list);
                    }
                    return singleMap;
                }
                return new SingleJust(list);
            case 9:
                C10122Slb c10122Slb2 = (C10122Slb) obj;
                return new SingleMap(((C4711Imb) ((HDg) obj8).g()).e((C12303Wm0) this.c, c10122Slb2), new C36867qvg(4, c10122Slb2));
            case 10:
                C24366had c24366had2 = (C24366had) obj;
                C3313Fxd[] c3313FxdArr5 = ((C26540jCg) obj8).X.b;
                int length2 = c3313FxdArr5.length;
                int i17 = 0;
                while (true) {
                    obj4 = c24366had2.a;
                    if (i17 < length2) {
                        c3313Fxd = c3313FxdArr5[i17];
                        C23270glb b2 = c3313Fxd.b();
                        if (b2 == null || (c4106Hjb = b2.f0) == null || c4106Hjb.b != ((C8595Pqb) obj4).b) {
                            i17++;
                        }
                    } else {
                        c3313Fxd = null;
                    }
                }
                if (c3313Fxd != null) {
                    c23270glb = c3313Fxd.b();
                } else {
                    c23270glb = null;
                }
                if (c23270glb == null) {
                    return CompletableEmpty.a;
                }
                JDg jDg = (JDg) this.c;
                InterfaceC36226qS3 interfaceC36226qS3 = (InterfaceC36226qS3) jDg.g.get();
                String str9 = ((C8595Pqb) c24366had2.b).t;
                CU3 a4 = ((FU3) jDg.i.get()).a(c23270glb.j0);
                IL6 il6 = IL6.a;
                UCg uCg = (UCg) jDg.h.get();
                C27521jwb c27521jwb = C27521jwb.Z;
                return new CompletableFromSingle(AbstractC1490Cq9.b1(interfaceC36226qS3.h(new C10784Tr5(str9, (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) new H32(uCg.c(AbstractC30628mG8.d(c27521jwb, c27521jwb, "SnapDocSnapUploader"), new C10769Tqb((C8595Pqb) obj4, c23270glb.j0, false, (String) null, (String) null, 60), true, null)), (InterfaceC45848xed) null, a4, (C38225rwf) null, (Set) il6, (C2892Fd7) null, false, (String) null, (String) null, (C29516lR3) null, (XFd) null, 32596)).a, true));
            case 11:
                C28170kQe c28170kQe = (C28170kQe) obj8;
                return new SingleMap(((HDg) ((FDg) ((B35) c28170kQe.c).get())).c((C12303Wm0) c28170kQe.t, (DDg) obj), new C38122rs0((String) this.c, 22));
            case 12:
                C22676gJe c22676gJe = (C22676gJe) obj;
                ((CompositeDisposable) obj8).d(c22676gJe);
                return new MaybeJust(new C24366had((InterfaceC0504Av6) this.c, c22676gJe));
            case 13:
                DDg dDg = (DDg) obj;
                C46889yQd c46889yQd2 = (C46889yQd) obj8;
                C19041dbc c19041dbc2 = c46889yQd2.k0;
                C26540jCg c26540jCg2 = dDg.a;
                XB8 xb8 = c26540jCg2.y0;
                SnapEditorFragmentImpl snapEditorFragmentImpl = (SnapEditorFragmentImpl) this.c;
                if (xb8 == null || xb8.b == 0 || xb8.c == 0) {
                    C38012rn0 c38012rn0 = snapEditorFragmentImpl.y0;
                    XB8 xb82 = new XB8();
                    xb82.b(414);
                    xb82.a(736);
                    c26540jCg2.y0 = xb82;
                }
                String str10 = (String) c46889yQd2.t.X;
                str10.getClass();
                c26540jCg2.D0 = str10;
                c26540jCg2.a |= 8;
                C1617Cwd c1617Cwd2 = c26540jCg2.X;
                if (c1617Cwd2 != null) {
                    c3313FxdArr = c1617Cwd2.b;
                } else {
                    c3313FxdArr = null;
                }
                C8595Pqb[] c8595PqbArr4 = c26540jCg2.t;
                if (c3313FxdArr != null) {
                    for (C3313Fxd c3313Fxd5 : c3313FxdArr) {
                        C30621mG1 a5 = c3313Fxd5.a();
                        if (a5 != null && (aVar2 = a5.t) != null) {
                            c23270glb3 = aVar2.d();
                        } else {
                            c23270glb3 = null;
                        }
                        if (c23270glb3 != null) {
                            c3313Fxd2 = c3313Fxd5;
                            c8595PqbArr = c26540jCg2.t;
                            if (c8595PqbArr != null) {
                                int length3 = c8595PqbArr.length;
                                int i18 = 0;
                                while (i18 < length3) {
                                    C8595Pqb c8595Pqb3 = c8595PqbArr[i18];
                                    if (c3313Fxd2 != null) {
                                        C30621mG1 a6 = c3313Fxd2.a();
                                        if (a6 != null && (aVar = a6.t) != null && (d = aVar.d()) != null && (c4106Hjb3 = d.f0) != null) {
                                            c8595PqbArr3 = c8595PqbArr;
                                            if (c8595Pqb3.b == c4106Hjb3.b) {
                                                c8595Pqb = c8595Pqb3;
                                                if (c3313Fxd2 != null && c8595Pqb != null) {
                                                    C1617Cwd c1617Cwd3 = c26540jCg2.X;
                                                    int i19 = c1617Cwd3.Z;
                                                    int i20 = c3313Fxd2.X;
                                                    if (c3313FxdArr == null) {
                                                        ArrayList arrayList3 = new ArrayList();
                                                        int length4 = c3313FxdArr.length;
                                                        int i21 = 0;
                                                        while (i21 < length4) {
                                                            C3313Fxd c3313Fxd6 = c3313FxdArr[i21];
                                                            int i22 = i19;
                                                            if (c3313Fxd6.X != i20) {
                                                                arrayList3.add(c3313Fxd6);
                                                            }
                                                            i21++;
                                                            i19 = i22;
                                                        }
                                                        i8 = i19;
                                                        c3313FxdArr4 = (C3313Fxd[]) arrayList3.toArray(new C3313Fxd[0]);
                                                    } else {
                                                        i8 = i19;
                                                        c3313FxdArr4 = null;
                                                    }
                                                    c1617Cwd3.b = c3313FxdArr4;
                                                    c1617Cwd3.Z = i8 - 1;
                                                    c1617Cwd3.a |= 1;
                                                    JNi[] jNiArr = c1617Cwd3.Y.b.b;
                                                    length = jNiArr.length;
                                                    i9 = 0;
                                                    while (i9 < length) {
                                                        C17428cOi[] c17428cOiArr2 = jNiArr[i9].b;
                                                        if (c17428cOiArr2 != null) {
                                                            int length5 = c17428cOiArr2.length;
                                                            int i23 = 0;
                                                            while (i23 < length5) {
                                                                C17428cOi c17428cOi2 = c17428cOiArr2[i23];
                                                                JNi[] jNiArr2 = jNiArr;
                                                                int[] iArr3 = c17428cOi2.b;
                                                                int i24 = length;
                                                                if (iArr3 != null) {
                                                                    ArrayList arrayList4 = new ArrayList();
                                                                    i10 = i9;
                                                                    int length6 = iArr3.length;
                                                                    int i25 = 0;
                                                                    while (i25 < length6) {
                                                                        int i26 = i25;
                                                                        int i27 = iArr3[i26];
                                                                        if (i27 != i20) {
                                                                            arrayList4.add(Integer.valueOf(i27));
                                                                        }
                                                                        i25 = i26 + 1;
                                                                    }
                                                                    iArr2 = AbstractC41828ue3.t1(arrayList4);
                                                                } else {
                                                                    i10 = i9;
                                                                    iArr2 = null;
                                                                }
                                                                c17428cOi2.b = iArr2;
                                                                i23++;
                                                                length = i24;
                                                                jNiArr = jNiArr2;
                                                                i9 = i10;
                                                            }
                                                        }
                                                        i9++;
                                                        length = length;
                                                        jNiArr = jNiArr;
                                                    }
                                                    ArrayList arrayList5 = new ArrayList();
                                                    for (C8595Pqb c8595Pqb4 : c8595PqbArr4) {
                                                        if (c8595Pqb4.b != c8595Pqb.b) {
                                                            arrayList5.add(c8595Pqb4);
                                                        }
                                                    }
                                                    c26540jCg2.t = (C8595Pqb[]) arrayList5.toArray(new C8595Pqb[0]);
                                                }
                                                if (c19041dbc2 == null) {
                                                    C24366had c24366had3 = (C24366had) AbstractC41828ue3.S0(dDg.c);
                                                    if (c24366had3 != null && (kh6 = (KH6) c24366had3.b) != null) {
                                                        c19041dbc2 = (C19041dbc) AbstractC12649Xcc.e(kh6).i();
                                                    } else {
                                                        c19041dbc2 = null;
                                                    }
                                                }
                                                if (c19041dbc2 != null) {
                                                    C1617Cwd c1617Cwd4 = c26540jCg2.X;
                                                    if (c1617Cwd4 != null) {
                                                        c3313FxdArr2 = c1617Cwd4.b;
                                                    } else {
                                                        c3313FxdArr2 = null;
                                                    }
                                                    C8595Pqb[] c8595PqbArr5 = c26540jCg2.t;
                                                    IG9 a7 = FFg.a(c26540jCg2.y0);
                                                    C32268nUi a8 = AbstractC12649Xcc.a(c19041dbc2.b);
                                                    String str11 = (String) a8.a;
                                                    String str12 = (String) a8.b;
                                                    String str13 = (String) a8.c;
                                                    if (str11 != null && str11.length() != 0) {
                                                        if (c3313FxdArr2 != null) {
                                                            int length7 = c3313FxdArr2.length;
                                                            int i28 = 0;
                                                            while (i28 < length7) {
                                                                c3313Fxd3 = c3313FxdArr2[i28];
                                                                if (c3313Fxd3.e()) {
                                                                    i7 = length7;
                                                                    if (c3313Fxd3.b().j0 == 2) {
                                                                        if (c3313Fxd3 != null) {
                                                                            C3313Fxd c3313Fxd7 = new C3313Fxd();
                                                                            C23270glb c23270glb4 = new C23270glb();
                                                                            C4106Hjb c4106Hjb4 = new C4106Hjb();
                                                                            c46889yQd = c46889yQd2;
                                                                            c19041dbc = c19041dbc2;
                                                                            c4106Hjb4.a(c8595PqbArr5.length + 1);
                                                                            c23270glb4.f0 = c4106Hjb4;
                                                                            C23270glb.c cVar = new C23270glb.c();
                                                                            cVar.b(Base64.decode(str12, 0));
                                                                            cVar.a(Base64.decode(str13, 0));
                                                                            c23270glb4.g0 = cVar;
                                                                            c23270glb4.e(2);
                                                                            c3313Fxd7.a = 1;
                                                                            c3313Fxd7.b = c23270glb4;
                                                                            if (c3313FxdArr2 != null) {
                                                                                i6 = c3313FxdArr2.length;
                                                                            } else {
                                                                                i6 = 0;
                                                                            }
                                                                            c3313Fxd7.g(i6 + 1);
                                                                            c3313Fxd7.t = a7;
                                                                            C8595Pqb c8595Pqb5 = new C8595Pqb();
                                                                            c8595Pqb5.j(4);
                                                                            c8595Pqb5.k(str11);
                                                                            c8595Pqb5.i(c8595PqbArr5.length + 1);
                                                                            C1617Cwd c1617Cwd5 = c26540jCg2.X;
                                                                            int i29 = c1617Cwd5.Z;
                                                                            if (c3313FxdArr2 != null) {
                                                                                c1617Cwd5.b = (C3313Fxd[]) AbstractC42464v70.M0(c3313Fxd7, c3313FxdArr2);
                                                                            }
                                                                            JNi jNi = (JNi) AbstractC42464v70.J0(c1617Cwd5.Y.b.b);
                                                                            if (jNi != null && (c17428cOiArr = jNi.b) != null) {
                                                                                c17428cOi = (C17428cOi) AbstractC42464v70.z0(c17428cOiArr);
                                                                            } else {
                                                                                c17428cOi = null;
                                                                            }
                                                                            if (c17428cOi != null) {
                                                                                iArr = c17428cOi.b;
                                                                            } else {
                                                                                iArr = null;
                                                                            }
                                                                            if (c17428cOi != null && iArr != null) {
                                                                                c17428cOi.b = AbstractC42464v70.L0(c3313Fxd7.X, iArr);
                                                                            }
                                                                            c1617Cwd5.Z = i29 + 1;
                                                                            c1617Cwd5.a |= 1;
                                                                            c26540jCg2.t = (C8595Pqb[]) AbstractC42464v70.M0(c8595Pqb5, c8595PqbArr5);
                                                                        } else {
                                                                            c46889yQd = c46889yQd2;
                                                                            c19041dbc = c19041dbc2;
                                                                            C23270glb b3 = c3313Fxd3.b();
                                                                            C8595Pqb[] c8595PqbArr6 = c26540jCg2.t;
                                                                            int length8 = c8595PqbArr6.length;
                                                                            int i30 = 0;
                                                                            while (true) {
                                                                                if (i30 < length8) {
                                                                                    c8595Pqb2 = c8595PqbArr6[i30];
                                                                                    if ((c8595Pqb2.a & 1) != 0 && b3 != null && (c4106Hjb2 = b3.f0) != null) {
                                                                                        c23270glb2 = b3;
                                                                                        c8595PqbArr2 = c8595PqbArr6;
                                                                                        if (c8595Pqb2.b == c4106Hjb2.b) {
                                                                                        }
                                                                                    } else {
                                                                                        c23270glb2 = b3;
                                                                                        c8595PqbArr2 = c8595PqbArr6;
                                                                                    }
                                                                                    i30++;
                                                                                    b3 = c23270glb2;
                                                                                    c8595PqbArr6 = c8595PqbArr2;
                                                                                } else {
                                                                                    c8595Pqb2 = null;
                                                                                }
                                                                            }
                                                                            if (c8595Pqb2 != null) {
                                                                                C1617Cwd c1617Cwd6 = c26540jCg2.X;
                                                                                C3313Fxd[] c3313FxdArr6 = c1617Cwd6.b;
                                                                                ArrayList arrayList6 = new ArrayList(c3313FxdArr6.length);
                                                                                int length9 = c3313FxdArr6.length;
                                                                                int i31 = 0;
                                                                                while (i31 < length9) {
                                                                                    C3313Fxd c3313Fxd8 = c3313FxdArr6[i31];
                                                                                    C3313Fxd[] c3313FxdArr7 = c3313FxdArr6;
                                                                                    if (c3313Fxd8.X != c3313Fxd3.X) {
                                                                                        i3 = length9;
                                                                                        c3313Fxd4 = c3313Fxd3;
                                                                                        i4 = i31;
                                                                                    } else {
                                                                                        C3313Fxd c3313Fxd9 = new C3313Fxd();
                                                                                        C23270glb c23270glb5 = new C23270glb();
                                                                                        i3 = length9;
                                                                                        C4106Hjb c4106Hjb5 = new C4106Hjb();
                                                                                        c3313Fxd4 = c3313Fxd3;
                                                                                        i4 = i31;
                                                                                        c4106Hjb5.a(c8595Pqb2.b);
                                                                                        c23270glb5.f0 = c4106Hjb5;
                                                                                        Integer b4 = JCg.b(c3313Fxd8);
                                                                                        if (b4 != null) {
                                                                                            i5 = b4.intValue();
                                                                                        } else {
                                                                                            i5 = 0;
                                                                                        }
                                                                                        c23270glb5.e(i5);
                                                                                        C23270glb.c cVar2 = new C23270glb.c();
                                                                                        cVar2.b(Base64.decode(str12, 0));
                                                                                        cVar2.a(Base64.decode(str13, 0));
                                                                                        c23270glb5.g0 = cVar2;
                                                                                        c3313Fxd9.a = 1;
                                                                                        c3313Fxd9.b = c23270glb5;
                                                                                        c3313Fxd9.g(c3313Fxd8.X);
                                                                                        c3313Fxd9.t = c3313Fxd8.t;
                                                                                        c3313Fxd8 = c3313Fxd9;
                                                                                    }
                                                                                    arrayList6.add(c3313Fxd8);
                                                                                    i31 = i4 + 1;
                                                                                    c3313FxdArr6 = c3313FxdArr7;
                                                                                    length9 = i3;
                                                                                    c3313Fxd3 = c3313Fxd4;
                                                                                }
                                                                                c1617Cwd6.b = (C3313Fxd[]) arrayList6.toArray(new C3313Fxd[0]);
                                                                                C8595Pqb[] c8595PqbArr7 = c26540jCg2.t;
                                                                                ArrayList arrayList7 = new ArrayList(c8595PqbArr7.length);
                                                                                int length10 = c8595PqbArr7.length;
                                                                                int i32 = 0;
                                                                                while (i32 < length10) {
                                                                                    C8595Pqb c8595Pqb6 = c8595PqbArr7[i32];
                                                                                    int i33 = length10;
                                                                                    int i34 = i32;
                                                                                    if (c8595Pqb6.b == c8595Pqb2.b) {
                                                                                        C8595Pqb c8595Pqb7 = new C8595Pqb();
                                                                                        c8595Pqb7.k(str11);
                                                                                        c8595Pqb7.i(c8595Pqb6.b);
                                                                                        c8595Pqb7.j(c8595Pqb6.f0);
                                                                                        c8595Pqb6 = c8595Pqb7;
                                                                                    }
                                                                                    arrayList7.add(c8595Pqb6);
                                                                                    i32 = i34 + 1;
                                                                                    length10 = i33;
                                                                                }
                                                                                c26540jCg2.t = (C8595Pqb[]) arrayList7.toArray(new C8595Pqb[0]);
                                                                            }
                                                                            FFg.c(c26540jCg2, c46889yQd.i0);
                                                                            int K = I0j.K(c26540jCg2.y0.c * snapEditorFragmentImpl.getResources().getDisplayMetrics().density);
                                                                            A = JCg.A(c26540jCg2);
                                                                            List b5 = FVg.b(c26540jCg2);
                                                                            arrayList = new ArrayList();
                                                                            it = b5.iterator();
                                                                            while (it.hasNext()) {
                                                                                C30621mG1.a aVar3 = ((C30621mG1) it.next()).t;
                                                                                if (aVar3 != null && aVar3.a == 7) {
                                                                                    c36792qs7 = (C36792qs7) aVar3.b;
                                                                                } else {
                                                                                    c36792qs7 = null;
                                                                                }
                                                                                if (c36792qs7 != null) {
                                                                                    arrayList.add(c36792qs7);
                                                                                }
                                                                            }
                                                                            if (!A.isEmpty() && arrayList.isEmpty()) {
                                                                                a = null;
                                                                            } else {
                                                                                a = new GG1(null).a(A, arrayList, K);
                                                                            }
                                                                            if (a != null) {
                                                                                JH6 jh6 = new JH6();
                                                                                jh6.j(a);
                                                                                KH6 e = jh6.e();
                                                                                ZH6 zh6 = snapEditorFragmentImpl.T0;
                                                                                if (zh6 != null) {
                                                                                    LZj.l0(zh6.o(e, C41431uL6.a, true), snapEditorFragmentImpl.A0);
                                                                                } else {
                                                                                    AbstractC2032Dq9.T("filtersEditsProvider");
                                                                                    throw null;
                                                                                }
                                                                            }
                                                                            return new C24366had(dDg, new NativeSnapDoc(MessageNano.toByteArray(c26540jCg2)));
                                                                        }
                                                                        c1617Cwd = c26540jCg2.X;
                                                                        if (c1617Cwd != null && (c3313FxdArr3 = c1617Cwd.b) != null) {
                                                                            for (C3313Fxd c3313Fxd10 : c3313FxdArr3) {
                                                                                C30621mG1 a9 = c3313Fxd10.a();
                                                                                if (a9 != null && (rf1 = a9.c) != null && (bVar = rf1.t) != null && (j = bVar.j()) != null && j.b == 19) {
                                                                                    if (c3313Fxd10 == null) {
                                                                                        C30621mG1 c30621mG1 = new C30621mG1();
                                                                                        RF1 rf12 = new RF1();
                                                                                        RF1.b bVar2 = new RF1.b();
                                                                                        C1886Dj9 c1886Dj9 = new C1886Dj9();
                                                                                        c1886Dj9.b = 19;
                                                                                        c1886Dj9.a |= 1;
                                                                                        bVar2.a = 9;
                                                                                        bVar2.b = c1886Dj9;
                                                                                        rf12.t = bVar2;
                                                                                        c30621mG1.c = rf12;
                                                                                        C30621mG1.a aVar4 = new C30621mG1.a();
                                                                                        C8446Pj9 c8446Pj9 = new C8446Pj9();
                                                                                        C13713Zbc c13713Zbc = new C13713Zbc();
                                                                                        c13713Zbc.b = 1;
                                                                                        c13713Zbc.a |= 1;
                                                                                        C19041dbc c19041dbc3 = c19041dbc;
                                                                                        String str14 = c19041dbc3.c;
                                                                                        str14.getClass();
                                                                                        c13713Zbc.t = str14;
                                                                                        c13713Zbc.a |= 4;
                                                                                        String str15 = c19041dbc3.d;
                                                                                        str15.getClass();
                                                                                        c13713Zbc.X = str15;
                                                                                        c13713Zbc.a |= 8;
                                                                                        c8446Pj9.a = 11;
                                                                                        c8446Pj9.b = c13713Zbc;
                                                                                        aVar4.a = 3;
                                                                                        aVar4.b = c8446Pj9;
                                                                                        c30621mG1.t = aVar4;
                                                                                        FFg.c(c26540jCg2, c30621mG1);
                                                                                    }
                                                                                    FFg.c(c26540jCg2, c46889yQd.i0);
                                                                                    int K2 = I0j.K(c26540jCg2.y0.c * snapEditorFragmentImpl.getResources().getDisplayMetrics().density);
                                                                                    A = JCg.A(c26540jCg2);
                                                                                    List b52 = FVg.b(c26540jCg2);
                                                                                    arrayList = new ArrayList();
                                                                                    it = b52.iterator();
                                                                                    while (it.hasNext()) {
                                                                                    }
                                                                                    if (!A.isEmpty()) {
                                                                                    }
                                                                                    a = new GG1(null).a(A, arrayList, K2);
                                                                                    if (a != null) {
                                                                                    }
                                                                                    return new C24366had(dDg, new NativeSnapDoc(MessageNano.toByteArray(c26540jCg2)));
                                                                                }
                                                                            }
                                                                        }
                                                                        c3313Fxd10 = null;
                                                                        if (c3313Fxd10 == null) {
                                                                        }
                                                                        FFg.c(c26540jCg2, c46889yQd.i0);
                                                                        int K22 = I0j.K(c26540jCg2.y0.c * snapEditorFragmentImpl.getResources().getDisplayMetrics().density);
                                                                        A = JCg.A(c26540jCg2);
                                                                        List b522 = FVg.b(c26540jCg2);
                                                                        arrayList = new ArrayList();
                                                                        it = b522.iterator();
                                                                        while (it.hasNext()) {
                                                                        }
                                                                        if (!A.isEmpty()) {
                                                                        }
                                                                        a = new GG1(null).a(A, arrayList, K22);
                                                                        if (a != null) {
                                                                        }
                                                                        return new C24366had(dDg, new NativeSnapDoc(MessageNano.toByteArray(c26540jCg2)));
                                                                    }
                                                                } else {
                                                                    i7 = length7;
                                                                }
                                                                i28++;
                                                                length7 = i7;
                                                            }
                                                        }
                                                        c3313Fxd3 = null;
                                                        if (c3313Fxd3 != null) {
                                                        }
                                                        c1617Cwd = c26540jCg2.X;
                                                        if (c1617Cwd != null) {
                                                            while (r9 < r2) {
                                                            }
                                                        }
                                                        c3313Fxd10 = null;
                                                        if (c3313Fxd10 == null) {
                                                        }
                                                        FFg.c(c26540jCg2, c46889yQd.i0);
                                                        int K222 = I0j.K(c26540jCg2.y0.c * snapEditorFragmentImpl.getResources().getDisplayMetrics().density);
                                                        A = JCg.A(c26540jCg2);
                                                        List b5222 = FVg.b(c26540jCg2);
                                                        arrayList = new ArrayList();
                                                        it = b5222.iterator();
                                                        while (it.hasNext()) {
                                                        }
                                                        if (!A.isEmpty()) {
                                                        }
                                                        a = new GG1(null).a(A, arrayList, K222);
                                                        if (a != null) {
                                                        }
                                                        return new C24366had(dDg, new NativeSnapDoc(MessageNano.toByteArray(c26540jCg2)));
                                                    }
                                                }
                                                c46889yQd = c46889yQd2;
                                                FFg.c(c26540jCg2, c46889yQd.i0);
                                                int K2222 = I0j.K(c26540jCg2.y0.c * snapEditorFragmentImpl.getResources().getDisplayMetrics().density);
                                                A = JCg.A(c26540jCg2);
                                                List b52222 = FVg.b(c26540jCg2);
                                                arrayList = new ArrayList();
                                                it = b52222.iterator();
                                                while (it.hasNext()) {
                                                }
                                                if (!A.isEmpty()) {
                                                }
                                                a = new GG1(null).a(A, arrayList, K2222);
                                                if (a != null) {
                                                }
                                                return new C24366had(dDg, new NativeSnapDoc(MessageNano.toByteArray(c26540jCg2)));
                                            }
                                        } else {
                                            c8595PqbArr3 = c8595PqbArr;
                                        }
                                    } else {
                                        c8595PqbArr3 = c8595PqbArr;
                                    }
                                    i18++;
                                    c8595PqbArr = c8595PqbArr3;
                                }
                            }
                            c8595Pqb = null;
                            if (c3313Fxd2 != null) {
                                C1617Cwd c1617Cwd32 = c26540jCg2.X;
                                int i192 = c1617Cwd32.Z;
                                int i202 = c3313Fxd2.X;
                                if (c3313FxdArr == null) {
                                }
                                c1617Cwd32.b = c3313FxdArr4;
                                c1617Cwd32.Z = i8 - 1;
                                c1617Cwd32.a |= 1;
                                JNi[] jNiArr3 = c1617Cwd32.Y.b.b;
                                length = jNiArr3.length;
                                i9 = 0;
                                while (i9 < length) {
                                }
                                ArrayList arrayList52 = new ArrayList();
                                while (r4 < r3) {
                                }
                                c26540jCg2.t = (C8595Pqb[]) arrayList52.toArray(new C8595Pqb[0]);
                            }
                            if (c19041dbc2 == null) {
                            }
                            if (c19041dbc2 != null) {
                            }
                            c46889yQd = c46889yQd2;
                            FFg.c(c26540jCg2, c46889yQd.i0);
                            int K22222 = I0j.K(c26540jCg2.y0.c * snapEditorFragmentImpl.getResources().getDisplayMetrics().density);
                            A = JCg.A(c26540jCg2);
                            List b522222 = FVg.b(c26540jCg2);
                            arrayList = new ArrayList();
                            it = b522222.iterator();
                            while (it.hasNext()) {
                            }
                            if (!A.isEmpty()) {
                            }
                            a = new GG1(null).a(A, arrayList, K22222);
                            if (a != null) {
                            }
                            return new C24366had(dDg, new NativeSnapDoc(MessageNano.toByteArray(c26540jCg2)));
                        }
                    }
                }
                c3313Fxd2 = null;
                c8595PqbArr = c26540jCg2.t;
                if (c8595PqbArr != null) {
                }
                c8595Pqb = null;
                if (c3313Fxd2 != null) {
                }
                if (c19041dbc2 == null) {
                }
                if (c19041dbc2 != null) {
                }
                c46889yQd = c46889yQd2;
                FFg.c(c26540jCg2, c46889yQd.i0);
                int K222222 = I0j.K(c26540jCg2.y0.c * snapEditorFragmentImpl.getResources().getDisplayMetrics().density);
                A = JCg.A(c26540jCg2);
                List b5222222 = FVg.b(c26540jCg2);
                arrayList = new ArrayList();
                it = b5222222.iterator();
                while (it.hasNext()) {
                }
                if (!A.isEmpty()) {
                }
                a = new GG1(null).a(A, arrayList, K222222);
                if (a != null) {
                }
                return new C24366had(dDg, new NativeSnapDoc(MessageNano.toByteArray(c26540jCg2)));
            case 14:
                C43371vnb c43371vnb = (C43371vnb) obj;
                ((EPd) ((InterfaceC16558bke) ((C45756xa9) obj8).Z).get()).X = c43371vnb.Y;
                return new C24366had(c43371vnb, Integer.valueOf(((List) this.c).size() + 1));
            case 16:
                C24366had c24366had4 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had4.a;
                Boolean bool = (Boolean) c24366had4.b;
                if (abstractC30352m3d.d()) {
                    Singles singles = Singles.a;
                    C14587aGg c14587aGg = (C14587aGg) obj8;
                    C44455wc0 c44455wc0 = (C44455wc0) c14587aGg.b.get();
                    c44455wc0.getClass();
                    String str16 = (String) this.c;
                    SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC43118vc0(c44455wc0, str16, i15));
                    SingleSubscribeOn b6 = ((MP6) c14587aGg.d.get()).b(str16);
                    singles.getClass();
                    return new SingleMap(Singles.a(singleFromCallable, b6), new C9959Sdg(c14587aGg, abstractC30352m3d, bool, i11));
                }
                return new SingleJust(c40994u1);
            case 18:
                List list2 = (List) obj;
                C38012rn0 c38012rn02 = ((OGg) obj8).l;
                if (list2.isEmpty()) {
                    return new ObservableJust(c40994u1);
                }
                InterfaceC39974tFb interfaceC39974tFb = (InterfaceC39974tFb) list2.get(0);
                List list3 = (List) this.c;
                ArrayList arrayList8 = new ArrayList();
                for (Object obj9 : list3) {
                    CGg cGg = (CGg) obj9;
                    if (!AbstractC2032Dq9.j(cGg.a.a, interfaceC39974tFb.getId())) {
                        C36506qf7 c36506qf7 = cGg.a;
                        if (c36506qf7 instanceof C34421p62) {
                            c34421p62 = (C34421p62) c36506qf7;
                        } else {
                            c34421p62 = null;
                        }
                        if (c34421p62 != null && (abstractC34443p72 = c34421p62.z0) != null) {
                            str3 = Long.valueOf(abstractC34443p72.f()).toString();
                        } else {
                            str3 = null;
                        }
                        if (AbstractC2032Dq9.j(str3, interfaceC39974tFb.getId())) {
                        }
                    }
                    arrayList8.add(obj9);
                }
                if (!arrayList8.isEmpty()) {
                    a2 = C7360Nja.d(((CGg) arrayList8.get(0)).a, false);
                } else if (interfaceC39974tFb instanceof C37298rFb) {
                    a2 = AbstractC31319mmi.e(((AbstractC34443p72) ((C37298rFb) interfaceC39974tFb).f.get(0)).b(), JV0.d("camera_roll_thumb"), "uri");
                } else {
                    a2 = AbstractC48117zL9.a("memories_thumbnail", "ID", interfaceC39974tFb.getId());
                }
                return new ObservableJust(AbstractC30352m3d.b(a2));
            case 19:
                BIa bIa = (BIa) obj;
                CD cd = (CD) obj8;
                cd.getClass();
                C2924Fei c2924Fei = (C2924Fei) this.c;
                if (c2924Fei.a == EnumC9982Sei.b) {
                    H00 h00 = H00.b;
                    H00 h002 = c2924Fei.b;
                    if (h002 == h00 || h002 == H00.c || h002 == H00.t) {
                        i15 = 1;
                    }
                }
                if (i15 == 0) {
                    singleFlatMap = new SingleJust(Boolean.FALSE);
                } else {
                    singleFlatMap = new SingleFlatMap(((InterfaceC34553pC3) bIa.a.get()).C(EnumC29334lIa.b).c0(), C4084Hia.X);
                }
                return new MaybeOnErrorComplete(new SingleFlatMapMaybe(new SingleSubscribeOn(singleFlatMap, ((C0973Bre) cd.f).d()), new C36867qvg(i13, bIa)), C11211Ulg.m0);
            case 20:
                C42715vIg c42715vIg = (C42715vIg) obj8;
                if (((Boolean) obj).booleanValue()) {
                    C28170kQe c28170kQe2 = c42715vIg.q;
                    if (c28170kQe2 != null) {
                        c28170kQe2.c(new AIg());
                    }
                    String str17 = ((C34692pIg) this.c).b;
                    ((C8241Oze) c42715vIg.b).getClass();
                    return c42715vIg.n.s("CkIdentityWebViewConsent:updateConsent", new C41378uIg(c42715vIg, str17, System.currentTimeMillis(), 0));
                }
                C28170kQe c28170kQe3 = c42715vIg.q;
                if (c28170kQe3 != null) {
                    Q19 q19 = Q19.CANCEL_BUTTON;
                    BIg bIg = new BIg();
                    bIg.s = q19;
                    c28170kQe3.c(bIg);
                }
                return new CompletableError(new Exception("User denied consent"));
            case 22:
                Set set2 = (Set) obj;
                G40 g40 = (G40) obj8;
                if (!set2.isEmpty()) {
                    List<C10045Shi> list4 = g40.a;
                    ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                    for (C10045Shi c10045Shi : list4) {
                        ((C47987zF5) this.c).getClass();
                        if (set2.contains(c10045Shi.a)) {
                            c10045Shi = new C10045Shi(c10045Shi.a, c10045Shi.b, c10045Shi.c, C33592oU3.a, c10045Shi.e);
                        }
                        arrayList9.add(c10045Shi);
                    }
                    return new G40(arrayList9, g40.b);
                }
                return g40;
            case 23:
                return new SingleMap(((C6883Mme) obj8).c, new C43618vyg((C40293tUg) obj, i12, (C10460Tbg) this.c)).A();
            case 24:
                long longValue = ((Number) obj).longValue();
                Observable observable = (Observable) obj8;
                if (longValue < 0) {
                    return new ObservableMap(observable, C22635gHe.m0);
                }
                Observables observables = Observables.a;
                ObservableJust observableJust = new ObservableJust(C25099i7j.a);
                C16070bNg c16070bNg = (C16070bNg) this.c;
                c16070bNg.getClass();
                return Observable.w(observable, new ObservableConcatWithCompletable(observableJust, (ObservableFlatMapCompletableCompletable) Observable.i0(longValue, longValue, TimeUnit.SECONDS, Schedulers.b).f0(new C46787yLg(i14, c16070bNg))), new C1976Dnf(20));
            case 25:
                List list5 = (List) obj;
                INg iNg = (INg) obj8;
                iNg.getClass();
                Uri uri = (Uri) this.c;
                if (uri != null) {
                    str4 = uri.getQueryParameter("host_profile");
                } else {
                    str4 = null;
                }
                if (Boolean.parseBoolean(str4)) {
                    Iterator it4 = list5.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            obj7 = it4.next();
                            InterfaceC33701oZ8 e2 = ((V3e) obj7).b.e();
                            if (e2 == null || !e2.h()) {
                            }
                        } else {
                            obj7 = null;
                        }
                    }
                    v3e = (V3e) obj7;
                } else {
                    List list6 = list5;
                    Iterator it5 = list6.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            obj5 = it5.next();
                            String str18 = ((V3e) obj5).a;
                            if (uri != null) {
                                str5 = uri.getQueryParameter("profile_id");
                            } else {
                                str5 = null;
                            }
                            if (AbstractC2032Dq9.j(str18, str5)) {
                            }
                        } else {
                            obj5 = null;
                        }
                    }
                    v3e = (V3e) obj5;
                    if (v3e == null) {
                        Iterator it6 = list6.iterator();
                        while (true) {
                            if (it6.hasNext()) {
                                obj6 = it6.next();
                                C40613tje c = ((V3e) obj6).b.c();
                                if (c == null || !c.d) {
                                }
                            } else {
                                obj6 = null;
                            }
                        }
                        v3e = (V3e) obj6;
                    }
                }
                if (v3e != null) {
                    C17502cSa c17502cSa = LMg.a;
                    C18024cqc c18024cqc = LMg.b;
                    C18497dC1 a10 = v3e.b.a();
                    String obj10 = EnumC46508y8d.PROFILE_ADS.toString();
                    String valueOf = String.valueOf(uri);
                    if (uri != null) {
                        str7 = uri.getQueryParameter("ad_id");
                    } else {
                        str7 = null;
                    }
                    return iNg.b.a(new DMg(c17502cSa, c18024cqc, "AdminView", a10, false, obj10, valueOf, null, str7, 304));
                }
                if (uri != null) {
                    str6 = uri.toString();
                } else {
                    str6 = null;
                }
                return iNg.a(str6);
            case 26:
                return a(obj);
            case 27:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d()) {
                    C26540jCg c26540jCg3 = (C26540jCg) abstractC30352m3d2.c();
                    C21675fZg c21675fZg = (C21675fZg) ((UOg) obj8).g.get(EnumC46698yHb.c);
                    if (c21675fZg != null) {
                        singleMap2 = new SingleMap(new SingleJust(Boolean.valueOf(((C10857Tug) ((InterfaceC4340Hug) c21675fZg.a.get())).a(c26540jCg3, FeaturedTemplate.BEAT_SYNC))), QBe.n0);
                    } else {
                        singleMap2 = null;
                    }
                    if (singleMap2 != null) {
                        return singleMap2;
                    }
                }
                return (SingleJust) this.c;
            case 28:
                return e(obj);
        }
    }

    @Override // defpackage.Z0c
    public LS8 b() {
        return new C35684q2g((WeakReference) this.c, (String) ((C12718Xfi) this.b).getValue());
    }

    @Override // defpackage.Z0c
    public C17491cRi c() {
        return new C17491cRi(25);
    }

    public void f(ScrollView scrollView, ScrollView scrollView2, boolean z, C16090bOf c16090bOf) {
        float f;
        float x = LZj.x(scrollView) + LZj.z(scrollView) + scrollView.getWidth();
        if (z ^ ((Boolean) ((C4922Iwg) this.b).invoke()).booleanValue()) {
            f = x;
        } else {
            f = -x;
        }
        ValueAnimator g = g(scrollView, f, x);
        ValueAnimator g2 = g(scrollView2, 0.0f, x);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(g, g2);
        animatorSet.setDuration(Math.max(g.getDuration(), g2.getDuration()));
        animatorSet.addListener(new C18320d4(c16090bOf, 10, this));
        animatorSet.start();
        this.c = animatorSet;
    }

    public boolean h() {
        AnimatorSet animatorSet = (AnimatorSet) this.c;
        if (animatorSet != null && animatorSet.isStarted()) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        Task d = ((C33312oGg) this.b).a.d((List) this.c);
        C1973Dnc c1973Dnc = new C1973Dnc(completableEmitter);
        C37201rAk c37201rAk = (C37201rAk) d;
        c37201rAk.getClass();
        c37201rAk.c(AbstractC19332doi.a, c1973Dnc);
        c37201rAk.k(new B4g(23, completableEmitter));
    }

    @Override // defpackage.InterfaceC24332hZ0
    public void x(C29679lZ0 c29679lZ0) {
        ((CompositeDisposable) this.b).d(c29679lZ0.a);
        if (!((C18226czg) this.c).h0.b && ((C18226czg) this.c).o0 == null) {
            C18226czg c18226czg = (C18226czg) this.c;
            c18226czg.n0 = c18226czg.R(((InterfaceC4247Hq6) c29679lZ0.a.j()).A2());
            ((C18226czg) this.c).o0();
            return;
        }
        ((CompositeDisposable) this.b).dispose();
    }

    public C24831hvg(E7c e7c) {
        this.a = 21;
        this.b = new C12718Xfi(new C9248Qvg(24, this));
        this.c = new WeakReference(e7c);
    }

    public C24831hvg(C38641sFg c38641sFg, C28170kQe c28170kQe) {
        this.a = 15;
        this.b = c28170kQe;
        this.c = c38641sFg.i;
    }

    public C24831hvg(C4922Iwg c4922Iwg) {
        this.a = 1;
        this.b = c4922Iwg;
    }

    @Override // defpackage.InterfaceC24332hZ0
    public void d(C25109i87 c25109i87) {
    }
}
