package defpackage;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.File;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.List;

/* renamed from: og0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33846og0 implements Function, NK0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C33846og0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Single c;
        long j;
        int i = 10;
        boolean z = false;
        int i2 = 3;
        int i3 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return ((C41869ug0) obj2).e0.a();
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    C47215yg0 c47215yg0 = (C47215yg0) obj2;
                    return ((RE0) c47215yg0.b).observe(new MO(22, c47215yg0));
                }
                return ObservableEmpty.a;
            case 2:
                Single single = ((C33868oh0) obj2).g0;
                NZe nZe = NZe.f0;
                single.getClass();
                return new SingleMap(single, nZe).B();
            case 3:
                c = ((KP9) obj).m0().e().c((InterfaceC38832sOi) obj2, LSc.j0, C14875aUc.o0);
                return c;
            case 4:
                AbstractC21665fZ6 abstractC21665fZ6 = (AbstractC21665fZ6) obj;
                if (abstractC21665fZ6 instanceof C18992dZ6) {
                    C8353Pf0 c8353Pf0 = (C8353Pf0) obj2;
                    MZb mZb = (MZb) c8353Pf0.t;
                    C31676n30 c31676n30 = new C31676n30(c8353Pf0, 13, abstractC21665fZ6);
                    Integer num = (Integer) c8353Pf0.Y;
                    return new CompletableDoFinally(mZb.a(new LZb(new HZb(num, c31676n30), null, null, num, null, null, new KZb((String) c8353Pf0.b), null, false, false, null, 8054)), new C28979l20(c8353Pf0, i, abstractC21665fZ6));
                }
                if (abstractC21665fZ6 instanceof C17644cZ6) {
                    return CompletableEmpty.a;
                }
                throw new RuntimeException();
            case 5:
                return new C7581Nu2(((C36565qi0) obj2).b, ((C10308Su9) obj).a);
            case 6:
                KP9 kp9 = (KP9) obj;
                boolean b = kp9.b();
                C7810Of0 c7810Of0 = (C7810Of0) obj2;
                M4a m4a = (M4a) c7810Of0.c;
                if (!b) {
                    return new ObservableJust(new V4a(m4a));
                }
                Observable c2 = kp9.d().c();
                C11508Va0 c11508Va0 = new C11508Va0(11, c7810Of0);
                c2.getClass();
                return new ObservableSwitchMapMaybe(c2, c11508Va0).J0(new R4a(m4a));
            case 7:
                C32561ni9 c32561ni9 = (C32561ni9) obj;
                AbstractC5740Kjj abstractC5740Kjj = c32561ni9.e;
                if (abstractC5740Kjj instanceof AbstractC3572Gjj) {
                    C6243Li0 c6243Li0 = (C6243Li0) obj2;
                    return new SingleFlatMapCompletable(((C13540Yt5) c6243Li0.Z).a(3, (AbstractC3572Gjj) abstractC5740Kjj), new C10570Th0(c6243Li0, i2, c32561ni9));
                }
                return CompletableEmpty.a;
            case 8:
                if (((AbstractC20323eZ1) ((C24366had) obj).b) instanceof C14968aZ1) {
                    return AbstractC30352m3d.f((AbstractC21865fi9) obj2);
                }
                return C40994u1.a;
            case 9:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C9140Qqc) obj).e.c.S0(), (C17502cSa) ((C5658Kg0) obj2).t));
            case 10:
                BSd bSd = (BSd) obj;
                if (bSd.equals(C48267zSd.a)) {
                    return new ObservableJust(C7543Ns6.a);
                }
                if (bSd instanceof ASd) {
                    C5658Kg0 c5658Kg0 = (C5658Kg0) obj2;
                    return new ObservableMap(((JM9) ((C48562zga) c5658Kg0.X).invoke()).a().v0(IM9.class), new C7873Oi0(c5658Kg0, i3, bSd));
                }
                throw new RuntimeException();
            case 11:
                return new CompletableFromRunnable(new RunnableC5721Kj0((C6806Mj0) obj2, (R3a) obj));
            case 12:
                C13868Zj0 c13868Zj0 = (C13868Zj0) obj2;
                ObservableCreate observableCreate = new ObservableCreate(new C3532Gi0(c13868Zj0, i2, (KP9) obj));
                InterfaceC48808zre interfaceC48808zre = c13868Zj0.t;
                return new ObservableUnsubscribeOn(new ObservableSubscribeOn(observableCreate, ((C0973Bre) interfaceC48808zre).i()), ((C0973Bre) interfaceC48808zre).i());
            case 13:
                C23193gi0 c23193gi0 = (C23193gi0) obj2;
                ObservableRefCount d1 = ((InterfaceC4753Iob) c23193gi0.c).a().B0().d1();
                ObservableDistinctUntilChanged S = new ObservableMap(d1, new C10027Sh0(i, c23193gi0)).S(Functions.a);
                QFa qFa = QFa.a;
                return S.L0(new SS6(d1, c23193gi0, (KP9) obj, 17)).L0(C5668Kga.q0);
            case 14:
                return ((C29920lk0) obj2).k0;
            case 15:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                if (abstractC10467Tc2 instanceof AbstractC9380Rc2) {
                    return ((InterfaceC33934ok0) ((C12762Xi0) obj2).c).observe();
                }
                if (abstractC10467Tc2 instanceof C9924Sc2) {
                    return ObservableEmpty.a;
                }
                throw new RuntimeException();
            case 16:
                List list = (List) obj;
                return AbstractC19049dbk.f(new RSf(list.size(), ((C28627km0) obj2).c.f(), list));
            case 17:
                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                C4784Iq0 c4784Iq0 = (C4784Iq0) obj2;
                File file = c4784Iq0.n;
                if (file != null) {
                    mediaMetadataRetriever.setDataSource(file.getAbsolutePath());
                    C11750Vlb c11750Vlb = c4784Iq0.c;
                    try {
                        C10134Sm2 c10134Sm2 = new C10134Sm2();
                        c10134Sm2.a = 19;
                        c10134Sm2.i = Long.valueOf(System.currentTimeMillis());
                        c10134Sm2.q = 0;
                        c10134Sm2.p = 0;
                        String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
                        if (extractMetadata != null) {
                            j = Long.valueOf(Long.parseLong(extractMetadata));
                        } else {
                            j = 0L;
                        }
                        c10134Sm2.u = j;
                        c11750Vlb.n(c10134Sm2);
                        C10122Slb c3 = c11750Vlb.c();
                        c11750Vlb.close();
                        return c3;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(c11750Vlb, th);
                            throw th2;
                        }
                    }
                }
                AbstractC2032Dq9.T("outputFile");
                throw null;
            case 18:
                return new C24366had((GregorianCalendar) obj2, (PX0) obj);
            case 19:
                return AbstractC19049dbk.f(new C18337d4g(R.string.aura_settings_clear_item_title, null, null, null, null, (View.OnClickListener) ((C12718Xfi) ((C2607Es0) obj2).e0).getValue(), null, 94));
            case 20:
                return new MaybeCreate(new C10570Th0((C1543Ct0) obj2, 18, (C3218Ft0) obj));
            case 21:
                C0478Au0 c0478Au0 = (C0478Au0) obj2;
                return AbstractC26039ipk.d((InterfaceC33901oib) c0478Au0.t.get(), c0478Au0.e0, (C10122Slb) obj, EnumC0239Aib.X, EnumC14067Zsb.OTHER, null, 496);
            case 22:
                C38012rn0 c38012rn0 = ((C9232Qv0) obj2).b;
                return CompletableEmpty.a;
            case 23:
                long longValue = ((Number) obj).longValue();
                ((C8241Oze) ((B73) ((I3k) obj2).c)).getClass();
                if ((System.currentTimeMillis() / 1000) - longValue > 5184000) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 24:
                C10273Ssg c10273Ssg = (C10273Ssg) obj;
                return ((HC0) obj2).d.f(c10273Ssg.a, c10273Ssg.b, Bitmap.Config.ARGB_8888, "AvatarComposerBuilderPreviewViewBinder");
            case 25:
                ((C28561kj0) obj2).invoke((List) obj);
                return C25099i7j.a;
            case 26:
                return ((XG0) obj2).k(Collections.singletonList(EnumC28970l1d.QUEUED), (List) obj);
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleMap(((InterfaceC34553pC3) ((OH0) obj2).a.get()).u(EnumC38788sMg.H0), C33628oVi.m0).B();
                }
                return new ObservableJust(Boolean.FALSE);
            default:
                RL0 rl0 = (RL0) obj2;
                return new SingleMap(((C4711Imb) RL0.F(rl0)).o(rl0.s(), (String) obj, true), C22691gK8.o0);
        }
    }

    @Override // defpackage.NK0
    public void c(C29369lK3 c29369lK3) {
        boolean a = c29369lK3.a();
        C10711Tng c10711Tng = (C10711Tng) this.b;
        if (a) {
            c10711Tng.h(null, c10711Tng.t0);
            return;
        }
        C13282Ygi c13282Ygi = c10711Tng.l0;
        if (c13282Ygi != null) {
            ((InterfaceC40915tx8) c13282Ygi.b).f(c29369lK3);
        }
    }
}
