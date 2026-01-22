package defpackage;

import android.graphics.Bitmap;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.net.Uri;
import android.view.ViewPropertyAnimator;
import com.snap.composer.memories.SaveOption;
import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;
import com.snapchat.client.messaging.MediaReference;
import com.snapchat.client.messaging.MediaReferenceList;
import com.snapchat.client.messaging.Message;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* renamed from: hle, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24609hle implements Function, Function3, CompletableOnSubscribe, BiPredicate, InterfaceC36224qS1 {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C24609hle(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public synchronized void a(C8263Paf c8263Paf) {
        ((LinkedHashSet) this.b).remove(c8263Paf);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00db, code lost:
    
        if (r11 == null) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v1, types: [dX3] */
    /* JADX WARN: Type inference failed for: r8v2, types: [dX3] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        CompletableFromCallable completableFromCallable;
        BitmojiInfo bitmojiInfo;
        String str;
        CompletableSource j;
        C9126Qpj c9126Qpj;
        EnumC23948hGb enumC23948hGb;
        EnumC21915fkf enumC21915fkf;
        C11102Ugb c11102Ugb;
        Uri uri;
        MediaReferenceList mediaReferenceList;
        MediaReference mediaReference;
        boolean z;
        C32414nbg g;
        C10147Smf i;
        C26540jCg c26540jCg;
        byte[] bArr;
        long j2;
        long j3;
        C32414nbg g2;
        C10147Smf i2;
        C26540jCg c26540jCg2;
        C1617Cwd c1617Cwd;
        C3313Fxd[] c3313FxdArr;
        C3313Fxd c3313Fxd;
        C23270glb b;
        ArrayList<MediaReference> mediaReferences;
        C40994u1 c40994u1 = C40994u1.a;
        int i3 = 5;
        int i4 = 4;
        int i5 = 3;
        int i6 = 2;
        Object obj2 = C25099i7j.a;
        EnumC30823mPf enumC30823mPf = null;
        C3313Fxd c3313Fxd2 = null;
        r8 = null;
        r8 = null;
        r8 = null;
        r8 = null;
        r8 = null;
        C26540jCg c26540jCg3 = null;
        enumC30823mPf = null;
        int i7 = 0;
        int i8 = 1;
        switch (this.a) {
            case 0:
                AbstractC3271Fvc abstractC3271Fvc = (AbstractC3271Fvc) obj;
                boolean z2 = abstractC3271Fvc instanceof C2138Dvc;
                C25945ile c25945ile = (C25945ile) this.b;
                if (z2) {
                    C2138Dvc c2138Dvc = (C2138Dvc) abstractC3271Fvc;
                    return new CompletableAndThenObservable(((InterfaceC24406hc9) c25945ile.t.get()).b(c2138Dvc.a, c2138Dvc.b, c2138Dvc.c, new C21733fc9(c25945ile.a.a, c25945ile.c, enumC30823mPf, i4), false, true), new ObservableJust(new C17402cNd(abstractC3271Fvc)));
                }
                if (abstractC3271Fvc instanceof C2680Evc) {
                    ((InterfaceC24406hc9) c25945ile.t.get()).a();
                    return new ObservableJust(c40994u1);
                }
                throw new RuntimeException();
            case 1:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    SFf sFf = (SFf) ((C6341Lme) this.b).a.get();
                    C37450rMg c37450rMg = sFf.b;
                    Singles singles = Singles.a;
                    Single J2 = Single.J(c37450rMg.c, c37450rMg.d, new UXf(list, i8));
                    C0973Bre c0973Bre = c37450rMg.b;
                    return new SingleFlatMap(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(J2, c0973Bre.d()), ZCe.m0), c0973Bre.d()), new IJe(20, sFf));
                }
                return new SingleJust(c40994u1);
            case 2:
            case 3:
            case 10:
            case 13:
            case 14:
            case 19:
            case 23:
            case 24:
            default:
                ((Boolean) obj).getClass();
                Singles singles2 = Singles.a;
                C11252Unf c11252Unf = (C11252Unf) this.b;
                c11252Unf.getClass();
                SingleDefer singleDefer = new SingleDefer(new C9624Rnf(c11252Unf, i7));
                C0973Bre c0973Bre2 = c11252Unf.k;
                return Single.J(new SingleSubscribeOn(singleDefer, c0973Bre2.k()), new SingleSubscribeOn(new SingleDefer(new C9624Rnf(c11252Unf, i8)), c0973Bre2.k()), new C8618Prd(18, c11252Unf));
            case 4:
                ((Boolean) obj).getClass();
                return (MaybeFlatten) this.b;
            case 5:
                AbstractC27833kAe abstractC27833kAe = (AbstractC27833kAe) obj;
                boolean z3 = abstractC27833kAe instanceof C26495jAe;
                UAe uAe = (UAe) this.b;
                if (z3) {
                    return new CompletableFromCallable(new CallableC17849cie(i5, uAe));
                }
                if (abstractC27833kAe instanceof C23824hAe) {
                    completableFromCallable = new CompletableFromCallable(new QAe(uAe, abstractC27833kAe, i7));
                } else if (abstractC27833kAe instanceof C22487gAe) {
                    completableFromCallable = new CompletableFromCallable(new QAe(uAe, abstractC27833kAe, i8));
                } else {
                    throw new RuntimeException();
                }
                return completableFromCallable;
            case 6:
                return new CompletableCreate(new C8848Qce((C0773Bi2) this.b, ((Number) obj).intValue(), i5));
            case 7:
                List list2 = (List) obj;
                boolean isEmpty = list2.isEmpty();
                C31887nCe c31887nCe = (C31887nCe) this.b;
                if (isEmpty) {
                    NT7 nt7 = c31887nCe.e0;
                    String i9 = AbstractC7238Nde.i(c31887nCe.Z);
                    InterfaceC14452aA8 c = nt7.c();
                    C36254qTb X = AbstractC2032Dq9.X(ZT7.u0, "source", i9);
                    X.d("result", "empty_state");
                    c.d(X, 1L);
                    return Collections.singletonList((C34564pCe) c31887nCe.k0.getValue());
                }
                NT7 nt72 = c31887nCe.e0;
                String i10 = AbstractC7238Nde.i(c31887nCe.Z);
                String valueOf = String.valueOf(list2.size());
                InterfaceC14452aA8 c2 = nt72.c();
                C36254qTb X2 = AbstractC2032Dq9.X(ZT7.u0, "source", i10);
                X2.d("result", valueOf);
                c2.d(X2, 1L);
                return AbstractC41828ue3.Z0(Collections.singletonList((C34564pCe) c31887nCe.j0.getValue()), list2);
            case 8:
                C38012rn0 c38012rn0 = ((SCe) this.b).a;
                List<DIf> m1 = AbstractC41828ue3.m1((List) obj, 250);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(m1, 10));
                for (DIf dIf : m1) {
                    String str2 = dIf.c;
                    String a = dIf.b.a();
                    String str3 = dIf.f;
                    if (str3 != null && (str = dIf.e) != null) {
                        BitmojiInfo bitmojiInfo2 = new BitmojiInfo();
                        bitmojiInfo2.c(str3);
                        bitmojiInfo2.f(str);
                        bitmojiInfo = bitmojiInfo2;
                    } else {
                        bitmojiInfo = null;
                    }
                    arrayList.add(new RCe(new User(str2, a, dIf.d, false, false, bitmojiInfo, (String) null, Boolean.FALSE)));
                }
                return arrayList;
            case 9:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Integer num = (Integer) c24366had.b;
                if (!bool.booleanValue() && num.intValue() <= 0) {
                    return CompletableEmpty.a;
                }
                LDe lDe = (LDe) this.b;
                CompletableFromCallable completableFromCallable2 = new CompletableFromCallable(new CallableC17849cie(i3, lDe));
                boolean booleanValue = bool.booleanValue();
                int intValue = num.intValue() - 1;
                lDe.getClass();
                if (booleanValue) {
                    j = CompletableEmpty.a;
                } else {
                    j = lDe.e.q(EnumC37919rih.n1, Integer.valueOf(intValue)).j(new C12150Wee(lDe, intValue));
                }
                return new CompletableAndThenCompletable(completableFromCallable2, j);
            case 11:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    EP2 ep2 = (EP2) this.b;
                    String a2 = ep2.Z.a();
                    EnumC41587uSg enumC41587uSg = ((CNe) abstractC30352m3d.c()).a;
                    Uri uri2 = ((CNe) abstractC30352m3d.c()).b;
                    InterfaceC20049eLj interfaceC20049eLj = ep2.Z;
                    String X3 = interfaceC20049eLj.X();
                    String s = interfaceC20049eLj.s();
                    String str4 = ((CNe) abstractC30352m3d.c()).c;
                    if ((ep2 instanceof C10756Tpj) && (c9126Qpj = ((C10756Tpj) ep2).I0) != null) {
                        enumC30823mPf = c9126Qpj.l;
                    }
                    return new SingleJust(new DNe(a2, enumC41587uSg, uri2, X3, s, str4, enumC30823mPf, EnumC35641q0h.CONTEXT_SNAP_REPLY, EnumC16222bV3.CHAT));
                }
                return new SingleError(C22456g95.v0);
            case 12:
                OOe oOe = (OOe) this.b;
                if (oOe.F) {
                    oOe.c.d.x();
                }
                return obj2;
            case 15:
                return new C24366had((Message) this.b, (C39036sYe) obj);
            case 16:
                C41730uZe c41730uZe = (C41730uZe) obj;
                K0f k0f = (K0f) this.b;
                InterfaceC45065x3f interfaceC45065x3f = k0f.a;
                C34368p3f c34368p3f = c41730uZe.a;
                Maybe a3 = interfaceC45065x3f.a((C34368p3f) k0f.d.invoke(c34368p3f));
                CYd cYd = new CYd(27, c34368p3f);
                a3.getClass();
                MaybeMap maybeMap = new MaybeMap(a3, cYd);
                Objects.toString(c34368p3f);
                QFa qFa = QFa.a;
                return new MaybeFilter(new MaybeDoFinally(maybeMap, new C12150Wee(23, c41730uZe)), new C20168eRc(26, c41730uZe)).k();
            case 17:
                List list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new X5f((V5f) it.next(), (Y5f) this.b));
                }
                return new C14371a6f(arrayList2);
            case 18:
                Y6f y6f = (Y6f) obj;
                C6207Lg6 c6207Lg6 = (C6207Lg6) ((C18402d7f) this.b).a.get();
                C17819ch6 c17819ch6 = y6f.a;
                Set set = y6f.b;
                Map map = y6f.c;
                List list4 = y6f.d;
                c6207Lg6.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("dfrph:build_request");
                try {
                    Single k = ANi.k("DFRPH:getClientInfo", new C5664Kg6(((C10555Tg6) c17819ch6.b).f, i7, c6207Lg6));
                    C4580Ig6 c4580Ig6 = new C4580Ig6(set, c17819ch6, c6207Lg6, map, list4);
                    k.getClass();
                    SingleMap singleMap = new SingleMap(k, c4580Ig6);
                    wRg.h(e);
                    return singleMap;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 20:
                ((InterfaceC18540dE2) obj).y((C25233iE2) this.b);
                return (Observable) obj2;
            case 21:
                return ((InterfaceC25372iKg) obj).a((LLg) ((C42587vCe) this.b).b);
            case 22:
                return new C24366had((AbstractC5740Kjj) this.b, new C17402cNd((Bitmap) obj));
            case 25:
                SaveOption saveOption = (SaveOption) obj;
                C5215Jkf c5215Jkf = (C5215Jkf) ((QN4) ((QV2) this.b).c).get();
                int[] iArr = AbstractC23252gkf.a;
                int i11 = iArr[saveOption.ordinal()];
                if (i11 != 1) {
                    if (i11 == 2) {
                        enumC23948hGb = EnumC23948hGb.MEMORIES_AND_CAMERA_ROLL;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC23948hGb = EnumC23948hGb.MEMORIES;
                }
                c5215Jkf.getClass();
                CompletablePeek j4 = new SingleFlatMapCompletable(new CompletableFromAction(new C4673Ikf(c5215Jkf, enumC23948hGb, i7)).B(obj2), new C17194cDe(17, c5215Jkf)).j(new C4673Ikf(c5215Jkf, enumC23948hGb, i8));
                int i12 = iArr[saveOption.ordinal()];
                if (i12 != 1) {
                    if (i12 == 2) {
                        enumC21915fkf = EnumC21915fkf.b;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    enumC21915fkf = EnumC21915fkf.a;
                }
                return new MaybeDelayWithCompletable(new MaybeJust(enumC21915fkf), j4);
            case 26:
                ((C5778Klf) this.b).i1 = ((C19397drh) obj).a.f;
                return obj2;
            case 27:
                C24366had c24366had2 = (C24366had) obj;
                InterfaceC20049eLj interfaceC20049eLj2 = (InterfaceC20049eLj) c24366had2.a;
                Boolean bool2 = (Boolean) c24366had2.b;
                List E = interfaceC20049eLj2.E();
                if (E != null) {
                    c11102Ugb = Cok.n(interfaceC20049eLj2.N(), E, interfaceC20049eLj2.Q());
                } else {
                    c11102Ugb = null;
                }
                if (c11102Ugb != null) {
                    EnumC41587uSg enumC41587uSg2 = EnumC41587uSg.c;
                    if (AbstractC1490Cq9.f2(c11102Ugb.g).m()) {
                        Uri.Builder appendPath = C3901Gzg.k().buildUpon().appendPath("chat_stories").appendPath(interfaceC20049eLj2.c()).appendPath("SAVE_STORY");
                        appendPath.appendQueryParameter("source_type", "CHAT_THUMBNAIL");
                        uri = appendPath.build();
                        break;
                    } else {
                        uri = Uri.EMPTY;
                        break;
                    }
                }
                uri = Uri.EMPTY;
                if (bool2.booleanValue()) {
                    ((C13404Ymf) this.b).getClass();
                    if (c11102Ugb != null) {
                        List E2 = interfaceC20049eLj2.E();
                        if (E2 != null) {
                            mediaReferenceList = (MediaReferenceList) AbstractC41828ue3.I0(E2);
                        } else {
                            mediaReferenceList = null;
                        }
                        if (mediaReferenceList != null && (mediaReferences = mediaReferenceList.getMediaReferences()) != null) {
                            mediaReference = (MediaReference) AbstractC41828ue3.I0(mediaReferences);
                        } else {
                            mediaReference = null;
                        }
                        C18893dV3 N = interfaceC20049eLj2.N();
                        if (N != null && (g2 = N.g()) != null && (i2 = g2.i()) != null && (c26540jCg2 = i2.b) != null && (c1617Cwd = c26540jCg2.X) != null && (c3313FxdArr = c1617Cwd.b) != null && (c3313Fxd = (C3313Fxd) AbstractC42464v70.z0(c3313FxdArr)) != null && (b = c3313Fxd.b()) != null) {
                            z = b.t0;
                        } else {
                            z = false;
                        }
                        C18893dV3 N2 = interfaceC20049eLj2.N();
                        if (N2 != null && (g = N2.g()) != null && (i = g.i()) != null && (c26540jCg = i.b) != null) {
                            C8595Pqb c8595Pqb = new C8595Pqb();
                            if (mediaReference != null) {
                                bArr = mediaReference.getContentObject();
                            } else {
                                bArr = null;
                            }
                            c8595Pqb.g(bArr);
                            if (mediaReference != null) {
                                j2 = mediaReference.getMediaListId();
                            } else {
                                j2 = 0;
                            }
                            c8595Pqb.i(j2);
                            if (AbstractC2032Dq9.j(c11102Ugb.g, "IMAGE")) {
                                i4 = 2;
                            } else if (!z) {
                                i4 = 3;
                            }
                            c8595Pqb.j(i4);
                            c26540jCg.t = new C8595Pqb[]{c8595Pqb};
                            C1617Cwd c1617Cwd2 = c26540jCg.X;
                            C3313Fxd c3313Fxd3 = (C3313Fxd) AbstractC42464v70.z0(c1617Cwd2.b);
                            if (c3313Fxd3 != null) {
                                C23270glb b2 = c3313Fxd3.b();
                                C4106Hjb c4106Hjb = new C4106Hjb();
                                if (mediaReference != null) {
                                    j3 = mediaReference.getMediaListId();
                                } else {
                                    j3 = 0;
                                }
                                c4106Hjb.a(j3);
                                b2.e(5);
                                b2.f0 = c4106Hjb;
                                c3313Fxd3.a = 1;
                                c3313Fxd3.b = b2;
                                c3313Fxd2 = c3313Fxd3;
                            }
                            c1617Cwd2.b = new C3313Fxd[]{c3313Fxd2};
                            c26540jCg.X = c1617Cwd2;
                            c26540jCg.d(1L);
                            c26540jCg3 = c26540jCg;
                        }
                    }
                }
                return new C6984Mrb(uri, c26540jCg3);
            case 28:
                C13362Ykf c13362Ykf = (C13362Ykf) obj;
                C14080Zt3 c14080Zt3 = (C14080Zt3) ((C4194Hnf) this.b).s.get();
                return new MaybeDelayWithCompletable(new MaybeJust(c13362Ykf), new SingleFlatMapCompletable(c14080Zt3.e(), new C9561Rkf(c13362Ykf, i6, c14080Zt3)));
        }
    }

    @Override // defpackage.InterfaceC36224qS1
    public int i(C47672z0g c47672z0g) {
        C32642nm2 c32642nm2 = (C32642nm2) c47672z0g.t;
        C8975Qif c8975Qif = (C8975Qif) ((C44998x0e) this.b).c;
        return ((CameraCaptureSession) c47672z0g.b).setRepeatingRequest((CaptureRequest) c47672z0g.c, c8975Qif.d.b.createCaptureCallback(c32642nm2, c8975Qif.e), (HandlerC41041u32) c47672z0g.X);
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        int i = 2;
        C33665oXe c33665oXe = (C33665oXe) this.b;
        return C33665oXe.a(c33665oXe, (AbstractC30352m3d) obj, (AbstractC30352m3d) obj2, new C12977Xs6(i, c33665oXe, C33665oXe.class, "areContentSame", "areContentSame(Lcom/snap/lenses/lens/Lens;Lcom/snap/lenses/lens/Lens;)Z", 0, 29));
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        switch (this.a) {
            case 10:
                C17257cGe c17257cGe = (C17257cGe) this.b;
                ViewPropertyAnimator animate = c17257cGe.b.animate();
                float f = c17257cGe.e;
                ViewPropertyAnimator withEndAction = animate.scaleX(f).scaleY(f).translationY(c17257cGe.d).setDuration(200L).withEndAction(new RunnableC27938kFd(26, completableEmitter));
                c17257cGe.g = withEndAction;
                if (withEndAction != null) {
                    withEndAction.start();
                    return;
                }
                return;
            default:
                C41862uff c41862uff = (C41862uff) this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("SDNNotificationClearingManagerImpl#addNavigationSubscriber");
                try {
                    c41862uff.a.d(c41862uff);
                    C25093i7d o = c41862uff.a.o();
                    if (o != null) {
                        c41862uff.b(o);
                    }
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        Set set = (Set) obj3;
        List list = (List) obj;
        C13528Yse c13528Yse = (C13528Yse) this.b;
        C38012rn0 c38012rn0 = c13528Yse.t;
        if (!list.isEmpty()) {
            List list2 = list;
            int i3 = 10;
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
            int i4 = 0;
            for (Object obj4 : list2) {
                int i5 = i4 + 1;
                if (i4 >= 0) {
                    U8i u8i = (U8i) obj4;
                    JK7 jk7 = JK7.Z;
                    C38253ry c38253ry = new C38253ry(EnumC29394lL7.d1);
                    int size = list.size();
                    int i6 = 1;
                    if (i4 == 0 && size == 1) {
                        i = 3;
                    } else {
                        i = 4;
                    }
                    if (i4 != 0 || size <= 1) {
                        i6 = i;
                    }
                    if (i4 > 0 && i4 == size - 1) {
                        i2 = 2;
                    } else {
                        i2 = i6;
                    }
                    EnumC33596oU7 enumC33596oU7 = EnumC33596oU7.QUICK_ADD_LIST_ITEM_V2;
                    EnumC36440qc7 enumC36440qc7 = EnumC36440qc7.FRIENDS;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(set, i3));
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((MKf) it.next()).b);
                    }
                    arrayList.add(new C27458jte(u8i, i4, jk7, c38253ry, i2, null, enumC33596oU7, true, u8i.t, false, arrayList2.contains(u8i.c), u8i.q, false, c13528Yse.b, false, enumC36440qc7, false, 0, 57179680));
                    i4 = i5;
                    i3 = 10;
                } else {
                    AbstractC43165ve3.f0();
                    throw null;
                }
            }
            return arrayList;
        }
        return C38757sL6.a;
    }

    public C24609hle(int i) {
        this.a = i;
        switch (i) {
            case 19:
                this.b = new LinkedHashSet();
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC36224qS1
    public void n(boolean z) {
    }
}
