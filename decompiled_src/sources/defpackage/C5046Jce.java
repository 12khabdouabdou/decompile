package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.composer.storyplayer.StoryAnalyticsOptions;
import com.snap.composer.storyplayer.StoryPlayerModerationData;
import com.snap.modules.common_profile.HostSurface;
import com.snap.modules.common_profile.ProfileSwitcher;
import com.snap.modules.common_profile.ProfileSwitcherContext;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.scan.core.SnapScanResult;
import com.snap.ui.ptr.PullToRefreshFragment;
import com.snapchat.android.R;
import defpackage.C7322Nhe;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: Jce, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5046Jce implements ObservableOnSubscribe, Function, InterfaceC42139us6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C5046Jce(C30529mBe c30529mBe, C17152cBe c17152cBe, long j, long j2) {
        this.a = 20;
        this.b = c30529mBe;
        this.c = c17152cBe;
    }

    public C25027i4d a() {
        return (C25027i4d) ((UAg) this.c).g();
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0154, code lost:
    
        if (r10 != null) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:268:0x098b  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x09af A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:296:0x093b  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0945  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0940  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0071 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        T49 t49;
        C8510Pma c8510Pma;
        C7322Nhe.a aVar;
        T49 t492;
        C7967Oma c7967Oma;
        C8510Pma c8510Pma2;
        Nvk c9497Rhe;
        C7866Ohe c7866Ohe;
        QUi qUi;
        String str;
        Object obj2;
        RCf rCf;
        C9310Qyg c9310Qyg;
        Object obj3;
        long j;
        boolean z;
        String h;
        Long l;
        Double g;
        int i;
        long j2;
        Completable completable;
        Completable d;
        String str2;
        Maybe A;
        String str3;
        BPe bPe;
        AbstractC3572Gjj abstractC3572Gjj;
        int i2 = 21;
        int i3 = 24;
        int i4 = 5;
        int i5 = 6;
        C25099i7j c25099i7j = C25099i7j.a;
        int i6 = 10;
        int i7 = 3;
        C3313Fxd c3313Fxd = null;
        int i8 = 1;
        boolean z2 = true;
        boolean z3 = true;
        int i9 = 0;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (this.a) {
            case 3:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                C45937xie c45937xie = (C45937xie) obj5;
                return Ppk.b(new SingleFlatMap(new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, 22)), new C14730aNd(interfaceC12857Xmb, c45937xie, (C10122Slb) obj4, i5)), interfaceC12857Xmb, (InterfaceC28223kT6) ((C6711Mea) c45937xie.d).invoke(), c45937xie.c);
            case 4:
                Object obj6 = obj4;
                C27364jp8 c27364jp8 = (C27364jp8) obj;
                C6236Lhe[] c6236LheArr = c27364jp8.b;
                ArrayList arrayList = new ArrayList(c6236LheArr.length);
                int length = c6236LheArr.length;
                int i10 = 0;
                while (true) {
                    C5172Jie c5172Jie = (C5172Jie) obj5;
                    if (i10 < length) {
                        C6236Lhe c6236Lhe = c6236LheArr[i10];
                        G0j g0j = c6236Lhe.b;
                        Object obj7 = obj6;
                        String uuid = new UUID(g0j.b, g0j.c).toString();
                        G0j g0j2 = c6236Lhe.t;
                        Object obj8 = obj5;
                        String uuid2 = new UUID(g0j2.b, g0j2.c).toString();
                        C7322Nhe c7322Nhe = c6236Lhe.X;
                        c5172Jie.getClass();
                        C7322Nhe.a aVar2 = c7322Nhe.b;
                        SGd sGd = c5172Jie.b;
                        byte[] bArr = (byte[]) obj7;
                        if (aVar2 == null) {
                            c9497Rhe = C8953Qhe.a;
                        } else {
                            int i11 = aVar2.a;
                            if (i11 == 2) {
                                if (i11 == 2) {
                                    t49 = (T49) aVar2.b;
                                } else {
                                    t49 = null;
                                }
                                C7967Oma c7967Oma2 = t49.a;
                                if (c7967Oma2 != null) {
                                    if (R4i.w1(c7967Oma2.b) || c7967Oma2.c.length == 0) {
                                        c7967Oma2 = null;
                                    }
                                    if (c7967Oma2 != null) {
                                        String str4 = c7967Oma2.b;
                                        byte[] a = sGd.a(c7967Oma2.c, bArr);
                                        if (a != null) {
                                            c8510Pma = new C8510Pma(str4, a);
                                            aVar = c7322Nhe.b;
                                            if (aVar.a != 2) {
                                                t492 = (T49) aVar.b;
                                            } else {
                                                t492 = null;
                                            }
                                            c7967Oma = t492.b;
                                            if (c7967Oma != null) {
                                                if (R4i.w1(c7967Oma.b) || c7967Oma.c.length == 0) {
                                                    c7967Oma = null;
                                                }
                                                if (c7967Oma != null) {
                                                    String str5 = c7967Oma.b;
                                                    byte[] a2 = sGd.a(c7967Oma.c, bArr);
                                                    if (a2 != null) {
                                                        c8510Pma2 = new C8510Pma(str5, a2);
                                                        c9497Rhe = new C9497Rhe(c8510Pma, c8510Pma2);
                                                    }
                                                }
                                            }
                                            c8510Pma2 = null;
                                            c9497Rhe = new C9497Rhe(c8510Pma, c8510Pma2);
                                        }
                                        c7866Ohe = null;
                                        if (c7866Ohe != null) {
                                            String valueOf = String.valueOf(c6236Lhe.Y);
                                            PUi pUi = c6236Lhe.e0;
                                            if (pUi != null) {
                                                qUi = C5172Jie.j(c5172Jie, pUi);
                                            } else {
                                                qUi = null;
                                            }
                                            arrayList.add(new C6778Mhe(uuid, uuid2, c7866Ohe, valueOf, qUi));
                                            i10++;
                                            obj5 = obj8;
                                            obj6 = obj7;
                                        } else {
                                            throw new RuntimeException("Failed to decrypt PromptBody");
                                        }
                                    }
                                }
                                c8510Pma = null;
                                aVar = c7322Nhe.b;
                                if (aVar.a != 2) {
                                }
                                c7967Oma = t492.b;
                                if (c7967Oma != null) {
                                }
                                c8510Pma2 = null;
                                c9497Rhe = new C9497Rhe(c8510Pma, c8510Pma2);
                            } else {
                                throw new JBc();
                            }
                        }
                        byte[] a3 = sGd.a(c7322Nhe.c, bArr);
                        if (a3 != null) {
                            str = new String(a3, HC2.a);
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            c7866Ohe = new C7866Ohe(c9497Rhe, str);
                            if (c7866Ohe != null) {
                            }
                        }
                        c7866Ohe = null;
                        if (c7866Ohe != null) {
                        }
                    } else {
                        C13861Zie c13861Zie = new C13861Zie(arrayList, c27364jp8.c);
                        C6778Mhe c6778Mhe = (C6778Mhe) AbstractC41828ue3.I0(arrayList);
                        if (c6778Mhe != null) {
                            c5172Jie.b(c6778Mhe.b);
                        }
                        return c13861Zie;
                    }
                }
                break;
            case 5:
            case 10:
            case 12:
            case 16:
            case 17:
            default:
                C18265d1a c18265d1a = (C18265d1a) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap(c18265d1a.c);
                switch (AbstractC30172lva.L(c18265d1a.b)) {
                    case 0:
                        i4 = 0;
                        break;
                    case 1:
                        i4 = 1;
                        break;
                    case 2:
                        i4 = 2;
                        break;
                    case 3:
                        i4 = 3;
                        break;
                    case 4:
                        i4 = 4;
                        break;
                    case 5:
                        break;
                    case 6:
                        i4 = 6;
                        break;
                    case 7:
                        i4 = 7;
                        break;
                    case 8:
                        i4 = 8;
                        break;
                    case 9:
                        i4 = 9;
                        break;
                    case 10:
                        i4 = 10;
                        break;
                    default:
                        throw new RuntimeException();
                }
                linkedHashMap.put(":sc_lens_api_status", String.valueOf(i4));
                AbstractC44915wwk abstractC44915wwk = c18265d1a.e;
                boolean z4 = abstractC44915wwk instanceof X0a;
                APe aPe = APe.a;
                Object obj9 = aPe;
                if (!z4) {
                    if (abstractC44915wwk instanceof Z0a) {
                        List<Y0a> list = ((Z0a) abstractC44915wwk).c;
                        ArrayList arrayList2 = new ArrayList();
                        for (Y0a y0a : list) {
                            AbstractC5740Kjj f = LRb.f(y0a.a);
                            if (f != null) {
                                if (f instanceof AbstractC3572Gjj) {
                                    abstractC3572Gjj = (AbstractC3572Gjj) f;
                                } else {
                                    abstractC3572Gjj = null;
                                }
                                if (abstractC3572Gjj != null) {
                                    bPe = new BPe(abstractC3572Gjj, y0a.b, y0a.c);
                                    if (bPe == null) {
                                        arrayList2.add(bPe);
                                    }
                                }
                            }
                            bPe = null;
                            if (bPe == null) {
                            }
                        }
                        obj9 = aPe;
                        if (!arrayList2.isEmpty()) {
                            obj9 = new CPe(arrayList2);
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                if (obj9 instanceof CPe) {
                    ((C29506lQe) obj5).getClass();
                    linkedHashMap.put(":sc_linked_resource", AbstractC41828ue3.O0(((CPe) obj9).a, AppInfo.DELIM, null, null, new PH(18, C46311xze.p0), 30));
                }
                C6283Ljj c6283Ljj = (C6283Ljj) obj4;
                return new C9000Qjj(c6283Ljj.a, c6283Ljj.c, "", c18265d1a.d, "application/octet-stream", linkedHashMap);
            case 6:
                WNi wNi = (WNi) obj;
                ((C6278Lje) obj5).c(wNi, (W9j) obj4, false, null);
                return new SingleJust(wNi);
            case 7:
                return new C18265d1a(((C16928c1a) obj5).a, 2, ((C28357kZf) ((C25945ile) obj4).Z.get()).f(Collections.singletonMap("edit", (String) obj)), null, 20);
            case 8:
                C24366had c24366had = (C24366had) obj;
                List list2 = (List) c24366had.a;
                List<C16029bLh> list3 = (List) c24366had.b;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C16029bLh c16029bLh : list3) {
                    PlaybackOptions playbackOptions = (PlaybackOptions) obj5;
                    StoryAnalyticsOptions i12 = playbackOptions.i();
                    if (i12 != null && (h = i12.h()) != null) {
                        StoryAnalyticsOptions i13 = playbackOptions.i();
                        if (i13 != null && (g = i13.g()) != null) {
                            obj2 = obj4;
                            l = Long.valueOf((long) g.doubleValue());
                        } else {
                            obj2 = obj4;
                            l = null;
                        }
                        rCf = new RCf(h, l);
                    } else {
                        obj2 = obj4;
                        rCf = null;
                    }
                    JXb J2 = c16029bLh.a.J(rCf);
                    C32788nsg c32788nsg = (C32788nsg) J2;
                    int ordinal = J2.d().ordinal();
                    if (ordinal != 0 && ordinal != i8) {
                        c9310Qyg = new C9310Qyg(i8, i8);
                    } else {
                        c9310Qyg = new C9310Qyg(i7, i8);
                    }
                    C2179Dxd c2179Dxd = new C2179Dxd(c9310Qyg);
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj3 = it.next();
                            if (AbstractC2032Dq9.j(((C44242wRh) obj3).a, J2.x())) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    C44242wRh c44242wRh = (C44242wRh) obj3;
                    if (c44242wRh != null) {
                        j = c44242wRh.b;
                    } else {
                        j = 0;
                    }
                    C0819Bk6 c0819Bk6 = new C0819Bk6(j, EnumC29795le7.Y, FA1.i(c16029bLh), J2.b(), false, null, c2179Dxd, null, false, null, 3984);
                    LXb lXb = c32788nsg.a;
                    C23052gbd c23052gbd = AbstractC20569ek6.v;
                    C25724ibd c25724ibd = c0819Bk6.g;
                    GE3 ge3 = lXb.b;
                    c25724ibd.J(c23052gbd, ge3);
                    c25724ibd.J(AbstractC1341Cj6.g, c32788nsg.b);
                    c25724ibd.J(AbstractC20569ek6.x, Boolean.FALSE);
                    c25724ibd.J(AbstractC12706Xf6.a, J2);
                    c25724ibd.J(AbstractC20569ek6.Q, lXb.g);
                    c25724ibd.J(AbstractC20569ek6.T, Long.valueOf(ge3.c));
                    c25724ibd.J(AbstractC20569ek6.Y, GA1.g(J2));
                    c25724ibd.J(AbstractC20569ek6.Z, J2.c());
                    C23052gbd c23052gbd2 = AbstractC1341Cj6.f;
                    String str6 = c32788nsg.f;
                    c25724ibd.J(c23052gbd2, str6);
                    C23052gbd c23052gbd3 = AbstractC20569ek6.c0;
                    Boolean bool = Boolean.TRUE;
                    c25724ibd.J(c23052gbd3, bool);
                    c25724ibd.J(AbstractC20569ek6.t, bool);
                    c25724ibd.J(AYc.b, str6);
                    c25724ibd.J(IMh.f, bool);
                    C0732Bg3 y = c32788nsg.y();
                    if (y != null) {
                        z = y.a;
                    } else {
                        z = false;
                    }
                    Urk.l(c25724ibd, z);
                    c25724ibd.J(QZ3.y0, (StoryPlayerModerationData) obj2);
                    arrayList3.add(c0819Bk6);
                    obj4 = obj2;
                    i7 = 3;
                    i8 = 1;
                }
                return arrayList3;
            case 9:
                String str7 = (String) ((AbstractC30352m3d) obj).i();
                if (str7 != null) {
                    return new SingleJust(AbstractC30352m3d.b(str7));
                }
                return new SingleMap(((C3088Fme) obj5).m.a(null, (String) obj4, false), C7297Nga.A0);
            case 11:
                Rect rect = (Rect) obj;
                int i14 = rect.top;
                PullToRefreshFragment pullToRefreshFragment = (PullToRefreshFragment) obj5;
                Rect rect2 = pullToRefreshFragment.Q0;
                int i15 = rect2.left;
                int i16 = rect.left;
                if (i15 != i16 || rect2.right != rect.right || rect2.bottom != rect.bottom || rect2.top != i14) {
                    rect2.left = i16;
                    rect2.right = rect.right;
                    if (pullToRefreshFragment.i2()) {
                        i = rect2.bottom;
                    } else {
                        i = rect.bottom;
                    }
                    rect2.bottom = i;
                    if (pullToRefreshFragment.h2()) {
                        pullToRefreshFragment.Q0.top = pullToRefreshFragment.getResources().getDimensionPixelOffset(R.dimen.f63890_resource_name_obfuscated_res_0x7f07143a) + rect.top;
                    }
                    pullToRefreshFragment.l2();
                }
                View view = (View) obj4;
                View findViewById = view.findViewById(R.id.f107240_resource_name_obfuscated_res_0x7f0b0e4e);
                boolean i22 = pullToRefreshFragment.i2();
                C12718Xfi c12718Xfi = pullToRefreshFragment.Y0;
                if (i22) {
                    C7812Of2 c7812Of2 = pullToRefreshFragment.H0;
                    if (c7812Of2 != null) {
                        c7812Of2.d();
                        if (pullToRefreshFragment.f2()) {
                            LZj.e0(view, rect.bottom);
                        }
                        findViewById.setVisibility(8);
                        if (pullToRefreshFragment.h2()) {
                            PullToRefreshFragment.c2(pullToRefreshFragment, view, rect.top);
                        } else {
                            PullToRefreshFragment.c2(pullToRefreshFragment, view, ((Number) c12718Xfi.getValue()).intValue());
                        }
                    } else {
                        AbstractC2032Dq9.T("capriLayoutParamsProvider");
                        throw null;
                    }
                } else {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
                    marginLayoutParams.height = rect.bottom;
                    findViewById.setLayoutParams(marginLayoutParams);
                }
                if (Build.VERSION.SDK_INT <= 30 || !pullToRefreshFragment.h2()) {
                    LZj.h0(view, rect.top - ((Number) c12718Xfi.getValue()).intValue());
                }
                return c25099i7j;
            case 13:
                return ((C23405gre) obj5).i((C37114r7) obj4, true);
            case 14:
                C45747xa0 c45747xa0 = (C45747xa0) obj;
                Long a4 = ((EV7) ((C14050Zre) obj5).d.get()).a();
                if (a4 != null) {
                    j2 = a4.longValue();
                } else {
                    j2 = Long.MAX_VALUE;
                }
                Integer num = (Integer) obj4;
                if (num != null) {
                    return c45747xa0.j().x(num.intValue(), j2);
                }
                return c45747xa0.j().x(20, j2);
            case 15:
                Set set = (Set) obj;
                C39496ste c39496ste = (C39496ste) obj5;
                UAg uAg = c39496ste.b;
                C7687Nz3 c7687Nz3 = ((KBg) ((JBg) uAg.g())).u0;
                RS7 rs7 = (RS7) obj4;
                Observable e = uAg.e(new C35483pte(c7687Nz3, rs7, new C38158rte(c7687Nz3, i7), i8));
                C0973Bre c0973Bre = c39496ste.c;
                Observable d0 = new ObservableSubscribeOn(e, c0973Bre.k()).u0(c0973Bre.d()).d0(new C1314Ci0(set, i7), false);
                C7687Nz3 c7687Nz32 = ((KBg) ((JBg) uAg.g())).u0;
                return Observable.Y0(d0, new ObservableSubscribeOn(uAg.e(new C35483pte(c7687Nz32, rs7, new C38158rte(c7687Nz32, i8), i9)), c0973Bre.k()).u0(c0973Bre.d()).d0(new C41870ug1(set, i8), false), FOd.n);
            case 18:
                C26386j5f c26386j5f = (C26386j5f) obj;
                C38290rze c38290rze = (C38290rze) obj5;
                C34278oze a5 = c38290rze.a();
                C12303Wm0 c12303Wm0 = c38290rze.c;
                a5.b.c("readreceipt-server/viewhistory", c12303Wm0, c26386j5f, null);
                C34278oze a6 = c38290rze.a();
                ((C8241Oze) c38290rze.b).getClass();
                long uptimeMillis = SystemClock.uptimeMillis() - ((AtomicLong) obj4).get();
                C45820xd7 c45820xd7 = a6.b;
                C36254qTb O = AbstractC8114Otc.O(EnumC37674rXb.e0, "endpoint", "readreceipt-server/viewhistory");
                AbstractC8114Otc.P(O, "callsite", c12303Wm0.toString());
                c45820xd7.a.f(O, uptimeMillis);
                return (C31408mqj) AbstractC28209kSc.f(c26386j5f);
            case 19:
                KI0 ki0 = (KI0) obj;
                if (!ki0.isOperational()) {
                    ki0.close();
                    return MaybeEmpty.a;
                }
                C30529mBe c30529mBe = (C30529mBe) obj5;
                ((C8241Oze) c30529mBe.g0).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C34125osf c34125osf = (C34125osf) obj4;
                c34125osf.a.rewind();
                C36998r1f c36998r1f = c34125osf.b;
                C22676gJe L2 = c30529mBe.Z.L2(c36998r1f.getWidth(), c36998r1f.getHeight(), "RealtimeScannerProvider");
                ((InterfaceC4247Hq6) L2.j()).A2().copyPixelsFromBuffer(c34125osf.a);
                return new SingleDoFinally(new SingleMap(ki0.C1(new LH7(((InterfaceC4247Hq6) L2.j()).A2(), c34125osf.c)), new C21172fBe(c30529mBe, elapsedRealtime, i9)), new C44217wQd(L2, 23, ki0)).A();
            case 20:
                C24366had c24366had2 = (C24366had) obj;
                EnumC38533sAe enumC38533sAe = (EnumC38533sAe) c24366had2.a;
                int ordinal2 = enumC38533sAe.ordinal();
                EnumC26143iuf enumC26143iuf = EnumC26143iuf.a;
                if (ordinal2 != 0) {
                    if (ordinal2 != 1 && ordinal2 != 2 && ordinal2 != 3) {
                        throw new RuntimeException();
                    }
                    int i17 = Flowable.a;
                    return new FlowableJust(enumC26143iuf);
                }
                YAe yAe = (YAe) ((C30529mBe) obj5).X.get();
                XAe xAe = ((C17152cBe) obj4).a;
                C25445iO5 c25445iO5 = (C25445iO5) yAe;
                c25445iO5.getClass();
                if (xAe instanceof WAe) {
                    SnapScanResult snapScanResult = ((WAe) xAe).a;
                    if (snapScanResult instanceof SnapScanResult.Success) {
                        SnapScanResult.Success success = (SnapScanResult.Success) snapScanResult;
                        Single e2 = AbstractC18161cwh.e((InterfaceC19461duf) c25445iO5.a.get(), success.getUuid(), success.getCodeTypeMeta(), null, null, 252);
                        JG5 jg5 = new JG5(12, c25445iO5);
                        e2.getClass();
                        completable = new MaybeFlatMapCompletable(new SingleFlatMapMaybe(e2, jg5), new C44041wI5(i6, c25445iO5));
                    } else if (snapScanResult instanceof SnapScanResult.Failure) {
                        completable = CompletableEmpty.a;
                    } else {
                        throw new RuntimeException();
                    }
                } else if (xAe instanceof VAe) {
                    RI0 ri0 = ((VAe) xAe).a;
                    if (ri0 instanceof QI0) {
                        InterfaceC10512Te5 interfaceC10512Te5 = (InterfaceC10512Te5) c25445iO5.d.get();
                        String str8 = ((QI0) ri0).a;
                        Single N = AbstractC19498dw8.N(interfaceC10512Te5, Uri.parse(str8), EnumC35641q0h.CAMERA_QR_SCAN, false, 28);
                        ZF5 zf5 = new ZF5(c25445iO5, i2, str8);
                        N.getClass();
                        completable = new CompletableSubscribeOn(new SingleFlatMapCompletable(N, zf5), c25445iO5.f.i());
                    } else if (ri0 instanceof PI0) {
                        completable = CompletableEmpty.a;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    throw new RuntimeException();
                }
                int i18 = Flowable.a;
                return new CompletableAndThenPublisher(completable, new FlowableJust(enumC26143iuf));
            case 21:
                Set set2 = (Set) obj;
                C43924wCe c43924wCe = (C43924wCe) obj5;
                Map map = (Map) obj4;
                c43924wCe.b.onNext(Qxk.a(map, EnumC35901qCe.t, set2));
                c43924wCe.c.onNext(Qxk.a(map, EnumC35901qCe.c, set2));
                return c25099i7j;
            case 22:
                long longValue = ((Number) obj).longValue();
                List<String> list4 = (List) obj5;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (String str9 : list4) {
                    A82 a82 = (A82) obj4;
                    d = ((C27802k95) ((InterfaceC15764b95) a82.e)).d(EnumC14427a95.z0, new F26(new C38591sD8("DevCap", str9), null), new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
                    arrayList4.add(d.s(longValue).j(new C12150Wee(17, a82)).l(new T9e(a82, i2, str9)));
                }
                return new CompletableMergeIterable(arrayList4);
            case 23:
                B09 b09 = (B09) obj;
                int i19 = C39977tFe.k0;
                C39977tFe c39977tFe = (C39977tFe) obj5;
                C27303jmd c27303jmd = (C27303jmd) b09.b;
                if (c27303jmd.b.booleanValue() && (str2 = c27303jmd.g) != null && (!R4i.w1(str2))) {
                    c39977tFe.g0.e(D5.SEND_PHONE_CODE_SUCCEED, T5.USERNAME);
                    InterfaceC37338rH9 interfaceC37338rH9 = c39977tFe.e0;
                    return new CompletableFromSingle(new SingleDoOnSuccess(new SingleDelayWithCompletable(((F6) interfaceC37338rH9.get()).e.c0(), ((F6) interfaceC37338rH9.get()).g((String) obj4)), new T9e(c39977tFe, i3, c27303jmd)));
                }
                return new CompletableFromAction(new C44217wQd(c39977tFe, i3, b09));
            case 24:
                if (!((C1396Clj) obj).a()) {
                    C17361cLe c17361cLe = (C17361cLe) obj5;
                    if (!((C26327j30) c17361cLe.e.get()).a()) {
                        Bundle bundle = (Bundle) obj4;
                        if (bundle.getBoolean("is_login", false)) {
                            MushroomApplication mushroomApplication = c17361cLe.a;
                            A = new MaybeJust(new C24366had(mushroomApplication.getResources().getString(R.string.reg_reeng_push_title_mushroom, Gvk.e(5)), mushroomApplication.getResources().getString(R.string.reg_reeng_push_subtitle_login_mushroom)));
                        } else {
                            A = new SingleMap(((InterfaceC19582e03) c17361cLe.f.get()).u(EnumC21356fKa.r1, J03.a), new C0158Aee(14, c17361cLe)).A();
                        }
                        return new MaybeFlatMapCompletable(A, new C22068fre(c17361cLe, 11, bundle));
                    }
                }
                return CompletableEmpty.a;
            case 25:
                FZ3 fz3 = (FZ3) obj;
                QZ3 qz3 = new QZ3();
                DNe dNe = (DNe) obj5;
                C18935dX3 c18935dX3 = dNe.g;
                String str10 = dNe.d;
                String str11 = dNe.f;
                C22999gZ3 c22999gZ3 = new C22999gZ3(new C21662fZ3(str10, dNe.e, new C34922pTg(str10, str11, null, 1, 1, false)), str11, (String) null, (String) null, false, false, (C18989dZ3) null, 196);
                EnumC41587uSg enumC41587uSg = dNe.b;
                qz3.f = new OZ3(str11, c18935dX3, (String) null, (String) null, (String) null, (String) null, (String) null, (String[]) null, (String[]) null, (String) null, (C39435sqj) null, (String) null, false, false, (DE3) null, (String) null, (TUh) null, false, false, false, (C30636mGg) null, (C16081bO6) null, (EYd) null, (Uri) null, (String) null, false, false, false, false, false, false, false, false, false, new C17641cZ3(enumC41587uSg, c22999gZ3, false, null, 36), (List) null, (String) null, dNe.c, enumC41587uSg, (MZ3) null, (String) null, (Long) null, (JZ3) null, false, (Boolean) null, (Boolean) null, (Boolean) null, (String) null, false, (Boolean) null, (Boolean) null, (C14796aQg) null, (StoryPlayerModerationData) null, (Boolean) null, (NDe) null, (String) null, (String) null, (HZ3) null, (LZ3) null, -4, 536870511);
                qz3.c = fz3;
                qz3.u = SZ3.l0;
                return Boolean.valueOf(((BNe) obj4).g.b(AbstractC39612syk.d(fz3), dNe.a, dNe.d, Boolean.TRUE, new C40094tL5(dNe.h, (Single) null, qz3.a, 1, (HA) null, (EnumC47044yY3) null, (AbstractC31541mwk) null, (Long) null, (C4930Ix3) null, 898), qz3, EnumC32152nP6.TAP, null));
            case 26:
                return ((C25820ig) obj5).b((C36288qV3) obj4, (UOe) obj);
            case 27:
                AbstractC28128kOe abstractC28128kOe = (AbstractC28128kOe) ((C24366had) obj).b;
                C41502uOe c41502uOe = (C41502uOe) obj4;
                OOe oOe = (OOe) obj5;
                if (abstractC28128kOe instanceof C25454iOe) {
                    C25454iOe c25454iOe = (C25454iOe) abstractC28128kOe;
                    String name = c25454iOe.b.c.name();
                    if (c25454iOe.b.c != EnumC6482Ltb.VIDEO || c25454iOe.c == null) {
                        z2 = false;
                    }
                    OOe.a(oOe, c41502uOe, name, z2);
                } else if (abstractC28128kOe instanceof C26790jOe) {
                    C40654tlb c40654tlb = ((C26790jOe) abstractC28128kOe).a;
                    if (c40654tlb instanceof C40654tlb) {
                        EnumC41587uSg l2 = ICg.l(c40654tlb.a);
                        if (l2 == null || (str3 = l2.name()) == null) {
                            str3 = "UNKNOWN";
                        }
                        C26540jCg c26540jCg = c40654tlb.a;
                        if (ICg.l(c26540jCg) == EnumC41587uSg.t) {
                            C17428cOi n = JCg.n(c26540jCg);
                            if (n != null) {
                                c3313Fxd = JCg.w(n, AbstractC42464v70.Z0(c26540jCg.X.b));
                                break;
                            }
                        }
                        z3 = false;
                        OOe.a(oOe, c41502uOe, str3, z3);
                    }
                }
                return c25099i7j;
        }
    }

    @Override // defpackage.InterfaceC42139us6
    public boolean c(C40803ts6 c40803ts6, int i, int i2, int i3, ArrayList arrayList) {
        EP2 ep2 = (EP2) ((T0c) this.b).Z;
        if (ep2 != null && ep2.E()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42139us6
    public void h(C40803ts6 c40803ts6, EnumC22167fw3 enumC22167fw3, int i, int i2, int i3, ArrayList arrayList) {
        BH2 bh2;
        if (enumC22167fw3 == EnumC22167fw3.c && (bh2 = (BH2) ((T0c) this.b).b) != null) {
            bh2.f((View) this.c);
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C5588Kce c5588Kce = (C5588Kce) this.b;
        InterfaceC36376qZ8 interfaceC36376qZ8 = c5588Kce.a;
        ProfileSwitcher.Companion.getClass();
        interfaceC36376qZ8.A0(ProfileSwitcher.access$getComponentPath$cp(), new C8304Pce((HostSurface) this.c, null), new ProfileSwitcherContext(c5588Kce.X, c5588Kce.t, c5588Kce.Y), null, new C27259jkd(c5588Kce, 27, observableEmitter));
    }

    public /* synthetic */ C5046Jce(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C5046Jce(PBg pBg) {
        this.a = 10;
        this.b = pBg;
        this.c = new C12718Xfi(new C0722Bfe(11, this));
    }

    public C5046Jce(View view) {
        this.a = 17;
        this.b = view;
        this.c = new C12718Xfi(new C0722Bfe(26, this));
    }

    public C5046Jce(OB6 ob6, C34278oze c34278oze) {
        this.a = 28;
        this.b = ob6;
        this.c = c34278oze;
        C43168ve6.Z.getClass();
        Collections.singletonList("RemixScreenshotReporterImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C5046Jce(String str, Function1 function1, AbstractC32978o17 abstractC32978o17) {
        this.a = 5;
        this.b = (C26313j28) function1;
        this.c = new C34359p36(str, 13, abstractC32978o17);
    }

    public C5046Jce(C21774fe6 c21774fe6, B73 b73) {
        this.a = 1;
        this.b = b73;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        c43168ve6.getClass();
        this.c = c21774fe6.k(new C12303Wm0(c43168ve6, "db"));
    }
}
