package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import com.snap.chat_reactions.BitmojiChatReactionMetadata;
import com.snap.chat_reactions.ChatReactionMetadata;
import com.snap.chat_reactions.EmojiChatReactionMetadata;
import com.snap.shake2report.data.upload.Shake2ReportLogUploadJob;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Matcher;

/* renamed from: yWd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47013yWd implements Function, MaybeOnSubscribe, InterfaceC9006Qk4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C47013yWd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public boolean a(CharSequence charSequence, C35328pmd c35328pmd) {
        String str = c35328pmd.b;
        if (str.length() != 0) {
            Matcher matcher = ((IJe) this.b).a(str).matcher(charSequence);
            if (!matcher.lookingAt() || !matcher.matches()) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        InterfaceC33597oU8 interfaceC33597oU8;
        InterfaceC32258nU8 d;
        ChatReactionMetadata chatReactionMetadata;
        Object obj2;
        long j;
        String str;
        int i;
        Completable completable;
        int i2 = 2;
        int i3 = 0;
        int i4 = 1;
        Set set = null;
        r5 = null;
        C15825bC1 c15825bC1 = null;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                List list2 = (List) c24366had.b;
                InterfaceC22611gGb interfaceC22611gGb = (InterfaceC22611gGb) ((AbstractC30352m3d) ((CWd) this.b).t0.get()).i();
                if (interfaceC22611gGb != null) {
                    InterfaceC21274fGb a = interfaceC22611gGb.a();
                    boolean z = ((CWd) this.b).O0;
                    boolean z2 = ((CWd) this.b).P0;
                    ArrayList Z0 = AbstractC41828ue3.Z0(list, list2);
                    List d2 = ((CWd) this.b).m0.d();
                    if (d2 != null) {
                        List list3 = d2;
                        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((C10122Slb) it.next()).n());
                        }
                        set = AbstractC41828ue3.y1(arrayList);
                    }
                    EPd ePd = ((CWd) this.b).m0;
                    return AbstractC30138ltk.g(a, z, z2, new C16581blf(Z0, null, set, false, null, false, ePd.o, ePd.B.get(), false, null, 824), ((CWd) this.b).m0.p, 8);
                }
                return new MaybeJust(EnumC22003fof.REPLACE);
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    C24324hYd c24324hYd = (C24324hYd) this.b;
                    String id = TimeZone.getDefault().getID();
                    C4319Htg c4319Htg = (C4319Htg) c24324hYd.b.get();
                    C5792Km8 c5792Km8 = new C5792Km8();
                    id.getClass();
                    c5792Km8.b = id;
                    c5792Km8.a |= 1;
                    SingleCache singleCache = c4319Htg.f;
                    C24589hkg c24589hkg = new C24589hkg(c4319Htg, 9, c5792Km8);
                    singleCache.getClass();
                    SingleFlatMap singleFlatMap = new SingleFlatMap(singleCache, c24589hkg);
                    C15210ak2 c15210ak2 = c24324hYd.d;
                    Context context = c15210ak2.a;
                    Uri parse = Uri.parse(context.getString(R.string.location_sharing_globe));
                    C28950l0f c28950l0f = new C28950l0f();
                    int i5 = c15210ak2.b;
                    c28950l0f.g(i5, i5, false);
                    SingleMap singleMap = new SingleMap(((InterfaceC22996gZ0) ((C12718Xfi) c15210ak2.i).getValue()).g(parse, C35020pYa.Z.g(), new C28950l0f(c28950l0f)), C12877Xna.Y);
                    C16975c3d c16975c3d = C16975c3d.a;
                    SingleOnErrorReturn s = singleMap.s(c16975c3d);
                    int W = (int) AbstractC39113sc5.W(60.0f, context);
                    int W2 = (int) AbstractC39113sc5.W(60.0f, context);
                    C28950l0f c28950l0f2 = new C28950l0f();
                    c28950l0f2.g(W, W2, false);
                    C28950l0f c28950l0f3 = new C28950l0f(c28950l0f2);
                    Single n = ((XSg) c15210ak2.e).n();
                    C33935ok1 c33935ok1 = new C33935ok1(c15210ak2, c28950l0f3, W, W2, 11);
                    n.getClass();
                    Single a2 = SinglesKt.a(s, new SingleFlatMap(n, c33935ok1).s(c16975c3d));
                    C0973Bre c0973Bre = (C0973Bre) c15210ak2.h;
                    return new SingleFlatMapCompletable(Single.H(singleFlatMap, new SingleMap(new SingleObserveOn(new SingleSubscribeOn(a2, c0973Bre.d()), c0973Bre.i()), new AVa(i3, c15210ak2)), c24324hYd.g.w.c0(), c24324hYd.h.n(), C7841Oga.w0), new C30863mRd(6, c24324hYd));
                }
                return CompletableEmpty.a;
            case 2:
                return new F0e((List) obj, Dqk.h(((C41865ufi) this.b).c));
            case 3:
                B3e b3e = (B3e) this.b;
                Context context2 = b3e.a;
                return new NO7(b3e.a, b3e.c, b3e.b, new C48920zwg((List) obj, null, context2.getString(R.string.action_menu_done), null, context2.getString(R.string.action_menu_notification_settings), null, 42), (MO7) b3e.g.get(), null);
            case 4:
                C25233iE2 c25233iE2 = (C25233iE2) obj;
                return new SingleMap(((D4e) this.b).e0.c(new KL2(c25233iE2)), new C45086x4e(c25233iE2, i3));
            case 5:
                ((C36023qIa) this.b).c.onNext(new C9687Rqf(Collections.singletonList((AbstractC8032Opc) obj)));
                return ObservableEmpty.a;
            case 6:
                C29037l4e c29037l4e = (C29037l4e) ((F7e) this.b).c.get();
                return new SingleFlatMapObservable(new SingleObserveOn(new SingleZipIterable(Collections.singletonList(c29037l4e.c()), new C10666Tld(25, c29037l4e)), c29037l4e.b.d()), new C0805Bjd(18, c29037l4e));
            case 7:
                Map map = (Map) obj;
                ((N7e) this.b).getClass();
                if (map.isEmpty()) {
                    return FL6.a;
                }
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    arrayList2.add(new U20(AbstractC19049dbk.f(new C26991jY7(String.valueOf(((Character) entry.getKey()).charValue()), EnumC33596oU7.HEADER_SDL, null, 124)), AbstractC19049dbk.b(AbstractC41828ue3.u1((List) entry.getValue()))));
                }
                return new C23919hF3(arrayList2);
            case 8:
                return O3e.d((O3e) ((C19897eEd) this.b).b, RS7.ADD_FRIENDS_FOOTER);
            case 9:
                if (!((List) obj).isEmpty()) {
                    X75 x75 = ((C24367hae) this.b).g0;
                    if (x75 != null) {
                        return x75.g();
                    }
                    AbstractC2032Dq9.T("dataHelper");
                    throw null;
                }
                return MaybeEmpty.a;
            case 10:
                ((InterfaceC18540dE2) ((C1701Dae) this.b).f.get()).o((C25233iE2) obj, EnumC2723Exf.CHAT_PAGE);
                return C25099i7j.a;
            case 11:
                ZMg zMg = (ZMg) obj;
                AbstractC13715Zbe abstractC13715Zbe = (AbstractC13715Zbe) this.b;
                C18741dNg c18741dNg = abstractC13715Zbe.h0;
                C32722npg c32722npg = abstractC13715Zbe.u0;
                if (c32722npg != null) {
                    return c18741dNg.a(zMg.a, c32722npg, C30987mXd.u0, abstractC13715Zbe.q0, true);
                }
                AbstractC2032Dq9.T("simpleCardViewModelFactory");
                throw null;
            case 12:
            case 19:
            case 24:
            default:
                C31053mag c31053mag = (C31053mag) obj;
                C17631cYe c17631cYe = (C17631cYe) this.b;
                c17631cYe.getClass();
                Singles singles = Singles.a;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(Single.J(((InterfaceC34553pC3) ((P74) c17631cYe.i.get()).a.get()).n(EnumC27779k84.X), c17631cYe.k.F(), new OAe(c17631cYe, i2, c31053mag)), C29169lAe.t), new C5214Jke(c31053mag, c17631cYe));
                C18979dYe c18979dYe = (C18979dYe) c17631cYe.j.get();
                c18979dYe.getClass();
                if (c31053mag.o) {
                    OB6 ob6 = c18979dYe.a;
                    ob6.p(8, null);
                    completable = ob6.n(new Shake2ReportLogUploadJob(new I9g(c31053mag.a)));
                } else {
                    completable = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(singleFlatMapCompletable, completable).l(C28795kte.o0).q();
            case 13:
                C38012rn0 c38012rn0 = ((C19060dc9) this.b).e;
                return C25099i7j.a;
            case 14:
                Y12 y12 = (Y12) obj;
                boolean z3 = y12 instanceof T12;
                O12 o12 = (O12) this.b;
                if ((z3 && !((T12) y12).a.containsKey(o12)) || ((y12 instanceof U12) && ((U12) y12).a == o12)) {
                    return new ObservableJust(Boolean.TRUE);
                }
                return ObservableEmpty.a;
            case 15:
                C24366had c24366had2 = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had2.a;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had2.b;
                V3e v3e = (V3e) abstractC30352m3d.i();
                if (v3e != null) {
                    interfaceC33597oU8 = v3e.b;
                } else {
                    interfaceC33597oU8 = null;
                }
                InterfaceC33597oU8 interfaceC33597oU82 = (InterfaceC33597oU8) abstractC30352m3d2.i();
                if (interfaceC33597oU8 == null) {
                    interfaceC33597oU8 = interfaceC33597oU82;
                }
                if (interfaceC33597oU8 != null && (d = interfaceC33597oU8.d()) != null) {
                    c15825bC1 = d.a();
                }
                if (c15825bC1 == null) {
                    return new SingleJust(EnumC17937cme.b);
                }
                return ((C41135u78) this.b).n();
            case 16:
                OFf oFf = (OFf) obj;
                if (oFf.size() > 0) {
                    return AbstractC41828ue3.u1(oFf);
                }
                return Collections.singletonList((C16029bLh) this.b);
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                C34146ote c34146ote = (C34146ote) this.b;
                C19897eEd c19897eEd = c34146ote.a;
                return new SingleMap(AbstractC48194zP2.r(new SingleSubscribeOn(new SingleCreate(new C34647pGd(27, c19897eEd)), ((C0973Bre) c19897eEd.t).i()), new C38379s3e(23, c34146ote)), C6858Mla.B0);
            case 18:
                List list4 = (List) obj;
                ArrayList arrayList3 = new ArrayList();
                J5b[] j5bArr = (J5b[]) this.b;
                int length = j5bArr.length;
                while (i3 < length) {
                    J5b j5b = j5bArr[i3];
                    int i6 = j5b.a;
                    if (i6 == 2 || i6 == 1) {
                        arrayList3.add(j5b);
                    }
                    i3++;
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    J5b j5b2 = (J5b) it2.next();
                    if (j5b2.a == 2) {
                        chatReactionMetadata = new ChatReactionMetadata();
                        if (j5b2.a == 2) {
                            str = (String) j5b2.b;
                        } else {
                            str = "";
                        }
                        chatReactionMetadata.d(new EmojiChatReactionMetadata(str));
                    } else {
                        chatReactionMetadata = new ChatReactionMetadata();
                        Iterator it3 = list4.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                obj2 = it3.next();
                                double c = ((BitmojiChatReactionMetadata) obj2).c();
                                if (j5b2.a == 1) {
                                    j = ((Long) j5b2.b).longValue();
                                } else {
                                    j = 0;
                                }
                                if (c == j) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        chatReactionMetadata.c((BitmojiChatReactionMetadata) obj2);
                    }
                    arrayList4.add(chatReactionMetadata);
                }
                return arrayList4;
            case 20:
                C34125osf c34125osf = (C34125osf) obj;
                C30529mBe c30529mBe = (C30529mBe) this.b;
                c30529mBe.getClass();
                c30529mBe.h0.d(AbstractC2032Dq9.X(EnumC37893rhd.e0, "code_type", "SNAPCODE".toLowerCase(Locale.ROOT)), 1L);
                ((C8241Oze) c30529mBe.g0).getClass();
                c30529mBe.f0.d(1, c34125osf.d, System.currentTimeMillis());
                C44188wP5 c44188wP5 = c30529mBe.a;
                Single u = c44188wP5.c.u(EnumC10794Trf.b);
                C0973Bre c0973Bre2 = c44188wP5.d;
                return new FlowableElementAtMaybe(Maybe.j(new MaybeMap(new MaybeFilterSingle(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre2.d()), c0973Bre2.g()), new C48024zH0(c44188wP5, c34125osf.a, c34125osf.b, c34125osf.c, c34125osf.e)), new C25006i3e(c34125osf, 28, c30529mBe)), new C22509gBe(c30529mBe, i4)), C23846hBe.c), C26517jBe.b), C30529mBe.b(c30529mBe, c34125osf)));
            case 21:
                List list5 = (List) obj;
                boolean z4 = ((C31887nCe) this.b).f0;
                List list6 = list5;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                int i7 = 0;
                for (Object obj3 : list6) {
                    int i8 = i7 + 1;
                    if (i7 >= 0) {
                        C22494gB c22494gB = (C22494gB) obj3;
                        int size = list5.size();
                        if (i7 == 0 && size == 1) {
                            i = 3;
                        } else {
                            i = 4;
                        }
                        if (i7 == 0 && size > 1) {
                            i = 1;
                        }
                        if (i7 > 0 && i7 == size - 1) {
                            i = 2;
                        }
                        JK7 jk7 = JK7.t;
                        C38253ry c38253ry = new C38253ry(EnumC29394lL7.a1);
                        XT7.Z.getClass();
                        ArrayList arrayList6 = arrayList5;
                        arrayList6.add(new C37202rB(c22494gB, i7, i, jk7, c38253ry, XT7.l0, false, false, false, EnumC36440qc7.FRIENDS, z4, 391552));
                        arrayList5 = arrayList6;
                        i7 = i8;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return arrayList5;
            case 22:
                OFf oFf2 = (OFf) obj;
                if (oFf2.size() > 0) {
                    Completable completable2 = ((C18531dDe) this.b).Y;
                    ObservableJust observableJust = new ObservableJust(oFf2);
                    completable2.getClass();
                    return new CompletableAndThenObservable(completable2, observableJust);
                }
                return new ObservableJust(oFf2);
            case 23:
                System.out.println((Object) "background scan failure");
                P0 p0 = (P0) this.b;
                Object obj4 = p0.d;
                ((C29945ll3) p0.c).j.dispose();
                return new SingleJust(new Object());
            case 25:
                C17041c6d c17041c6d = (C17041c6d) obj;
                ((CompositeDisposable) this.b).d(c17041c6d);
                return new C17402cNd(c17041c6d);
            case 26:
                BehaviorSubject behaviorSubject = ((OOe) this.b).D;
                C23846hBe c23846hBe = C23846hBe.w0;
                behaviorSubject.getClass();
                return new ObservableFilter(behaviorSubject, c23846hBe);
        }
    }

    @Override // defpackage.InterfaceC9006Qk4
    public void d() {
        C20376ebb c20376ebb = ((DUe) this.b).c;
        synchronized (c20376ebb) {
            c20376ebb.a = new C48127zLj(Vtk.b(), 0.0d, 0.0d, 0.0f, 0.0f, new Rect(), Vtk.b(), 0.0d, 0.0d, 0.0d);
        }
    }

    @Override // defpackage.InterfaceC9006Qk4
    public void f() {
        Rect rect;
        char c;
        char c2;
        GF9 b;
        GF9 gf9;
        DUe dUe = (DUe) this.b;
        float f = dUe.b.c.f();
        float c3 = ((DUe) this.b).b.c.c();
        C48127zLj c48127zLj = (C48127zLj) ((DUe) this.b).c.b.d1();
        if (c48127zLj != null) {
            rect = c48127zLj.f;
        } else {
            rect = new Rect();
        }
        float f2 = rect.left;
        float[] fArr = dUe.i;
        fArr[0] = f2;
        fArr[1] = c3 - rect.top;
        fArr[2] = f - rect.right;
        fArr[3] = rect.bottom;
        long j = dUe.h;
        if (j != 0) {
            dUe.g.fromScreenCoordinates(j, 4, fArr, dUe.j, dUe.d);
            float[] fArr2 = dUe.j;
            c = 2;
            c2 = 3;
            b = new GF9(fArr2[0], fArr2[3], fArr2[2], fArr2[1]);
        } else {
            c = 2;
            c2 = 3;
            b = Vtk.b();
        }
        GF9 gf92 = b;
        DUe dUe2 = (DUe) this.b;
        dUe2.a();
        long j2 = dUe2.h;
        if (j2 != 0) {
            dUe2.g.getVisibleBounds(j2, dUe2.f);
            gf9 = new GF9(r0[0], r0[1], r0[c], r0[c2]);
        } else {
            gf9 = null;
        }
        GF9 gf93 = gf9;
        if (gf93 != null) {
            DUe dUe3 = (DUe) this.b;
            C20376ebb c20376ebb = dUe3.c;
            C38255ry1 c38255ry1 = dUe3.a;
            double d = c38255ry1.a;
            double d2 = c38255ry1.b;
            float f3 = dUe3.b.c.f();
            float c4 = dUe3.b.c.c();
            double a = dUe3.b.g().target.a();
            double b2 = dUe3.b.g().target.b();
            double d3 = dUe3.b.g().tilt;
            synchronized (c20376ebb) {
                C19040dbb c19040dbb = (C19040dbb) c20376ebb.d.d1();
                Rect rect2 = new Rect();
                rect2.union(c19040dbb.a);
                rect2.union(c19040dbb.b);
                rect2.union(c19040dbb.c);
                C48127zLj c48127zLj2 = new C48127zLj(gf93, d, d2, f3, c4, rect2, gf92, a, b2, d3);
                c20376ebb.a = c48127zLj2;
                c20376ebb.b.onNext(c48127zLj2);
            }
        }
    }

    @Override // defpackage.InterfaceC9006Qk4
    public void prepare() {
        ((DUe) this.b).e = Thread.currentThread().getId();
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        UAe uAe = (UAe) ((WG4) ((C31844nAe) this.b).g0.getValue()).k.get();
        maybeEmitter.a(uAe.start());
        uAe.b();
    }

    public C47013yWd(C24840hw3 c24840hw3, J5b[] j5bArr) {
        this.a = 18;
        this.b = j5bArr;
    }

    public C47013yWd() {
        this.a = 24;
        this.b = new IJe(100);
    }
}
