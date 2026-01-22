package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* loaded from: classes3.dex */
public final class O98 implements Function, InterfaceC26777jO1, CompletableOnSubscribe, SingleOnSubscribe, InterfaceC30724mL0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ O98(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r6v12, types: [java.util.Map, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C34909pT3 c34909pT3;
        CompletableSource completableSource;
        C5855Kp8 c5855Kp8;
        boolean z;
        ObservableJust observableJust;
        String str = null;
        Boolean bool = null;
        str = null;
        boolean z2 = true;
        boolean z3 = true;
        boolean z4 = true;
        int i = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                NI1 ni1 = (NI1) c24366had.a;
                C30348m39 c30348m39 = (C30348m39) c24366had.b;
                P98 p98 = (P98) obj2;
                if (ni1 instanceof C8i) {
                    C38012rn0 c38012rn0 = p98.d;
                    C27177jgj c27177jgj = ((B8i) AbstractC41828ue3.F0(((C8i) ni1).a)).e;
                    C28514kgj c28514kgj = c27177jgj.c;
                    if (c28514kgj != null && (c34909pT3 = c28514kgj.X) != null) {
                        str = c34909pT3.c;
                    }
                    if (str == null) {
                        str = c27177jgj.a;
                    }
                    return new M98(str, c30348m39.a, c30348m39.b);
                }
                if (ni1 instanceof T77) {
                    C38012rn0 c38012rn02 = p98.d;
                    return new L98(((T77) ni1).a);
                }
                throw new RuntimeException();
            case 1:
                return new C21897fjj((C14723aN6) obj, ((C40409ta8) obj2).b);
            case 2:
                AbstractC17515cT3 abstractC17515cT3 = (AbstractC17515cT3) obj;
                C22412g75 c22412g75 = (C22412g75) obj2;
                c22412g75.getClass();
                if (abstractC17515cT3 instanceof C37521rQ3) {
                    completableSource = CompletableEmpty.a;
                } else if (abstractC17515cT3 instanceof C37583rT3) {
                    Uri uri = ((C37583rT3) abstractC17515cT3).a;
                    Iterator it = c22412g75.j.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C34421p62 c34421p62 = (C34421p62) it.next();
                            for (AbstractC34443p72 abstractC34443p72 : c34421p62.A0) {
                                if (AbstractC2032Dq9.j(abstractC34443p72.b(), uri)) {
                                    List list = c34421p62.A0;
                                    list.remove(abstractC34443p72);
                                    if (list.isEmpty()) {
                                        c22412g75.j.remove(c34421p62);
                                    }
                                    c22412g75.c.onNext(c22412g75.j);
                                    C31744n62 c31744n62 = c22412g75.h;
                                    c31744n62.getClass();
                                    completableSource = new CompletableDefer(new C23724h62(c31744n62, c34421p62.a, z2 ? 1 : 0));
                                }
                            }
                        } else {
                            completableSource = CompletableEmpty.a;
                        }
                    }
                } else {
                    throw new RuntimeException();
                }
                return new CompletableAndThenObservable(completableSource, new ObservableJust(Boolean.FALSE));
            case 3:
                EnumC5450Jw1 enumC5450Jw1 = (EnumC5450Jw1) obj;
                if (enumC5450Jw1 == EnumC5450Jw1.a) {
                    return ((InterfaceC34553pC3) ((C17733cd8) obj2).a.get()).z(EnumC31111md8.g0);
                }
                if (enumC5450Jw1 != EnumC5450Jw1.b) {
                    z2 = false;
                }
                return new ObservableJust(Boolean.valueOf(z2));
            case 4:
                C24366had c24366had2 = (C24366had) obj;
                C44916wx c44916wx = (C44916wx) obj2;
                C21422fNd c21422fNd = new C21422fNd((C10770Tqc) c44916wx.X, (C14184Zy3) c24366had2.a, C30438m7b.i(W5d.N, (C17502cSa) c24366had2.b, true), null);
                C10473Tc8.Z.getClass();
                RD3 rd3 = new RD3(null, null, new AbstractC8032Opc[]{new C43965wEd(C10473Tc8.f0, true, true, (InterfaceC8575Ppc) null, 24), c21422fNd});
                rd3.e = null;
                ((C10770Tqc) c44916wx.X).H(rd3);
                return C25099i7j.a;
            case 5:
                C26386j5f c26386j5f = (C26386j5f) obj;
                if (c26386j5f.b()) {
                    return C27205ji3.e;
                }
                U3f u3f = c26386j5f.a;
                if (u3f != null && (c5855Kp8 = (C5855Kp8) u3f.b) != null) {
                    return WZf.b(c5855Kp8, ((C3535Gi3) ((BS7) obj2).c).d.c);
                }
                return C27205ji3.d;
            case 6:
                InterfaceC6020Kx8 interfaceC6020Kx8 = (InterfaceC6020Kx8) obj;
                C4393Hx8 c4393Hx8 = (C4393Hx8) obj2;
                c4393Hx8.v.onNext(Boolean.FALSE);
                if (interfaceC6020Kx8 instanceof C5477Jx8) {
                    String str2 = ((C5477Jx8) interfaceC6020Kx8).a;
                    if (str2.length() > 0) {
                        DKe dKe = DKe.GOOGLE_AUTH_RETRYABLE_ERROR;
                        c4393Hx8.d().e("RETRYABLE");
                        return c4393Hx8.c(dKe, str2);
                    }
                }
                return CompletableEmpty.a;
            case 7:
                return (C35874qB8) obj2;
            case 8:
                UC8 uc8 = (UC8) obj2;
                uc8.getClass();
                return new CompletableFromCallable(new CallableC46569yB8(uc8, (Throwable) obj));
            case 9:
                QE8 qe8 = (QE8) obj;
                String str3 = qe8.f;
                if (str3 != null && !R4i.w1(str3)) {
                    C37908ri6 c37908ri6 = (C37908ri6) obj2;
                    String str4 = ((LSg) ((RT4) c37908ri6.t).get()).a;
                    String str5 = "";
                    if (str4 == null) {
                        str4 = "";
                    }
                    String str6 = qe8.b;
                    if (!AbstractC2032Dq9.j(str6, str4)) {
                        String str7 = qe8.g;
                        if (str7 != null && !R4i.w1(str7)) {
                            String str8 = qe8.d;
                            if (str8 != null) {
                                str5 = str8;
                            }
                            return new MaybeJust(new J81(str3, str7, str5, str6));
                        }
                        return new SingleMap(((C48689zm5) ((InterfaceC18322d41) ((RT4) c37908ri6.b).get())).c(str6), new C29624lW7(str3, 25, qe8)).A();
                    }
                }
                return MaybeEmpty.a;
            case 10:
                return ((U09) ((C09) ((LE8) obj2).m0.get())).h((List) obj).J0(C41431uL6.a);
            case 11:
            case 17:
            case 19:
            case 21:
            default:
                ((Boolean) obj).getClass();
                C31310mm9 c31310mm9 = (C31310mm9) obj2;
                c31310mm9.getClass();
                VAd vAd = VAd.E0;
                Z8d z8d = Z8d.PUBLIC_PROFILE_STORY_REPLY;
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.CONTEXT_STORY_REPLY;
                EnumC14479aBd enumC14479aBd = EnumC14479aBd.PRIORITY_STORY_REPLIES;
                Context context = c31310mm9.a;
                return c31310mm9.g.a(new OCd(vAd, z8d, enumC35641q0h, enumC14479aBd, context.getResources().getString(R.string.story_reply_upsell_text), context.getResources().getString(R.string.story_reply_upsell_title), null, null, 1, 2880));
            case 12:
                if (AbstractC30172lva.j((C8241Oze) ((EJ8) obj2).b, ((Number) obj).longValue()) <= 86400000) {
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            case 13:
                LP9 lp9 = (LP9) obj;
                Single a = ((FQ3) ((AM8) obj2).c).a.a(lp9.b);
                C46800yM8 c46800yM8 = new C46800yM8(i, lp9);
                a.getClass();
                return new SingleMap(a, c46800yM8);
            case 14:
                SN8 sn8 = (SN8) obj;
                return new SingleDelayWithCompletable(new SingleDefer(new K57((C3657Go) obj2, 17, sn8)), new CompletableMergeDelayErrorIterable(AbstractC43165ve3.Y(sn8.n, sn8.k, sn8.q)).q());
            case 15:
                String str9 = (String) obj;
                Set set = (Set) AbstractC14746aO8.a.get(AbstractC31003mY8.o.d((C12501Wva) obj2));
                if (set != null) {
                    if (!set.contains(str9.toUpperCase(Locale.ROOT)) && !set.contains("GLOBAL")) {
                        z = false;
                    } else {
                        z = true;
                    }
                    bool = Boolean.valueOf(z);
                }
                if (bool == null || !bool.booleanValue()) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 16:
                Singles singles = Singles.a;
                Single a2 = ((InterfaceC17754ce7) obj).a();
                Single u = ((InterfaceC34553pC3) ((C45288xE) obj2).t).u(QAd.C1);
                singles.getClass();
                return Singles.a(a2, u);
            case 18:
                ((Boolean) obj).getClass();
                C47931zCc c47931zCc = (C47931zCc) obj2;
                return new SingleFlatMapObservable(((InterfaceC34553pC3) c47931zCc.b.get()).n(EnumC10485Td.Z), new C40079tKb(28, c47931zCc));
            case 20:
                C46460y69 c46460y69 = (C46460y69) obj2;
                return new SingleFlatMap(((C4711Imb) c46460y69.a).e(c46460y69.d, (C10122Slb) obj), new C46800yM8(7, c46460y69));
            case 22:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    C22494gB c22494gB = (C22494gB) obj3;
                    if (c22494gB.i && !((Set) ((C17819ch6) obj2).Y).contains(c22494gB.c)) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            case 23:
                ((BehaviorSubject) ((C41135u78) obj2).t).onNext(Boolean.TRUE);
                return ((C3936Hb9) ((AbstractC30352m3d) obj).c()).c;
            case 24:
                Map map = (Map) obj;
                Set e1 = AbstractC43047vYf.e1(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, map.values()), C48488zd2.g0), C3436Gd9.c));
                if (e1.isEmpty()) {
                    return new SingleJust(map);
                }
                C30551mCf c30551mCf = (C30551mCf) ((C35149pe9) obj2).b.get();
                return c30551mCf.a().s("SearchIndexRepository:addRecords", new C39189sff(e1, 12, c30551mCf)).B(map);
            case 25:
                AbstractC23180gh9 abstractC23180gh9 = (AbstractC23180gh9) obj;
                C32583nj9 c32583nj9 = (C32583nj9) ((AbstractC40608tj9) obj2);
                Set x1 = AbstractC41828ue3.x1(c32583nj9.l);
                Iterator it2 = x1.iterator();
                while (it2.hasNext()) {
                    if (((AbstractC31244mj9) it2.next()) instanceof AbstractC24560hj9) {
                        it2.remove();
                    }
                }
                if (abstractC23180gh9 instanceof C21843fh9) {
                    x1.add(C23224gj9.b);
                } else if (abstractC23180gh9 instanceof C20506eh9) {
                    x1.add(C23224gj9.a);
                }
                return C32583nj9.a(c32583nj9, null, x1, 2047);
            case 26:
                ((C21909fk9) obj2).getClass();
                return AbstractC25419iN0.l((Object[]) obj, false);
            case 27:
                AbstractC27114je0 abstractC27114je0 = (AbstractC27114je0) obj;
                C44662wl9 c44662wl9 = (C44662wl9) obj2;
                c44662wl9.getClass();
                if (abstractC27114je0 instanceof C23105ge0) {
                    ArrayList arrayList2 = (ArrayList) c44662wl9.e;
                    if (!arrayList2.isEmpty()) {
                        long j = ((AbstractC1756Dd5) ((C23105ge0) abstractC27114je0).a).a().presentationTimeUs;
                        ArrayList arrayList3 = new ArrayList();
                        if (((Number) AbstractC41828ue3.G0(arrayList2)).longValue() <= j) {
                            arrayList2.remove(0);
                            arrayList3.add(new Object());
                        }
                        arrayList3.add(abstractC27114je0);
                        return new ObservableFromIterable(arrayList3);
                    }
                    observableJust = new ObservableJust(abstractC27114je0);
                } else {
                    if (abstractC27114je0 instanceof C25777ie0) {
                        return ObservableEmpty.a;
                    }
                    if (abstractC27114je0 instanceof C24441he0) {
                        observableJust = new ObservableJust(abstractC27114je0);
                    } else {
                        throw new RuntimeException();
                    }
                }
                return observableJust;
        }
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, MG4] */
    @Override // defpackage.InterfaceC26777jO1
    public Object call() {
        C17707cc4 c17707cc4 = (C17707cc4) ((C23811hA1) this.b).X;
        ?? obj = new Object();
        FG4 fg4 = (FG4) c17707cc4.b;
        GG4 gg4 = (GG4) c17707cc4.c;
        int i = 2;
        obj.a = C11871Vr6.b(new HG4(fg4, gg4, obj, 1, i));
        return (C34684pI8) C11871Vr6.b(new HG4(fg4, gg4, obj, 0, i)).get();
    }

    @Override // defpackage.InterfaceC30724mL0
    public H3d i(InterfaceC30724mL0 interfaceC30724mL0) {
        return new H3d(this, 0, interfaceC30724mL0);
    }

    @Override // defpackage.InterfaceC30724mL0
    public C42656vG l(InterfaceC30724mL0 interfaceC30724mL0) {
        return new C42656vG(this, 3, interfaceC30724mL0);
    }

    @Override // defpackage.InterfaceC30724mL0
    public C46903yR6 n(C48693zm9 c48693zm9) {
        int size;
        String str;
        Integer num;
        Integer num2;
        boolean z;
        String str2;
        String l = Cok.l(c48693zm9.c);
        if (l == null) {
            str2 = "model story id is null";
        } else {
            C3083Fm9 c3083Fm9 = (C3083Fm9) this.b;
            C38026rne c = c3083Fm9.b.c(l);
            if (c == null) {
                str2 = "Rule publicUserStory data is null";
            } else {
                if (c3083Fm9.b().c(EnumC8201Oxg.D5) == -1) {
                    size = c48693zm9.i.C(l);
                } else {
                    size = c.d.size();
                }
                int i = size + 1;
                int c2 = c3083Fm9.c(c48693zm9, 3);
                if (c2 != -1 && i < c2) {
                    Integer valueOf = Integer.valueOf(c2);
                    Integer valueOf2 = Integer.valueOf(c2 - i);
                    num2 = valueOf2;
                    str = AbstractC28380kah.e("remaining snap: ", valueOf2);
                    num = valueOf;
                    z = false;
                    return new C46903yR6(Collections.singletonList(new C23098gdf("Public User Story Group min snaps between ads rule", z, str, num, num2, 1)), z);
                }
                str = null;
                num = null;
                num2 = null;
                z = true;
                return new C46903yR6(Collections.singletonList(new C23098gdf("Public User Story Group min snaps between ads rule", z, str, num, num2, 1)), z);
            }
        }
        str = str2;
        num = null;
        num2 = null;
        z = false;
        return new C46903yR6(Collections.singletonList(new C23098gdf("Public User Story Group min snaps between ads rule", z, str, num, num2, 1)), z);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, QG4] */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        switch (this.a) {
            case 17:
                if (completableEmitter.c()) {
                    return;
                }
                FG4 fg4 = ((PG4) ((C44267wT1) this.b).b).a;
                ?? obj = new Object();
                int i = 17;
                obj.a = C11871Vr6.b(new C47986zF4(fg4, obj, 1, i));
                completableEmitter.a(((CQ8) C11871Vr6.b(new C47986zF4(fg4, obj, 0, i)).get()).start());
                return;
            default:
                B99 b99 = (B99) this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("InAppNotificationPolicyManager#addNavigationSubscriber");
                try {
                    b99.a.d(b99);
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

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        D49 d49 = (D49) this.b;
        d49.U(null, "readFrame", new AE8(d49, 6, singleEmitter));
    }
}
