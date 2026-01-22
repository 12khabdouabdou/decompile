package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.snap.component.cells.SnapInfoCellView;
import com.snap.composer.navigation.INavigator;
import com.snap.preview.app.bindings.PreviewFragmentImpl;
import com.snapchat.android.R;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class C4c extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4c(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [j28, kotlin.jvm.functions.Function5] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int j;
        int e;
        String str;
        EnumC44372wY3 enumC44372wY3;
        EnumC45708xY3 enumC45708xY3;
        SingleSource singleError;
        String str2;
        Single single;
        Single single2;
        C44386wYh m;
        WRg wRg = XRg.a;
        int i = 12;
        int i2 = 13;
        int i3 = 10;
        int i4 = 1;
        int i5 = 0;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.t;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                ((E4c) obj3).c.I((C14184Zy3) obj2, (C18024cqc) obj, null);
                return c25099i7j;
            case 1:
                return new OY4((AG4) obj3, (Y05) obj2, (C34359p36) obj);
            case 2:
                C1784Dec c1784Dec = (C1784Dec) ((C6713Mec) obj3).h.get();
                c1784Dec.getClass();
                ArrayList arrayList = (ArrayList) obj2;
                LZj.l0(new MaybeFlatMapCompletable(new MaybeSubscribeOn(new MaybeCreate(new XGb(c1784Dec, 24, arrayList)), c1784Dec.e.i()), new C31093mcc(c1784Dec, 1, arrayList)), (CompositeDisposable) obj);
                return c25099i7j;
            case 3:
                C42956vU6 c42956vU6 = (C42956vU6) obj3;
                INavigator iNavigator = (INavigator) obj2;
                if (AbstractC2032Dq9.j(c42956vU6.a(), Boolean.TRUE)) {
                    iNavigator.dismiss(false);
                } else {
                    iNavigator.dismiss(true);
                }
                ((C27179jh) ((C48652zkc) obj).j).a().invoke(c42956vU6);
                return c25099i7j;
            case 4:
                ((C15793bAc) obj3).e.x((C3384Gb) obj2, (String) obj);
                return c25099i7j;
            case 5:
                ((C15793bAc) obj3).e.D((C3384Gb) obj2, (ByteBuffer) obj);
                return c25099i7j;
            case 6:
                ((MO7) ((C41205uAc) obj3).X.get()).F((CampaignMetadata) obj2, (String) obj);
                return c25099i7j;
            case 7:
                VN2 vn2 = (VN2) obj3;
                ?? r2 = (C26313j28) vn2.e0;
                ObservableMap observableMap = new ObservableMap(vn2.d(), C31245mja.q0);
                NotificationPreference notificationPreference = (NotificationPreference) obj;
                r2.Q((String) obj2, AbstractC43165ve3.Y(vn2.b(R.string.action_menu_notifications_all, Integer.valueOf(R.string.action_menu_notifications_all_description), notificationPreference, NotificationPreference.ALL_MESSAGES, observableMap), vn2.b(R.string.action_menu_notifications_chats_only, Integer.valueOf(R.string.action_menu_notifications_chats_only_description), notificationPreference, NotificationPreference.CHATS_ONLY, observableMap), vn2.b(R.string.action_menu_notifications_mentions_and_replies, Integer.valueOf(R.string.action_menu_notifications_mentions_and_replies_description), notificationPreference, NotificationPreference.MENTION_ONLY, observableMap)), C38757sL6.a, Boolean.FALSE, vn2.b.getString(R.string.action_menu_notifications_cancel));
                return c25099i7j;
            case 8:
                C15911bG3 c15911bG3 = (C15911bG3) ((Q05) obj3).get();
                Function0 function0 = (Function0) ((Q05) obj).get();
                c15911bG3.c = (EnumC24957i19) obj2;
                c15911bG3.b = function0;
                return c15911bG3;
            case 9:
                CountDownLatch countDownLatch = (CountDownLatch) obj;
                try {
                    C25535iSc c25535iSc = (C25535iSc) obj3;
                    if (c25535iSc.f == null) {
                        ((Runnable) obj2).run();
                        return c25099i7j;
                    }
                    throw new C25000i38("OpenGLEnvironment is not setup:", c25535iSc.f);
                } finally {
                    countDownLatch.countDown();
                }
            case 10:
                return new SingleFromCallable(new M6c((F06) obj2, (EVc) obj, new C16231bVc(PZj.r(1, new C25473iPc(8, (C41646uVc) ((C39657t0k) obj3).c(C41646uVc.class)))), 6));
            case 11:
                EVc eVc = (EVc) obj3;
                EVc.b(eVc, EnumC17252cG9.C0);
                ((C10770Tqc) obj2).H((AbstractC8032Opc) obj);
                EVc.b(eVc, EnumC17252cG9.D0);
                return c25099i7j;
            case 12:
                ((C24541hic) obj3).getClass();
                TUc tUc = (TUc) obj;
                AbstractC23574gz7 a = tUc.a((Context) obj2);
                a.t = tUc.c();
                a.X = tUc.d();
                return new C35637q0d(a);
            case 13:
                N0d n0d = (N0d) obj3;
                AbstractC1490Cq9 abstractC1490Cq9 = n0d.d;
                C36636ql5 c36636ql5 = new C36636ql5(21);
                Kxk.f(c36636ql5);
                for (InterfaceC18977dYc interfaceC18977dYc : Collections.singletonList(new C39334sm6(5))) {
                    if (interfaceC18977dYc instanceof InterfaceC40330tWc) {
                        ((InterfaceC40330tWc) interfaceC18977dYc).E(c36636ql5);
                    }
                }
                ArrayList<InterfaceC18977dYc> arrayList2 = (ArrayList) obj2;
                for (InterfaceC18977dYc interfaceC18977dYc2 : arrayList2) {
                    if (interfaceC18977dYc2 instanceof InterfaceC40330tWc) {
                        ((InterfaceC40330tWc) interfaceC18977dYc2).E(c36636ql5);
                    }
                }
                C45441xL5 c = c36636ql5.c();
                ArrayList arrayList3 = new ArrayList();
                arrayList3.addAll(AbstractC41828ue3.D0(arrayList2, UG9.class));
                arrayList3.addAll(AbstractC41828ue3.D0(AbstractC43165ve3.Y(AY2.c, AbstractC26138iua.b, AbstractC7045Mua.b, AbstractC26858jRj.b, AbstractC39831t8i.b), UG9.class));
                ArrayList arrayList4 = new ArrayList();
                AbstractC0690Be3.l0(arrayList4, n0d.i);
                AbstractC0690Be3.l0(arrayList4, AbstractC41828ue3.D0(arrayList2, C0542Ax3.class));
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it = arrayList4.iterator();
                while (it.hasNext()) {
                    arrayList5.add(((C0542Ax3) it.next()).a);
                }
                ArrayList arrayList6 = new ArrayList();
                Iterator it2 = c.a.iterator();
                while (it2.hasNext()) {
                    Gek gek = ((C48012zG9) it2.next()).a;
                    if (gek.o() && (j = gek.j()) > 0) {
                        arrayList6.add(new VDe(gek.l(), j, new C3876Gyc(gek, i, n0d), null));
                        i = 12;
                    }
                }
                for (TUc tUc2 : c.c) {
                    if (tUc2.d() && tUc2.b()) {
                        arrayList6.add(new VDe(tUc2.c(), 1, new C3876Gyc(tUc2, i2, n0d), null));
                    }
                }
                Object obj4 = new Object();
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    UG9 ug9 = (UG9) it3.next();
                    int i6 = ug9.c;
                    if (i6 > 0) {
                        N0d n0d2 = n0d;
                        arrayList6.add(new VDe(ug9.a, i6, null, new C2218Dza(obj4, ug9, n0d2, arrayList5, 10)));
                        n0d = n0d2;
                    }
                }
                N0d n0d3 = n0d;
                Iterator it4 = arrayList6.iterator();
                while (it4.hasNext()) {
                    n0d3.b((VDe) it4.next(), abstractC1490Cq9, (C30026loi) obj);
                }
                return c25099i7j;
            case 14:
                String str3 = ((AbstractC38400s4d) obj3).a;
                String str4 = ((C43580vx0) ((InterfaceC35725q4d) obj2)).a;
                StringBuilder sb = new StringBuilder();
                sb.append(str3);
                sb.append("#");
                sb.append(str4);
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) obj;
                e = wRg.e("<*>");
                try {
                    KA1 ka1 = (KA1) interfaceC16558bke.get();
                    wRg.h(e);
                    return new MMi("<*>", ka1);
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 15:
                StringBuilder s = AbstractC30628mG8.s(((AbstractC38400s4d) obj3).a, "#");
                s.append((EnumC34388p4d) obj2);
                String sb2 = s.toString();
                List list = (List) obj;
                e = wRg.e("<*>");
                try {
                    List list2 = list;
                    ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it5 = list2.iterator();
                    while (it5.hasNext()) {
                        arrayList7.add((KA1) ((Function0) it5.next()).invoke());
                    }
                    ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList7, 10));
                    Iterator it6 = arrayList7.iterator();
                    while (it6.hasNext()) {
                        arrayList8.add((InterfaceC33934ok0) ((KA1) it6.next()).c());
                    }
                    return new C25821ig0(sb2, 23, new C1898Dk0(arrayList8, i4));
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    throw th;
                }
            case 16:
                C11626Vfd c11626Vfd = C11626Vfd.Z;
                ((IP5) ((InterfaceC32875nwf) obj3)).getClass();
                SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromAction(new C18821dRc((C10770Tqc) obj2, i3, (InterfaceC15222ake) obj)), IP5.b(c11626Vfd, "providesPayoutsContext").i()), P1d.v0, 2);
                return c25099i7j;
            case 17:
                TextPaint textPaint = new TextPaint(129);
                textPaint.setTextSize(I0j.p(((Context) obj3).getTheme(), R.attr.f16250_resource_name_obfuscated_res_0x7f040701));
                textPaint.setTextAlign(Paint.Align.CENTER);
                textPaint.setColor(((C47404yod) obj2).r());
                textPaint.setTypeface((Typeface) obj);
                return textPaint;
            case 18:
                C15879bEd c15879bEd = (C15879bEd) ((FDd) obj3).i.get();
                c15879bEd.getClass();
                C28324kY3 c28324kY3 = new C28324kY3();
                QZ3 qz3 = (QZ3) obj2;
                if (qz3 != null) {
                    str = qz3.e();
                } else {
                    str = null;
                }
                c28324kY3.k = str;
                if (qz3 != null) {
                    enumC44372wY3 = qz3.c();
                } else {
                    enumC44372wY3 = null;
                }
                c28324kY3.r = enumC44372wY3;
                EnumC47044yY3 enumC47044yY3 = (EnumC47044yY3) obj;
                c28324kY3.q = enumC47044yY3;
                if (qz3 != null) {
                    enumC45708xY3 = qz3.d(enumC47044yY3);
                } else {
                    enumC45708xY3 = null;
                }
                c28324kY3.s = enumC45708xY3;
                c28324kY3.n = "sharedPoll";
                c15879bEd.a.e(c28324kY3);
                return c25099i7j;
            case 19:
                XJc xJc = ((PJd) obj3).j;
                JJd N = AbstractC9202Qtc.N((BI3) obj2);
                xJc.getClass();
                AJd h = xJc.h(XJc.j(N), (QJd) obj);
                if (h != null) {
                    return h.h;
                }
                return null;
            case 20:
                C38012rn0 c38012rn0 = ((PreviewFragmentImpl) obj3).c2;
                return (ViewGroup) ((LayoutInflater) obj2).inflate(R.layout.f138540_resource_name_obfuscated_res_0x7f0e0582, (ViewGroup) obj, false);
            case 21:
                return G9k.f((ACf) ((InterfaceC15222ake) obj3).get(), ((C18306d37) obj2).a.a.a, null, null, 0, null, (InterfaceC48808zre) obj, 60);
            case 22:
                ((C23526gx3) obj3).dispose();
                D4e d4e = (D4e) obj2;
                LZj.l0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC10882Tw(3, obj)), d4e.l0.i()), d4e.j0);
                return c25099i7j;
            case 23:
                C6498Lu6 c6498Lu6 = ((SnapInfoCellView) obj2).A0;
                Q4j q4j = ((C3399Gbe) obj).h0.a;
                P8e p8e = (P8e) obj3;
                P8e.H(p8e, c6498Lu6, q4j);
                p8e.r().a(q4j);
                return c25099i7j;
            case 24:
                C34499p9e c34499p9e = (C34499p9e) obj3;
                c34499p9e.b.invoke(c34499p9e.g);
                c34499p9e.d((EnumC35641q0h) obj, (String) obj2, C30987mXd.n0, false);
                return c25099i7j;
            case 25:
                C34499p9e.c(((C5546Kae) obj3).K(), C5546Kae.L((C18956dXc) obj2).a, (EnumC35641q0h) obj);
                return c25099i7j;
            case 26:
                T0c t0c = (T0c) obj3;
                ((C12393Wq6) t0c.Y).a((C12303Wm0) t0c.Z, SubscribersKt.g(new CompletableSubscribeOn(((C9085Qo) t0c.c).d((C12496Wv5) obj2, (String) obj, false), ((C0973Bre) t0c.f0).i()), new C5088Jee(t0c, i5), 2));
                return c25099i7j;
            case 27:
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) obj;
                ((InterfaceC18540dE2) ((C42191uue) obj3).g.get()).F((C25233iE2) obj2, interfaceC20049eLj.Y(), interfaceC20049eLj.U().b.a, EnumC35641q0h.CHAT);
                return c25099i7j;
            case 28:
                return ((C36897qx2) obj3).b.b(((PB) obj).i.d, ((C42707vI8) obj2).a());
            default:
                X16 x16 = (X16) obj3;
                CompositeDisposable compositeDisposable = x16.b;
                EP2 ep2 = (EP2) obj2;
                if (X16.c(ep2)) {
                    VOb vOb = (VOb) ((TOb) ((C12718Xfi) x16.d).getValue());
                    InterfaceC20049eLj interfaceC20049eLj2 = ep2.Z;
                    C22857gS7 c22857gS7 = (C22857gS7) vOb.d(interfaceC20049eLj2);
                    C32414nbg g = interfaceC20049eLj2.N().g();
                    if (g != null && (m = g.m()) != null) {
                        str2 = m.b;
                    } else {
                        str2 = null;
                    }
                    Single single3 = (Single) c22857gS7.e.get(str2);
                    if (single3 != null) {
                        single = new SingleMap(single3, new C34396p5(str2, i2));
                    } else {
                        single = null;
                    }
                    if (single == null) {
                        single2 = new SingleJust(C40994u1.a);
                    } else {
                        single2 = single;
                    }
                    singleError = new SingleFlatMap(single2, new C24609hle(11, ep2));
                } else {
                    singleError = new SingleError(C22456g95.w0);
                }
                compositeDisposable.d(new SingleMap(singleError, new C22068fre(x16, i, compositeDisposable)).subscribe(C28795kte.i0, C28795kte.j0));
                ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) obj).a();
                return c25099i7j;
        }
    }
}
