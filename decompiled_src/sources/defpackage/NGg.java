package defpackage;

import android.net.Uri;
import com.snap.ad_format.AdCtaType;
import com.snap.lenses.data.unlock.UnlockOrganicLensJob;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.ByteArrayInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class NGg implements Function, MaybeOnSubscribe, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public /* synthetic */ NGg(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String e(C18956dXc c18956dXc, AdCtaType adCtaType, boolean z, boolean z2) {
        String str;
        if (z) {
            C21715fbd c21715fbd = AbstractC44652wl.n;
            Object a = c21715fbd.a(c18956dXc);
            EnumC39481st enumC39481st = EnumC39481st.g0;
            if (a == enumC39481st && Cok.a(c18956dXc, z2)) {
                str = (String) AbstractC44652wl.X.a(c18956dXc);
            } else if (c21715fbd.a(c18956dXc) != enumC39481st && Cok.a(c18956dXc, z2)) {
                CharSequence charSequence = (CharSequence) AbstractC44652wl.V.a(c18956dXc);
                if (R4i.w1(charSequence)) {
                    charSequence = (String) AbstractC44652wl.U.a(c18956dXc);
                }
                str = (String) charSequence;
            } else if (adCtaType == AdCtaType.PILL) {
                str = (String) AbstractC44652wl.U.a(c18956dXc);
            } else if (adCtaType == AdCtaType.INFO_CARD) {
                str = (String) AbstractC44652wl.V.a(c18956dXc);
            } else if (adCtaType == AdCtaType.COLLECTION_CARD) {
                str = (String) AbstractC44652wl.X.a(c18956dXc);
            }
            if (str != null) {
                return null;
            }
            String lowerCase = str.toLowerCase(Locale.getDefault());
            if (!M4i.d(lowerCase)) {
                char[] charArray = lowerCase.toCharArray();
                boolean z3 = true;
                for (int i = 0; i < charArray.length; i++) {
                    char c = charArray[i];
                    if (Character.isWhitespace(c)) {
                        z3 = true;
                    } else if (z3) {
                        charArray[i] = Character.toTitleCase(c);
                        z3 = false;
                    }
                }
                return new String(charArray);
            }
            return lowerCase;
        }
        str = null;
        if (str != null) {
        }
    }

    public void a(long j) {
        FileOutputStream fileOutputStream = (FileOutputStream) this.c;
        if (fileOutputStream != null) {
            fileOutputStream.close();
        }
        this.c = null;
        C0925Bp7 c0925Bp7 = (C0925Bp7) this.b;
        c0925Bp7.d = j;
        C1468Cp7 c1468Cp7 = c0925Bp7.e;
        C1468Cp7.a(c1468Cp7, c0925Bp7, true);
        c1468Cp7.b(c0925Bp7.a.a);
        c1468Cp7.h(false, true);
        c0925Bp7.c = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        InterfaceC33597oU8 interfaceC33597oU8;
        SingleSource singleJust;
        InterfaceC7580Nu1 interfaceC7580Nu1;
        AbstractC42393v3h j;
        OT3 h;
        C12303Wm0 c12303Wm0;
        int i = 4;
        int i2 = 11;
        int i3 = 2;
        Object obj2 = null;
        int i4 = 1;
        int i5 = 0;
        switch (this.a) {
            case 0:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (AbstractC2032Dq9.j(((C15794bAd) next).B, Boolean.FALSE)) {
                            obj2 = next;
                        }
                    }
                }
                C15794bAd c15794bAd = (C15794bAd) obj2;
                C38012rn0 c38012rn0 = ((OGg) this.b).l;
                if (c15794bAd == null) {
                    return C40994u1.a;
                }
                return new C17402cNd(C7360Nja.f(((CGg) this.c).a, c15794bAd.a));
            case 1:
                C31846nAg c31846nAg = (C31846nAg) obj;
                C13324Yij c13324Yij = (C13324Yij) this.b;
                C15483awb c15483awb = c13324Yij.a;
                String str = c31846nAg.b;
                c15483awb.getClass();
                str.getClass();
                c15483awb.X = str;
                int i6 = c15483awb.a;
                c15483awb.c = c31846nAg.a;
                c15483awb.a = i6 | 5;
                String str2 = (String) ((Map) this.c).get(Integer.valueOf(c13324Yij.d));
                if (str2 != null) {
                    c15483awb.t = str2;
                    c15483awb.a |= 2;
                }
                return c15483awb;
            case 2:
                J7d j7d = ((C40126tMg) this.b).a;
                C17502cSa c17502cSa = LMg.g;
                C18024cqc c18024cqc = LMg.h;
                V3e v3e = (V3e) ((AbstractC30352m3d) obj).i();
                if (v3e != null && (interfaceC33597oU8 = v3e.b) != null) {
                    obj2 = interfaceC33597oU8.a();
                }
                return j7d.c(new FMg(c17502cSa, c18024cqc, (String) this.c, obj2, false, null, null, null, null));
            case 3:
                return new SingleMap(((C37450rMg) ((RMg) this.b).e.getValue()).c((String) this.c), new PMg(i5, (C15825bC1) obj));
            case 4:
                long longValue = ((Number) obj).longValue();
                Observable observable = (Observable) this.b;
                if (longValue < 0) {
                    YIe yIe = YIe.m0;
                    observable.getClass();
                    return new ObservableMap(observable, yIe);
                }
                Observables observables = Observables.a;
                return Observable.w(observable, new ObservableConcatWithCompletable(new ObservableJust(C25099i7j.a), (ObservableFlatMapCompletableCompletable) Observable.i0(longValue, longValue, TimeUnit.SECONDS, Schedulers.b).f0(new C46787yLg(i3, (C16070bNg) this.c))), new C1976Dnf(21));
            case 5:
                C29577lU2 c29577lU2 = (C29577lU2) this.b;
                return new CompletableSubscribeOn(new CompletableFromAction(new C13029Xug((Map) obj, c29577lU2, (JNg) this.c, i)), ((C0973Bre) c29577lU2.d).i());
            case 6:
            case 17:
            case 18:
            case 22:
            case 25:
            default:
                Long l = (Long) ((AbstractC30352m3d) obj).i();
                if (l != null && l.longValue() == 0 && ((C0266Ajh) this.b).a()) {
                    return C40994u1.a;
                }
                if (l != null) {
                    obj2 = ((C23312gn9) ((C8977Qih) this.c).c).b(l.longValue(), false);
                }
                return AbstractC30352m3d.b(obj2);
            case 7:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d()) {
                    return new SingleJust(Boolean.FALSE);
                }
                UOg uOg = (UOg) this.b;
                if (((C34566pCg) ((InterfaceC30552mCg) uOg.e.get())).a((C26540jCg) abstractC30352m3d.c())) {
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), uOg.c().s("SnapRepository:updateSnapDocCompatibility", new TOg(uOg, (String) this.c, i5)));
                }
                return new SingleJust(Boolean.FALSE);
            case 8:
                List list = (List) obj;
                C36003qHb c36003qHb = (C36003qHb) AbstractC41828ue3.I0(list);
                if (c36003qHb != null) {
                    obj2 = c36003qHb.V;
                }
                VP6 vp6 = VP6.TIMELINE;
                GSg gSg = (GSg) this.b;
                X0d x0d = (X0d) this.c;
                if (obj2 == vp6) {
                    singleJust = ((OP6) gSg.k.get()).a(HSg.a, x0d.c());
                } else {
                    singleJust = new SingleJust(C40994u1.a);
                }
                return new SingleDoOnSuccess(new SingleDoOnSubscribe(new SingleFlatMap(singleJust, new C11608Veg(list, gSg, x0d, i2)), new FSg(gSg, i5)), new FSg(gSg, i4));
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Set set = (Set) this.c;
                C41629uUg c41629uUg = (C41629uUg) this.b;
                if (booleanValue) {
                    return new SingleSubscribeOn(new SingleMap(((C37546rR7) c41629uUg.a.get()).E(AbstractC41828ue3.u1(set)), KDe.n0), c41629uUg.b.k());
                }
                c41629uUg.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new OOg(set, i3, c41629uUg)), c41629uUg.b.k());
            case 10:
                Uri uri = (Uri) ((AbstractC30352m3d) obj).i();
                if (uri == null) {
                    return new SingleJust(C40994u1.a);
                }
                return new SingleMap(((InterfaceC25668iZ0) C46995yVg.g((C46995yVg) this.b).get()).a().e(uri, ODh.Z.c()), new C24397hc0(2, (CompositeDisposable) this.c));
            case 11:
                int ordinal = ((CWg) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return new SingleJust(Boolean.FALSE);
                        }
                        throw new RuntimeException();
                    }
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleFlatMap(((InterfaceC19582e03) ((BWg) this.b).b.get()).u(EnumC24957i19.V1, J03.a), new QMg(7, (C41525uPg) this.c));
            case 12:
                CJ cj = (CJ) this.b;
                return ((OB6) cj.c).n(new UnlockOrganicLensJob(new S8j((C32958o09) this.c, (V8j) obj), (C20086eNe) cj.Z));
            case 13:
                C26540jCg c26540jCg = (C26540jCg) obj;
                C7989Onb c7989Onb = (C7989Onb) this.b;
                C10122Slb c10122Slb = c7989Onb.b;
                if (c10122Slb != null) {
                    C14983aZg c14983aZg = (C14983aZg) this.c;
                    obj2 = new SingleMap(new SingleMap(((C4711Imb) c14983aZg.b).j(c14983aZg.e, c10122Slb), new GDg(c26540jCg, c14983aZg)), new C36867qvg(19, c7989Onb));
                }
                if (obj2 == null) {
                    return new SingleJust(c7989Onb);
                }
                return obj2;
            case 14:
                C35047pZg c35047pZg = (C35047pZg) this.b;
                return new SingleMap(c35047pZg.D0.e((C10122Slb) obj, true), new C22928gVg(c35047pZg, i, (KH6) this.c));
            case 15:
                int i7 = ((C19041dbc) this.c).e;
                YZg yZg = (YZg) this.b;
                yZg.i1 = i7;
                ((QG1) yZg.p0.c).G1(i7);
                return ObservableEmpty.a;
            case 16:
                ((Boolean) obj).getClass();
                return P3h.b((P3h) ((R3h) this.b).b.getValue(), ((C10122Slb) this.c).i(), null, false, 6);
            case 19:
                C38012rn0 c38012rn02 = ((C29084l6h) this.b).g;
                return new C24366had((C23805h9h) this.c, (C1704Dah) obj);
            case 20:
                C42503v8h c42503v8h = (C42503v8h) this.b;
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) this.c;
                if (c42503v8h.f && c42503v8h.c.g()) {
                    return new CompletableFromCallable(new OOg(c42503v8h, 13, abstractC23695h4h));
                }
                U1h u1h = c42503v8h.d;
                synchronized (u1h) {
                    if (u1h.v.containsKey(abstractC23695h4h)) {
                        interfaceC7580Nu1 = (InterfaceC7580Nu1) AbstractC2304Edb.g0(abstractC23695h4h, u1h.v);
                    } else {
                        if (abstractC23695h4h instanceof AU2) {
                            interfaceC7580Nu1 = new C37562rS2((AU2) abstractC23695h4h, u1h.l, new C2629Et2(u1h.d(abstractC23695h4h), u1h.m, u1h.l, u1h.d, u1h.o, u1h.k, u1h.h));
                        } else {
                            interfaceC7580Nu1 = C7036Mu1.a;
                        }
                        u1h.v.put(abstractC23695h4h, interfaceC7580Nu1);
                    }
                }
                return interfaceC7580Nu1.a();
            case 21:
                C34502p9h c34502p9h = (C34502p9h) this.b;
                Object obj3 = C34502p9h.d(c34502p9h, (C26386j5f) obj).b;
                if (obj3 != null) {
                    Y3f y3f = (Y3f) obj3;
                    C24366had c24366had = (C24366had) this.c;
                    try {
                        NGg a = ((C21031f55) ((AbstractC42393v3h) c34502p9h.d.getValue())).X.a(EnumC38167ru1.FIRMWARE_UPDATE_BIN, (String) c24366had.b, (String) c24366had.a);
                        if (a != null) {
                            a.h(y3f.b());
                            a.a(259200000L);
                            y3f.close();
                            return c24366had;
                        }
                        throw new IllegalArgumentException(("Failed to allocate a file editor for: " + c24366had).toString());
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(y3f, th);
                            throw th2;
                        }
                    }
                }
                throw new IllegalArgumentException("No response body");
            case 23:
                C24366had c24366had2 = (C24366had) obj;
                String str3 = (String) c24366had2.a;
                C29128l8h c29128l8h = (C29128l8h) c24366had2.b;
                C27087jch c27087jch = (C27087jch) this.b;
                j = c27087jch.j();
                byte[] c = ((C21031f55) j).X.c(c27087jch.g(), c29128l8h.d(), str3);
                if (c.length != 0) {
                    h = c27087jch.h();
                    C5209Jk9 c5209Jk9 = new C5209Jk9(new ByteArrayInputStream(c));
                    long length = c.length;
                    c12303Wm0 = c27087jch.a;
                    return Rvk.c(h, c5209Jk9, length, c12303Wm0.a.a, 2);
                }
                throw new FileNotFoundException("Failed to locate the thumbnail file: ".concat((String) this.c));
            case 24:
                return ((C0662Bch) this.b).j.f((String) this.c);
            case 26:
                long longValue2 = ((Number) obj).longValue();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C16517bih c16517bih = (C16517bih) this.b;
                return new CompletableAndThenCompletable(new CompletableTimer(longValue2, timeUnit, c16517bih.k0.k()), c16517bih.h0.b()).m(new C15181aih(c16517bih, longValue2)).j(new C46724yIg(c16517bih, 18, (String) this.c));
            case 27:
                C37088r5h c37088r5h = (C37088r5h) this.b;
                C24579hk6 c24579hk6 = (C24579hk6) c37088r5h.t;
                G0i g0i = G0i.OUR;
                I0i i0i = I0i.LIVE;
                C12718Xfi c12718Xfi = (C12718Xfi) c37088r5h.Y;
                ArrayList a0 = AbstractC43165ve3.a0(c24579hk6, C43747w4c.e((C43747w4c) c37088r5h.c, (EnumC16222bV3) this.c, g0i, i0i, (C20744es5) c12718Xfi.getValue(), null, null, 48));
                InterfaceC20313eYc[] interfaceC20313eYcArr = {new C17951cn6(null, null), new C27639k1i(false)};
                BL5 bl5 = (BL5) c37088r5h.b;
                a0.addAll(0, bl5.b(interfaceC20313eYcArr));
                a0.addAll(bl5.b(new C34893pS7(Z8d.PROFILE)));
                a0.addAll(bl5.b(new C36582qih((EnumC16222bV3) this.c, 1, null, null)));
                a0.addAll(bl5.b(new C25560iTh(false)));
                a0.add((C20744es5) c12718Xfi.getValue());
                a0.addAll((List) obj);
                return a0;
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    C9521Rih c9521Rih = (C9521Rih) this.b;
                    C22816gQ7 c22816gQ7 = (C22816gQ7) c9521Rih.k.getValue();
                    C36604qjh c36604qjh = (C36604qjh) this.c;
                    return new ObservableMap(c22816gQ7.a(c36604qjh.c, c36604qjh.b, c9521Rih.h.e()).d0(new C40334tWg(i2, c9521Rih), false), C34711pJe.q0);
                }
                return new ObservableJust(ZD0.a);
        }
    }

    public InterfaceC34553pC3 b() {
        return (InterfaceC34553pC3) ((C11262Uo4) this.c).get();
    }

    public String c(R7h r7h, int i) {
        String str;
        String d = d(r7h.d);
        String str2 = r7h.c;
        if (str2 != null && str2.length() != 0) {
            StringBuilder sb = new StringBuilder();
            int i2 = 0;
            while (i2 < str2.length()) {
                int i3 = i2 + 4;
                sb.append(str2.substring(i2, Math.min(i3, str2.length())));
                sb.append(" ");
                i2 = i3;
            }
            str = sb.toString();
        } else {
            str = null;
        }
        if (d == null || d.length() == 0 || str == null || str.length() == 0) {
            return null;
        }
        return String.format(Locale.US, ((MushroomApplication) this.b).getString(i), Arrays.copyOf(new Object[]{d, str}, 2));
    }

    public String d(String str) {
        CharSequence charSequence;
        if (str != null && str.length() != 0) {
            ((C20086eNe) this.c).getClass();
            List M1 = R4i.M1(str, new String[]{"-"}, 0, 6);
            if (!M1.isEmpty()) {
                List M12 = R4i.M1((CharSequence) M1.get(0), new String[]{"."}, 0, 6);
                if (M12.size() > 2) {
                    String str2 = "";
                    int i = 0;
                    for (Object obj : M12) {
                        int i2 = i + 1;
                        if (i >= 0) {
                            String str3 = (String) obj;
                            if (i == 0) {
                                str2 = ((Object) str2) + str3;
                            } else {
                                char[] cArr = {'0'};
                                int length = str3.length();
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= length) {
                                        charSequence = "";
                                        break;
                                    }
                                    if (!AbstractC42464v70.n0(cArr, str3.charAt(i3))) {
                                        charSequence = str3.subSequence(i3, str3.length());
                                        break;
                                    }
                                    i3++;
                                }
                                str2 = ((Object) str2) + "." + charSequence.toString();
                            }
                            i = i2;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    return str2;
                }
            }
        }
        return null;
    }

    public boolean f(EnumC16222bV3 enumC16222bV3, C18956dXc c18956dXc) {
        boolean z = false;
        if (!g(enumC16222bV3)) {
            return false;
        }
        C13826Zh d = ((C22053fr) this.b).d(AbstractC39414spk.e(Cok.k(c18956dXc)));
        if (d != null) {
            z = d.k();
        }
        if (enumC16222bV3 == EnumC16222bV3.CHAT) {
            return z;
        }
        return true;
    }

    public boolean g(EnumC16222bV3 enumC16222bV3) {
        if (AbstractC44915wwk.n(enumC16222bV3)) {
            boolean a = b().a(EnumC8201Oxg.U7);
            boolean a2 = b().a(EnumC8201Oxg.V7);
            if (a || a2) {
                return false;
            }
            return true;
        }
        if (enumC16222bV3 == EnumC16222bV3.CHAT) {
            boolean a3 = b().a(EnumC8201Oxg.U7);
            boolean a4 = b().a(EnumC8201Oxg.V7);
            if (!a3 && !a4 && b().a(EnumC37919rih.J0)) {
                return true;
            }
        }
        return false;
    }

    public void h(byte[] bArr) {
        if (((FileOutputStream) this.c) == null) {
            this.c = ((C0925Bp7) this.b).l(0);
        }
        FileOutputStream fileOutputStream = (FileOutputStream) this.c;
        if (fileOutputStream != null) {
            fileOutputStream.write(bArr);
        }
    }

    public void i(C18956dXc c18956dXc) {
        AbstractC16053bN.g(b(), EnumC8201Oxg.R7, c18956dXc, AbstractC44652wl.a0);
        AbstractC16053bN.g(b(), EnumC8201Oxg.Jb, c18956dXc, AbstractC44652wl.R1);
        AbstractC16053bN.g(b(), EnumC8201Oxg.Kb, c18956dXc, AbstractC44652wl.T1);
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        FG4 fg4 = ((XG4) ((C42661vG4) ((C44267wT1) this.b).t).get()).a;
        BehaviorSubject behaviorSubject = (BehaviorSubject) fg4.xc.get();
        C42661vG4 c42661vG4 = fg4.Ba;
        C42661vG4 c42661vG42 = fg4.Hb;
        ObservableFlattenIterable observableFlattenIterable = fg4.B0;
        C9906Sb5 c9906Sb5 = new C9906Sb5(behaviorSubject, c42661vG4, c42661vG42, observableFlattenIterable);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C40945tyh c40945tyh = (C40945tyh) this.c;
        behaviorSubject.onNext(new C17402cNd(c40945tyh));
        compositeDisposable.d(SubscribersKt.j(observableFlattenIterable, null, null, new C34818pOg(c9906Sb5, 0), 3));
        compositeDisposable.d(SubscribersKt.g(new ObservableMap(new ObservableFilter(((C4984Izf) c42661vG4.get()).c("UNDEFINED_SESSION"), new C6905Mnf(11, c9906Sb5)), new C36155qOg(c40945tyh, 0)).f0(new A6g(25, c9906Sb5)), new C34818pOg(c9906Sb5, 1), 2));
        maybeEmitter.a(compositeDisposable);
    }

    public NGg(C0925Bp7 c0925Bp7) {
        this.a = 18;
        this.b = c0925Bp7;
    }

    public NGg(C11262Uo4 c11262Uo4, C22053fr c22053fr) {
        this.a = 25;
        this.b = c22053fr;
        this.c = c11262Uo4;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        Q72 q72 = (Q72) this.b;
        ((C8809Qah) ((C12718Xfi) q72.e).getValue()).a();
        C29084l6h c29084l6h = (C29084l6h) ((C12718Xfi) q72.d).getValue();
        AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) this.c;
        C29084l6h.e(c29084l6h, abstractC23695h4h, null, new C35684q2g(q72, abstractC23695h4h, completableEmitter, 17), 6);
    }
}
