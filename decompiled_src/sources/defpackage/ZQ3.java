package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.media.AudioManager;
import android.net.Uri;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.DefaultAccountCarouselView;
import com.snap.lenses.carousel.CarouselListView;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import com.snapchat.client.mediaengine.SnapMuxer;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLift;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class ZQ3 implements Function, SingleOnSubscribe, InterfaceC32804nta, InterfaceC2545Ep0, InterfaceC22496gB1, FQg {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ ZQ3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC2545Ep0
    public int a(int i) {
        return ((AudioManager) this.b).getStreamMaxVolume(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x03aa, code lost:
    
        if (r1 != false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x03ac, code lost:
    
        r4 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x03b7, code lost:
    
        if (r1 != false) goto L111;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Maybe maybe;
        W42 w42;
        int i;
        C36437qc4 c36437qc4;
        String str;
        String str2;
        AbstractC17091c8j abstractC17091c8j;
        T8j t8j;
        CompletableFromSingle completableFromSingle;
        C32788nsg c32788nsg;
        Uri uri;
        C10622Tjb c10622Tjb;
        String str3;
        boolean z5;
        Long l;
        String str4;
        Uri d;
        Single c;
        long j;
        AbstractC36252qT9 abstractC36252qT9;
        Single c2;
        C22106ft8 c22106ft8;
        int i2 = 16;
        int i3 = 13;
        int i4 = 28;
        int i5 = 10;
        int i6 = 5;
        int i7 = 8;
        int i8 = 2;
        C41570uRj[] c41570uRjArr = null;
        String str5 = null;
        c41570uRjArr = null;
        int i9 = 1;
        int i10 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) obj;
                C14804aR3 c14804aR3 = (C14804aR3) obj2;
                c14804aR3.getClass();
                if (abstractC9828Rxb instanceof C29057l5c) {
                    z = true;
                } else {
                    z = abstractC9828Rxb instanceof APh;
                }
                C0973Bre c0973Bre = c14804aR3.n0;
                if (z) {
                    maybe = new MaybeMap(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC10343Sw3(c14804aR3, 7, abstractC9828Rxb)), c0973Bre.k()), new C42723vJ3(6, c14804aR3));
                } else if (abstractC9828Rxb instanceof C18617dHg) {
                    UOg uOg = c14804aR3.g0;
                    uOg.getClass();
                    String str6 = abstractC9828Rxb.a;
                    maybe = new SingleMap(Single.I(new MaybeSubscribeOn(new MaybeFromCallable(new AOg(uOg, str6, 2)), uOg.l.k()).q(), c14804aR3.j0.a(ICf.MEMORIES, Collections.singletonList(str6)), c14804aR3.k0.d(str6), new AA3(9, abstractC9828Rxb)), new C1669Cz3(i5, c14804aR3)).A();
                } else if (abstractC9828Rxb instanceof C41129u72) {
                    maybe = new MaybeMap(new MaybeSubscribeOn(c14804aR3.h0.d(Long.parseLong(abstractC9828Rxb.a)), c0973Bre.d()), new C30581mE3(i7, c14804aR3));
                } else {
                    if (abstractC9828Rxb instanceof C5644Kf7) {
                        z2 = true;
                    } else {
                        z2 = abstractC9828Rxb instanceof C38433s62;
                    }
                    if (z2) {
                        z3 = true;
                    } else {
                        z3 = abstractC9828Rxb instanceof C44688wmd;
                    }
                    if (z3) {
                        z4 = true;
                    } else {
                        z4 = abstractC9828Rxb instanceof ZUh;
                    }
                    if (z4) {
                        maybe = MaybeEmpty.a;
                    } else {
                        throw new RuntimeException();
                    }
                }
                LinearLayout linearLayout = new LinearLayout(c14804aR3.Z);
                linearLayout.setOrientation(1);
                linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                linearLayout.addView(c14804aR3.z("Content (" + abstractC9828Rxb.getClass().getSimpleName() + ") - NOT FOUND"));
                StringBuilder sb = new StringBuilder("ID: ");
                sb.append(abstractC9828Rxb.a);
                linearLayout.addView(c14804aR3.z(sb.toString()));
                maybe.getClass();
                return new MaybeToSingle(maybe, linearLayout);
            case 1:
                int intValue = ((Number) obj).intValue();
                C18852dT3 c18852dT3 = (C18852dT3) obj2;
                C42733vJd a = c18852dT3.a.a();
                EnumC19101de6 enumC19101de6 = EnumC19101de6.r0;
                ((C8241Oze) c18852dT3.e).getClass();
                a.l(enumC19101de6, Long.valueOf(TimeUnit.HOURS.toMillis(intValue) + System.currentTimeMillis()));
                return a.c();
            case 2:
                C28764ks5 c28764ks5 = (C28764ks5) ((PW3) obj);
                c28764ks5.getClass();
                Singles singles = Singles.a;
                QZ3 qz3 = (QZ3) obj2;
                return new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(Single.I(c28764ks5.e(), c28764ks5.c(qz3), new SingleJust(new int[0]), new C24754hs5(qz3, c28764ks5)), c28764ks5.m.d()), new C43299vk5(i5, c28764ks5)), new C26090is5(c28764ks5, 1)), new C44548wg5(14, c28764ks5));
            case 3:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d()) {
                    IV3 iv3 = (IV3) obj2;
                    String name = iv3.name();
                    C9753Rtj c9753Rtj = new C9753Rtj();
                    Object obj3 = iv3.a.a;
                    if (obj3 instanceof Boolean) {
                        Boolean bool = (Boolean) obj3;
                        bool.getClass();
                        c9753Rtj.a = 4;
                        c9753Rtj.b = bool;
                    } else if (obj3 instanceof Integer) {
                        int intValue2 = ((Number) obj3).intValue();
                        c9753Rtj.a = 1;
                        c9753Rtj.b = Integer.valueOf(intValue2);
                    } else if (obj3 instanceof Long) {
                        long longValue = ((Number) obj3).longValue();
                        c9753Rtj.a = 2;
                        c9753Rtj.b = Long.valueOf(longValue);
                    } else if (obj3 instanceof Float) {
                        float floatValue = ((Number) obj3).floatValue();
                        c9753Rtj.a = 3;
                        c9753Rtj.b = Float.valueOf(floatValue);
                    } else if (obj3 instanceof String) {
                        c9753Rtj.a = 5;
                        c9753Rtj.b = (String) obj3;
                    } else if (obj3 instanceof byte[]) {
                        TT tt = new TT();
                        byte[] bArr = (byte[]) obj3;
                        bArr.getClass();
                        tt.c = bArr;
                        tt.a |= 2;
                        c9753Rtj.a = 6;
                        c9753Rtj.b = tt;
                    }
                    return new C17402cNd(new C46447y5i(name, c9753Rtj));
                }
                return abstractC30352m3d;
            case 4:
                return new C17402cNd(new NA1((X1i) obj2, (List) obj));
            case 5:
                C33801oe c33801oe = (C33801oe) obj2;
                C10770Tqc c10770Tqc = (C10770Tqc) c33801oe.t;
                Context context = ((InterfaceC36376qZ8) c33801oe.c).getContext();
                C14360a64.Z.getClass();
                c10770Tqc.I((C26875jSg) obj, C25539iSg.b((C25539iSg) c33801oe.X, context, C14360a64.e0, 4), null);
                return C25099i7j.a;
            case 6:
                C34423p64 c34423p64 = (C34423p64) obj2;
                String userId = c34423p64.i0.getUserId();
                if (userId == null) {
                    return new ObservableJust(new C33085o64(null, false));
                }
                Observables observables = Observables.a;
                C11448Ux3 c11448Ux3 = c34423p64.h0;
                Observable B = new SingleMap(new SingleCreate(new C22389g64((C26397j64) c11448Ux3.b, userId)), TF2.h0).r(new C42723vJ3(11, c11448Ux3)).B();
                Observable B2 = new SingleMap(new SingleCreate(new C23726h64((C26397j64) c11448Ux3.b, userId)), new C47879zA3(15, c11448Ux3)).B();
                observables.getClass();
                Observable d0 = Observables.a(B, B2).d0(new U54(c34423p64, 1, userId), false);
                AA3 aa3 = new AA3(14, c34423p64);
                d0.getClass();
                return new ObservableOnErrorReturn(d0, aa3);
            case 7:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Rect rect = (Rect) c32268nUi.b;
                C12004Vxf c12004Vxf = (C12004Vxf) c32268nUi.c;
                C28411kc4 c28411kc4 = (C28411kc4) obj2;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c28411kc4.c.get();
                if (abstractC30352m3d2.d() && (abstractC30352m3d2.c() instanceof C16986c42)) {
                    w42 = (W42) abstractC30352m3d2.c();
                } else {
                    w42 = null;
                }
                boolean z6 = w42 instanceof C16986c42;
                C36437qc4 c36437qc42 = c28411kc4.a;
                if (!z6) {
                    long j2 = c36437qc42.g;
                    c36437qc42.g = 0L;
                    c28411kc4.c(j2);
                    c28411kc4.b();
                    return CompletableEmpty.a;
                }
                C16986c42 c16986c42 = (C16986c42) w42;
                if (c16986c42.c) {
                    c28411kc4.b();
                    return CompletableEmpty.a;
                }
                if (c12004Vxf.b.h()) {
                    i = rect.bottom;
                } else {
                    i = 0;
                }
                C8294Pc4 c8294Pc4 = c16986c42.a;
                C40945tyh c40945tyh = c8294Pc4.d;
                String str7 = c8294Pc4.f;
                if ((c40945tyh == null || ((c40945tyh.m1() && c40945tyh.m0() == null) || (!c40945tyh.m1() && c40945tyh.w0() == null))) && str7 == null) {
                    c36437qc42.j.e(8);
                    c36437qc4 = c36437qc42;
                } else {
                    c28411kc4.l0 = true;
                    C11554Vc4 c11554Vc4 = new C11554Vc4(c8294Pc4.j, str7);
                    c36437qc42.getClass();
                    C35100pc4 c35100pc4 = new C35100pc4(c8294Pc4.u, c8294Pc4.d, c36437qc42, c11554Vc4, i);
                    c36437qc4 = c36437qc42;
                    C29333lI9 c29333lI9 = c36437qc4.j;
                    c29333lI9.d(c35100pc4);
                    c29333lI9.e(0);
                }
                Observable z7 = ((InterfaceC34553pC3) c28411kc4.f0.get()).z(KU1.B4);
                UN3 un3 = UN3.v0;
                z7.getClass();
                ObservableFilter observableFilter = new ObservableFilter(z7, un3);
                C0973Bre c0973Bre2 = c28411kc4.g0;
                LZj.p0(new ObservableSubscribeOn(observableFilter, c0973Bre2.g()).u0(c0973Bre2.i()), new MX2(c16986c42, 29, c28411kc4), c28411kc4.h0);
                C8294Pc4 c8294Pc42 = c28411kc4.k0;
                if (c8294Pc42 != null) {
                    str = c8294Pc42.a;
                } else {
                    str = null;
                }
                if (!AbstractC2032Dq9.j(str, c8294Pc4.a)) {
                    c28411kc4.k0 = c8294Pc4;
                    C23065gc4 c23065gc4 = (C23065gc4) c28411kc4.e0.get();
                    c23065gc4.getClass();
                    long currentTimeMillis = System.currentTimeMillis() - c8294Pc4.t;
                    C12718Xfi c12718Xfi = c23065gc4.b;
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c12718Xfi.getValue();
                    GIg gIg = GIg.u0;
                    EnumC25330iIg enumC25330iIg = c8294Pc4.i;
                    interfaceC14452aA8.d(AbstractC2032Dq9.X(gIg, "ck_type", enumC25330iIg.name()), 1L);
                    ((InterfaceC14452aA8) c12718Xfi.getValue()).l(AbstractC2032Dq9.X(gIg, "ck_type", enumC25330iIg.name()), currentTimeMillis);
                    C25737ic4 c25737ic4 = new C25737ic4();
                    C23065gc4.a(c25737ic4, c8294Pc4);
                    c25737ic4.y = Boolean.valueOf(c8294Pc4.r);
                    c25737ic4.z = Long.valueOf(currentTimeMillis);
                    ((InterfaceC7706Oa1) c23065gc4.a.getValue()).e(c25737ic4);
                }
                if (!c8294Pc4.a()) {
                    c36437qc4.getClass();
                    C37374rJ3 c37374rJ3 = new C37374rJ3(2, c36437qc4);
                    C29333lI9 c29333lI92 = c36437qc4.h;
                    c29333lI92.d(c37374rJ3);
                    c29333lI92.e(0);
                    return CompletableEmpty.a;
                }
                if (c16986c42.t) {
                    return CompletableEmpty.a;
                }
                c16986c42.t = true;
                String str8 = c8294Pc4.n;
                if (str8 != null) {
                    DK0 dk0 = FK0.c;
                    if (dk0.a(str8)) {
                        str8 = new String(dk0.b(str8), HC2.a);
                    }
                    str2 = str8;
                } else {
                    str2 = null;
                }
                String str9 = c8294Pc4.m;
                if (str9 != null) {
                    abstractC17091c8j = new C15756b8j(new C34296p09(str9), 1, str2, null, null, null, null, null);
                } else {
                    String str10 = str2;
                    String str11 = c8294Pc4.l;
                    if (str11 != null) {
                        abstractC17091c8j = new C14419a8j(new C34296p09(str11), str10, null, null, null, null, null);
                    } else {
                        abstractC17091c8j = null;
                    }
                }
                if (abstractC17091c8j != null) {
                    t8j = new T8j(abstractC17091c8j, null, true);
                } else {
                    t8j = null;
                }
                if (t8j != null) {
                    TW5 tw5 = (TW5) c28411kc4.Z.get();
                    tw5.getClass();
                    Observable L0 = new ObservableJust(t8j).z(tw5.a).L0(new C38902sS5(5, tw5));
                    W7j w7j = W7j.a;
                    L0.getClass();
                    completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new ObservableElementAtSingle(L0, w7j), c0973Bre2.g()), c0973Bre2.i()), new C36589qj2(c28411kc4, (C16986c42) w42, c8294Pc4, t8j, 23)));
                } else {
                    completableFromSingle = null;
                }
                if (completableFromSingle == null) {
                    return CompletableEmpty.a;
                }
                return completableFromSingle;
            case 8:
                C20810ev5 c20810ev5 = (C20810ev5) obj;
                return new ObservableMap(c20810ev5.t.v0(QX6.class), new C11448Ux3((C19121df4) obj2, i4, c20810ev5));
            case 9:
            case 10:
            case 11:
            case 12:
            case 17:
            case 23:
            default:
                C26386j5f c26386j5f = (C26386j5f) obj;
                if (c26386j5f.b()) {
                    Throwable th = c26386j5f.b;
                    if (th != null) {
                        str5 = th.getMessage();
                    }
                    throw new Throwable(EU0.w("error in request to get wallets: ", str5));
                }
                U3f u3f = c26386j5f.a;
                if (u3f != null && (c22106ft8 = (C22106ft8) u3f.b) != null) {
                    c41570uRjArr = c22106ft8.a;
                }
                if (c41570uRjArr != null) {
                    ArrayList arrayList = new ArrayList(c41570uRjArr.length);
                    int length = c41570uRjArr.length;
                    while (i10 < length) {
                        arrayList.add(C10200Sp5.b((C10200Sp5) obj2, c41570uRjArr[i10]));
                        i10++;
                    }
                    return arrayList;
                }
                throw new Throwable("empty body when getting wallets");
            case 13:
                C24366had c24366had = (C24366had) obj;
                F95 f95 = (F95) obj2;
                return F95.f(f95, (S9d) c24366had.a, true ^ ((Q95) f95.v().k()).equals(Q95.f), (Map) c24366had.b);
            case 14:
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d3.d()) {
                    C16029bLh c16029bLh = (C16029bLh) abstractC30352m3d3.c();
                    ((C24380hb5) obj2).getClass();
                    JXb jXb = c16029bLh.a;
                    if (jXb instanceof C32788nsg) {
                        c32788nsg = (C32788nsg) jXb;
                    } else {
                        c32788nsg = null;
                    }
                    if (c32788nsg != null) {
                        C32922nyi c32922nyi = c32788nsg.d;
                        Uri b = AbstractC32770nrk.b(c32922nyi.a, null, c32922nyi.b, c32922nyi.c, 50, 50, 18, null);
                        UJg uJg = c32788nsg.j;
                        if (uJg != null) {
                            EnumC41587uSg enumC41587uSg = EnumC41587uSg.c;
                            EnumC41587uSg k = AbstractC34152otk.k(Integer.valueOf(uJg.b));
                            if (c32788nsg.h) {
                                d = b;
                            } else {
                                d = Gnk.d(uJg.X, k, uJg.c, uJg.Z, uJg.Y);
                            }
                            uri = d;
                        } else {
                            uri = null;
                        }
                        if (uJg != null) {
                            EnumC41587uSg enumC41587uSg2 = EnumC41587uSg.c;
                            c10622Tjb = new C10622Tjb(uJg.X, AbstractC34152otk.k(Integer.valueOf(uJg.b)), uJg.c, uJg.Z, uJg.Y, (long) (uJg.f0 * 1000), uJg.g0, null, null, null, null, null, null, 8064);
                        } else {
                            c10622Tjb = null;
                        }
                        String str12 = c32788nsg.b;
                        if (!R4i.w1(str12)) {
                            str3 = str12;
                        } else {
                            str3 = null;
                        }
                        String uri2 = b.toString();
                        C0732Bg3 y = c32788nsg.y();
                        if (y != null) {
                            z5 = y.a;
                        } else {
                            z5 = false;
                        }
                        C14744aO6 c14744aO6 = c32788nsg.m;
                        if (c14744aO6 != null) {
                            l = c14744aO6.c;
                        } else {
                            l = null;
                        }
                        if (uJg != null) {
                            str4 = uJg.X;
                        } else {
                            str4 = null;
                        }
                        return new C6386Loh(c32788nsg.e, uri2, z5, uri, c10622Tjb, c32788nsg.f, str3, l, c16029bLh.a, str4);
                    }
                    throw new IllegalArgumentException("MixerStoryData is NOT SingleSnapStoryData");
                }
                return AbstractC43182vek.a;
            case 15:
                Y4 y4 = (Y4) obj;
                SnapButtonView snapButtonView = ((DefaultAccountCarouselView) obj2).r0;
                if (snapButtonView != null) {
                    return new ObservableMap(new C36032qIj(snapButtonView, i10), new AA3(i4, y4));
                }
                AbstractC2032Dq9.T("loginButton");
                throw null;
            case 16:
                C41940uj5 c41940uj5 = (C41940uj5) obj;
                boolean z8 = c41940uj5.a;
                EnumC43277vj5 enumC43277vj5 = EnumC43277vj5.t;
                if (z8) {
                    AbstractC23027gaa abstractC23027gaa = c41940uj5.c;
                    boolean z9 = abstractC23027gaa instanceof AbstractC20353eaa;
                    EnumC43277vj5 enumC43277vj52 = EnumC43277vj5.c;
                    boolean z10 = c41940uj5.b;
                    if (z9) {
                        boolean z11 = abstractC23027gaa instanceof C16334baa;
                        EnumC43277vj5 enumC43277vj53 = EnumC43277vj5.b;
                        if (z11) {
                            if (!((C16334baa) abstractC23027gaa).a) {
                                enumC43277vj5 = EnumC43277vj5.a;
                            }
                        }
                        enumC43277vj5 = enumC43277vj53;
                    } else if (!(abstractC23027gaa instanceof C21690faa)) {
                        throw new RuntimeException();
                    }
                }
                C38012rn0 c38012rn0 = ((C48623zj5) obj2).h0;
                return enumC43277vj5;
            case 18:
                ((Boolean) obj).getClass();
                C37951rk5 c37951rk5 = (C37951rk5) obj2;
                C7835Og4 c7835Og4 = c37951rk5.c;
                if (c7835Og4 != null) {
                    C0973Bre c0973Bre3 = c37951rk5.e;
                    C23303gn0 i11 = c0973Bre3.i();
                    ObservableRefCount observableRefCount = (ObservableRefCount) c7835Og4.b;
                    observableRefCount.getClass();
                    ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(observableRefCount, i11);
                    C39289sk5 c39289sk5 = (C39289sk5) c37951rk5.b.get();
                    ObservableMap observableMap = new ObservableMap(observableSubscribeOn, WJ2.j0);
                    C7835Og4 c7835Og42 = c37951rk5.c;
                    if (c7835Og42 != null) {
                        C36057qK2 c36057qK2 = C36057qK2.k0;
                        ObservableHide observableHide = (ObservableHide) c7835Og42.c;
                        observableHide.getClass();
                        ObservableMap observableMap2 = new ObservableMap(observableHide, c36057qK2);
                        Function function = Functions.a;
                        c39289sk5.f = new C3864Gy0(observableMap, observableMap2.S(function));
                        ObservableMap observableMap3 = ((C47308yk5) c39289sk5.a.get()).h;
                        observableMap3.getClass();
                        ObservableDistinctUntilChanged S = new ObservableMap(new ObservableTakeUntilPredicate(new ObservableSwitchMapSingle(observableMap3.S(function), new C41021u24(i2, c39289sk5)).X(new C3367Ga4(27, c39289sk5)), C36614qk5.c), YK2.k0).S(function);
                        C3864Gy0 c3864Gy0 = c39289sk5.f;
                        if (c3864Gy0 != null) {
                            C0973Bre c0973Bre4 = c39289sk5.d;
                            ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(c3864Gy0.a, c0973Bre4.i());
                            Observables observables2 = Observables.a;
                            C3864Gy0 c3864Gy02 = c39289sk5.f;
                            if (c3864Gy02 != null) {
                                ObservableRefCount d1 = Observable.w(S, c3864Gy02.b, new MW2(i3)).S(function).B0().d1();
                                ObservableSwitchMapCompletable observableSwitchMapCompletable = new ObservableSwitchMapCompletable(new ObservableTakeUntilPredicate(d1, C36614qk5.X).v0(C25079i7.class), new C36142qO3(20, c39289sk5));
                                Observables.a.getClass();
                                CompletablePeek j3 = new ObservableIgnoreElementsCompletable(new ObservableMap(new ObservableMap(new ObservableTakeUntilPredicate(Observables.a(observableSubscribeOn2, d1), C36614qk5.t), C26715jL2.k0).u0(c0973Bre4.i()), new C48195zP3(25, c39289sk5))).p(observableSwitchMapCompletable).j(new D84(i2, c39289sk5));
                                C7835Og4 c7835Og43 = c37951rk5.c;
                                if (c7835Og43 != null) {
                                    C23303gn0 i12 = c0973Bre3.i();
                                    ObservableHide observableHide2 = (ObservableHide) c7835Og43.t;
                                    observableHide2.getClass();
                                    ObservableSubscribeOn observableSubscribeOn3 = new ObservableSubscribeOn(observableHide2, i12);
                                    LJ2 lj2 = LJ2.k0;
                                    Observable observable = c37951rk5.h;
                                    observable.getClass();
                                    return Completable.o(j3, Completable.o(new ObservableIgnoreElementsCompletable(new ObservableMap(Observables.a(observableSubscribeOn, AbstractC48194zP2.q(new ObservableMap(observable, lj2).X(new C35277pk5(c37951rk5, 0)), (Observable) c37951rk5.i.getValue(), AT2.i0).S(function).X(new C35277pk5(c37951rk5, 1))).u0(c0973Bre3.i()), HJ2.k0)), new ObservableIgnoreElementsCompletable(new ObservableMap(observable.X(new C35277pk5(c37951rk5, 2)), TK2.j0).S(function).L0(new C20435ee4(observableSubscribeOn, observableSubscribeOn3, c37951rk5, 7)).X(new C35277pk5(c37951rk5, 3)))));
                                }
                                AbstractC2032Dq9.T("context");
                                throw null;
                            }
                            AbstractC2032Dq9.T("context");
                            throw null;
                        }
                        AbstractC2032Dq9.T("context");
                        throw null;
                    }
                    AbstractC2032Dq9.T("context");
                    throw null;
                }
                AbstractC2032Dq9.T("context");
                throw null;
            case 19:
                DJ3 dj3 = (DJ3) obj;
                C10246Sr9 c10246Sr9 = (C10246Sr9) obj2;
                Object obj4 = c10246Sr9.b;
                return new ObservableLift(new ObservableMap(dj3.b, new C24101hNi(i5)).J0(C39879tB0.a).W(new C3367Ga4(i4, dj3)), new C23902hE7(0, new C9467Rg5(c10246Sr9, i8, dj3)));
            case 20:
                c = ((KP9) obj).d().i().c(XU3.l((C40098tL9) obj2, 0, null, null, 7), LSc.j0, C14875aUc.o0);
                return c;
            case 21:
                String str13 = (String) obj;
                if (Sqk.k(str13, "https")) {
                    return new SingleMap(((C19276dm5) obj2).b(new C44218wQe(new C32958o09(str13)), new C48227zQe(new C32958o09(str13), new C4656Ijj(str13))), new C38122rs0(str13, i6));
                }
                throw new IllegalArgumentException(EU0.B("Cannot create Uri.Remote.Https from [", str13, "] without https protocol"));
            case 22:
                Long l2 = (Long) ((Map) obj).get((EnumC18496dC0) obj2);
                if (l2 != null) {
                    j = l2.longValue();
                } else {
                    j = 0;
                }
                return Long.valueOf(j);
            case 24:
                WV1 wv1 = (WV1) obj;
                C0881Bn5 c0881Bn5 = (C0881Bn5) obj2;
                c0881Bn5.getClass();
                if (wv1 instanceof VV1) {
                    VV1 vv1 = (VV1) wv1;
                    vv1.getClass();
                    C36970r09 c36970r09 = C36970r09.a;
                    AbstractC22900gU9 abstractC22900gU9 = c0881Bn5.c;
                    AbstractC40982u09 abstractC40982u09 = vv1.a;
                    if (abstractC40982u09 instanceof C32958o09) {
                        C32958o09 c32958o09 = (C32958o09) abstractC40982u09;
                        int[] M = AbstractC30172lva.M(8);
                        int length2 = M.length;
                        int i13 = 0;
                        while (true) {
                            if (i13 < length2) {
                                int i14 = M[i13];
                                if (AbstractC42112ur1.l(i14).equals(c32958o09.a)) {
                                    i10 = i14;
                                } else {
                                    i13++;
                                }
                            }
                        }
                        if (i10 != 0) {
                            i9 = i10;
                        }
                    }
                    switch (AbstractC30172lva.L(i9)) {
                        case 0:
                        case 7:
                            abstractC36252qT9 = C33577oT9.a;
                            break;
                        case 1:
                            abstractC36252qT9 = C21542fT9.a;
                            break;
                        case 2:
                            abstractC36252qT9 = C28226kT9.a;
                            break;
                        case 3:
                            abstractC36252qT9 = C22879gT9.a;
                            break;
                        case 4:
                            abstractC36252qT9 = C29563lT9.a;
                            break;
                        case 5:
                            abstractC36252qT9 = C26888jT9.a;
                            break;
                        case 6:
                            abstractC36252qT9 = new C18858dT9(c36970r09);
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    return new AU9(abstractC22900gU9, BS9.Z, abstractC36252qT9, 8);
                }
                if (wv1 instanceof UV1) {
                    return C48305zU9.a;
                }
                throw new RuntimeException();
            case 25:
                C5576Kc2 c5576Kc2 = (C5576Kc2) obj2;
                c2 = ((KP9) obj).m0().f().c(new C40170tOi(c5576Kc2.a, c5576Kc2.b), LSc.j0, C14875aUc.o0);
                return c2.B().L0(C5668Kga.q0);
            case 26:
                ((Number) obj).longValue();
                return (AKj) obj2;
            case 27:
                CarouselListView carouselListView = ((DefaultCarouselView) obj2).e0;
                if (carouselListView != null) {
                    return AbstractC19498dw8.h(carouselListView);
                }
                AbstractC2032Dq9.T("carouselListView");
                throw null;
        }
    }

    @Override // defpackage.InterfaceC32804nta
    public void b(InterfaceC35479pta interfaceC35479pta, long j, long j2, boolean z) {
        ((C43806w75) this.b).v((C3940Hbd) interfaceC35479pta);
    }

    @Override // defpackage.InterfaceC2545Ep0
    public boolean c(int i) {
        boolean isStreamMute;
        int i2 = AbstractC16717brj.a;
        AudioManager audioManager = (AudioManager) this.b;
        if (i2 >= 23) {
            isStreamMute = audioManager.isStreamMute(i);
            return isStreamMute;
        }
        if (audioManager.getStreamVolume(i) == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC2545Ep0
    public int d(int i) {
        int streamMinVolume;
        if (AbstractC16717brj.a >= 28) {
            streamMinVolume = ((AudioManager) this.b).getStreamMinVolume(i);
            return streamMinVolume;
        }
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v31, types: [java.io.IOException, q75] */
    /* JADX WARN: Type inference failed for: r1v4, types: [Gbd, java.lang.Object] */
    @Override // defpackage.InterfaceC32804nta
    public void f(InterfaceC35479pta interfaceC35479pta, long j, long j2) {
        int size;
        C3940Hbd c3940Hbd = (C3940Hbd) interfaceC35479pta;
        C43806w75 c43806w75 = (C43806w75) this.b;
        c43806w75.getClass();
        long j3 = c3940Hbd.a;
        C2074Dsa c2074Dsa = new C2074Dsa(c3940Hbd.t.c);
        c43806w75.m.getClass();
        c43806w75.p.f(c2074Dsa, c3940Hbd.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        C31769n75 c31769n75 = (C31769n75) c3940Hbd.Y;
        C31769n75 c31769n752 = c43806w75.G;
        if (c31769n752 == null) {
            size = 0;
        } else {
            size = c31769n752.m.size();
        }
        long j4 = c31769n75.b(0).b;
        int i = 0;
        while (i < size && c43806w75.G.b(i).b < j4) {
            i++;
        }
        if (c31769n75.d) {
            if (size - i <= c31769n75.m.size()) {
                long j5 = c43806w75.M;
                if (j5 == -9223372036854775807L || c31769n75.h * 1000 > j5) {
                    c43806w75.L = 0;
                }
            }
            int i2 = c43806w75.L;
            c43806w75.L = i2 + 1;
            if (i2 < c43806w75.m.d(c3940Hbd.c)) {
                c43806w75.C.postDelayed(c43806w75.u, Math.min((c43806w75.L - 1) * 1000, SnapMuxer.COMMAND_GET_FASTSTART_RESULT));
                return;
            } else {
                c43806w75.B = new IOException();
                return;
            }
        }
        c43806w75.G = c31769n75;
        c43806w75.H = c31769n75.d & c43806w75.H;
        c43806w75.I = j - j2;
        c43806w75.f15952J = j;
        synchronized (c43806w75.s) {
            try {
                if (c3940Hbd.b.a == c43806w75.E) {
                    Uri uri = c43806w75.G.k;
                    if (uri == null) {
                        uri = c3940Hbd.t.c;
                    }
                    c43806w75.E = uri;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (size == 0) {
            C31769n75 c31769n753 = c43806w75.G;
            if (c31769n753.d) {
                A a = c31769n753.i;
                if (a != null) {
                    String str = a.b;
                    if (!AbstractC16717brj.a(str, "urn:mpeg:dash:utc:direct:2014") && !AbstractC16717brj.a(str, "urn:mpeg:dash:utc:direct:2012")) {
                        if (!AbstractC16717brj.a(str, "urn:mpeg:dash:utc:http-iso:2014") && !AbstractC16717brj.a(str, "urn:mpeg:dash:utc:http-iso:2012")) {
                            if (!AbstractC16717brj.a(str, "urn:mpeg:dash:utc:http-xsdate:2014") && !AbstractC16717brj.a(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
                                if (!AbstractC16717brj.a(str, "urn:mpeg:dash:utc:ntp:2014") && !AbstractC16717brj.a(str, "urn:mpeg:dash:utc:ntp:2012")) {
                                    AbstractC32418nbk.a("Failed to resolve time offset.", new IOException("Unsupported UTC timing scheme"));
                                    c43806w75.w(true);
                                    return;
                                } else {
                                    c43806w75.u();
                                    return;
                                }
                            }
                            C3940Hbd c3940Hbd2 = new C3940Hbd(c43806w75.y, Uri.parse(a.c), 5, new ZUi(15));
                            c43806w75.z.m(c3940Hbd2, new C41021u24(9, c43806w75), 1);
                            c43806w75.p.k(new C2074Dsa(c3940Hbd2.b), c3940Hbd2.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
                            return;
                        }
                        C3940Hbd c3940Hbd3 = new C3940Hbd(c43806w75.y, Uri.parse(a.c), 5, new Object());
                        c43806w75.z.m(c3940Hbd3, new C41021u24(9, c43806w75), 1);
                        c43806w75.p.k(new C2074Dsa(c3940Hbd3.b), c3940Hbd3.c, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
                        return;
                    }
                    try {
                        c43806w75.K = AbstractC16717brj.G(a.c) - c43806w75.f15952J;
                        c43806w75.w(true);
                        return;
                    } catch (C2856Fbd e) {
                        AbstractC32418nbk.a("Failed to resolve time offset.", e);
                        c43806w75.w(true);
                        return;
                    }
                }
                c43806w75.u();
                return;
            }
            c43806w75.w(true);
            return;
        }
        c43806w75.N += i;
        c43806w75.w(true);
    }

    @Override // defpackage.InterfaceC2545Ep0
    public int getVolume(int i) {
        AudioManager audioManager = (AudioManager) this.b;
        try {
            return audioManager.getStreamVolume(i);
        } catch (RuntimeException e) {
            AbstractC32418nbk.a("Could not retrieve stream volume for stream type " + i, e);
            return audioManager.getStreamMaxVolume(i);
        }
    }

    @Override // defpackage.InterfaceC32804nta
    public C20660eo9 o(InterfaceC35479pta interfaceC35479pta, long j, long j2, IOException iOException, int i) {
        C20660eo9 c20660eo9;
        C3940Hbd c3940Hbd = (C3940Hbd) interfaceC35479pta;
        C43806w75 c43806w75 = (C43806w75) this.b;
        c43806w75.getClass();
        long j3 = c3940Hbd.a;
        C2074Dsa c2074Dsa = new C2074Dsa(c3940Hbd.t.c);
        long f = c43806w75.m.f(new C45842xe7(iOException, i, 9));
        if (f == -9223372036854775807L) {
            c20660eo9 = SS6.Z;
        } else {
            c20660eo9 = new C20660eo9(0, f, false);
        }
        c43806w75.p.i(c2074Dsa, c3940Hbd.c, iOException, !c20660eo9.a());
        return c20660eo9;
    }

    @Override // defpackage.FQg
    public List p1() {
        List list = ((DefaultCategoriesView) this.b).e0;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new LQg(((C31523mw2) it.next()).b));
        }
        return arrayList;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((C47373yn4) this.b).a.i2(new C46318y(singleEmitter, 29));
    }

    public ZQ3(Context context) {
        this.a = 17;
        AudioManager audioManager = (AudioManager) context.getSystemService("audio");
        Bsk.e(audioManager);
        this.b = audioManager;
    }
}
