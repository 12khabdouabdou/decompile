package defpackage;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.GradientDrawable;
import android.widget.CheckBox;
import com.snap.composer.memtwo.api.store.SerializedWorkerWork;
import com.snap.friending.view.ChatMentionUpsellView;
import com.snap.media.export.MediaExportService;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;

/* renamed from: bbb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16357bbb implements Function, InterfaceC40792trh {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C16357bbb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static C11495Uz8 b(C7148Mz8 c7148Mz8) {
        GradientDrawable.Orientation orientation;
        double d = c7148Mz8.t;
        if (d < 45.0d) {
            orientation = GradientDrawable.Orientation.TOP_BOTTOM;
        } else if (d < 135.0d) {
            orientation = GradientDrawable.Orientation.RIGHT_LEFT;
        } else if (d < 225.0d) {
            orientation = GradientDrawable.Orientation.BOTTOM_TOP;
        } else if (d < 315.0d) {
            orientation = GradientDrawable.Orientation.LEFT_RIGHT;
        } else {
            orientation = GradientDrawable.Orientation.TOP_BOTTOM;
        }
        return new C11495Uz8(c7148Mz8.b, c7148Mz8.c, orientation);
    }

    public void a() {
        VXb vXb = (VXb) this.b;
        synchronized (vXb) {
            vXb.t++;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        String url;
        String url2;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                C12606Xab c12606Xab = (C12606Xab) obj;
                X08 x08 = new X08(c12606Xab, 14, (M9b) ((N9b) this.b));
                SingleSubject singleSubject = c12606Xab.d;
                singleSubject.getClass();
                return new SingleMap(singleSubject, x08);
            case 1:
            case 2:
            case 6:
            case 9:
            case 17:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d()) {
                    return new SingleJust(Boolean.FALSE);
                }
                if (!Ukk.d((InterfaceC36274qUa) abstractC30352m3d.c())) {
                    ((InterfaceC36274qUa) abstractC30352m3d.c()).expose();
                    return new SingleJust(Boolean.FALSE);
                }
                C43747w4c c43747w4c = (C43747w4c) this.b;
                return new SingleMap(new SingleFlatMap(new SingleMap(((InterfaceC47920zC1) c43747w4c.e0).t(), C7360Nja.k0), new WPb(3, c43747w4c)), new C42410v4c(abstractC30352m3d));
            case 3:
                List<C13939Zm8> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C13939Zm8 c13939Zm8 : list) {
                    C25788ieb c25788ieb = (C25788ieb) this.b;
                    arrayList.add(new SingleMap(TFg.b((TFg) c25788ieb.g.get(), c25788ieb.a, c13939Zm8.a), new C43856w9b(4, c13939Zm8)));
                }
                return Single.i(arrayList).H();
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    C21014f4a c21014f4a = (C21014f4a) this.b;
                    ObservableRefCount observableRefCount = ((C1019Btj) c21014f4a.X).w;
                    F06 d = ((C0973Bre) c21014f4a.Y).d();
                    observableRefCount.getClass();
                    return new SingleMap(new ObservableSkipWhile(new ObservableSubscribeOn(observableRefCount, d), EVa.B0).c0(), C40653tla.e0);
                }
                return new SingleJust(Boolean.FALSE);
            case 5:
                C47322ykj c47322ykj = (C47322ykj) obj;
                C19786e99[] c19786e99Arr = c47322ykj.e0;
                ArrayList arrayList2 = new ArrayList(c19786e99Arr.length);
                for (C19786e99 c19786e99 : c19786e99Arr) {
                    arrayList2.add(new C0322Ama(c19786e99.b, c19786e99.c.getUrl(), c19786e99.t));
                }
                C1408Cma c1408Cma = (C1408Cma) this.b;
                c1408Cma.h = arrayList2;
                String z3 = PZj.z(c47322ykj.t);
                if (z3 == null) {
                    z3 = c1408Cma.a;
                }
                String str2 = z3;
                String str3 = c47322ykj.b;
                String str4 = c47322ykj.c;
                C8908Qfb c8908Qfb = c47322ykj.Y;
                String str5 = null;
                if (c8908Qfb != null && (url2 = c8908Qfb.getUrl()) != null) {
                    str = PZj.z(url2);
                } else {
                    str = null;
                }
                C8908Qfb c8908Qfb2 = c47322ykj.X;
                if (c8908Qfb2 != null && (url = c8908Qfb2.getUrl()) != null) {
                    str5 = PZj.z(url);
                }
                c1408Cma.f = new C33988oma(str2, str3, str4, str, str5);
                return c1408Cma;
            case 7:
                C34006on6 c34006on6 = (C34006on6) this.b;
                InterfaceC12857Xmb d2 = ((InterfaceC12857Xmb) obj).d();
                return new SingleMap(new SingleDoOnError(new SingleObserveOn(((InterfaceC22996gZ0) ((C12718Xfi) c34006on6.g0).getValue()).a(new C27005jZ0(J0j.a().toString(), d2.N0(), true), AbstractC24628hmb.a), ((C0973Bre) c34006on6.f0).d()), new JB1(d2, 1)), new C45934xib(c34006on6, 3, d2));
            case 8:
                InterfaceC12857Xmb d3 = ((InterfaceC12857Xmb) obj).d();
                try {
                    AbstractC30352m3d b = AbstractC30352m3d.b(Npk.c(d3, (C27878kCg) ((C46044xnb) this.b).a.get()));
                    d3.close();
                    return b;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(d3, th);
                        throw th2;
                    }
                }
            case 10:
                C10790Trb c10790Trb = (C10790Trb) this.b;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c10790Trb.a.get();
                C12303Wm0 c12303Wm0 = c10790Trb.h;
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                return c4711Imb.u(c12303Wm0, (String) obj, false);
            case 11:
                List list2 = (List) obj;
                EnumC46556yAh enumC46556yAh = ((C35502pub) this.b).h0;
                EnumC46556yAh enumC46556yAh2 = EnumC46556yAh.b;
                if (enumC46556yAh == enumC46556yAh2) {
                    z = true;
                } else {
                    z = false;
                }
                C22629gH8 c22629gH8 = new C22629gH8(R.string.title_bitmojis_search, !z, null, 26);
                if (enumC46556yAh == enumC46556yAh2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Collections.singletonList(new TCh(c22629gH8, list2, z2, EnumC29234lDf.STICKER_BITMOJI, null, 84));
            case 12:
                C24366had c24366had = (C24366had) obj;
                SerializedWorkerWork serializedWorkerWork = (SerializedWorkerWork) c24366had.a;
                CompletableSubject completableSubject = (CompletableSubject) c24366had.b;
                C38012rn0 c38012rn0 = ((C28836kvb) this.b).a;
                return Cvk.o(serializedWorkerWork.doWork()).j(new M9(completableSubject, 2)).l(new C15738b81(completableSubject, 1)).q();
            case 13:
                C24366had c24366had2 = (C24366had) obj;
                long longValue = ((Number) c24366had2.a).longValue();
                long longValue2 = ((Number) c24366had2.b).longValue();
                long j = longValue + longValue2;
                C42232uwb c42232uwb = (C42232uwb) this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c42232uwb.l.get();
                GDb gDb = GDb.X1;
                C36254qTb X = AbstractC2032Dq9.X(gDb, "mode", "tacoma");
                X.d("from", "tacoma");
                interfaceC14452aA8.f(X, longValue);
                C29621lW4 c29621lW4 = c42232uwb.l;
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c29621lW4.get();
                C36254qTb X2 = AbstractC2032Dq9.X(gDb, "mode", "tacoma");
                X2.d("from", "legacy");
                interfaceC14452aA82.f(X2, longValue2);
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) c29621lW4.get();
                C36254qTb X3 = AbstractC2032Dq9.X(gDb, "mode", "tacoma");
                X3.d("from", "both");
                interfaceC14452aA83.f(X3, j);
                return Long.valueOf(j);
            case 14:
                C6002Kwb c6002Kwb = (C6002Kwb) this.b;
                return new CompletableFromSingle(new SingleDoOnSuccess(((InterfaceC34553pC3) c6002Kwb.e.get()).r(EnumC7653Nxb.W2), new C13921Zlb(6, c6002Kwb)));
            case 15:
                C24366had c24366had3 = (C24366had) obj;
                C7923Ok8 c7923Ok8 = (C7923Ok8) c24366had3.a;
                Bitmap G = AbstractC23559gye.G((C22676gJe) c24366had3.b);
                int width = G.getWidth();
                int height = G.getHeight();
                C48959zyb c48959zyb = (C48959zyb) this.b;
                D67 f = C48959zyb.f(c48959zyb);
                C42427v57 d4 = C48959zyb.d(c48959zyb, c7923Ok8, width, height, 0.3f);
                f.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new R57(f, G, d4, 2)), f.c.d());
            case 16:
                if (((Boolean) obj).booleanValue()) {
                    return (SingleMap) this.b;
                }
                return new SingleJust(C38757sL6.a);
            case 18:
                C24366had c24366had4 = (C24366had) obj;
                long longValue3 = ((Number) c24366had4.a).longValue();
                long longValue4 = ((Number) c24366had4.b).longValue();
                MFb mFb = (MFb) this.b;
                SimpleDateFormat simpleDateFormat = mFb.q;
                simpleDateFormat.format(new Date(longValue3));
                simpleDateFormat.format(new Date(longValue4));
                return new SingleFlatMap(new SingleFromCallable(new GDa(mFb, 26, new C43825w82(Long.valueOf(longValue3), Long.valueOf(longValue4)))), new C9489Rh6(longValue4, mFb, 23));
            case 19:
                C14080Zt3 c14080Zt3 = (C14080Zt3) ((C37319rGb) this.b).j.get();
                return new SingleFlatMapCompletable(c14080Zt3.e(), new C39251sib((List) obj, 29, c14080Zt3));
            case 20:
                ((CheckBox) this.b).setChecked(((Boolean) obj).booleanValue());
                return C25099i7j.a;
            case 21:
                Single M = EHb.M((EHb) this.b);
                C4329Hu5 c4329Hu5 = new C4329Hu5((KH6) obj, 1);
                M.getClass();
                return new SingleMap(M, c4329Hu5);
            case 22:
                return new SingleMap(((WEh) ((BIb) this.b).b.get()).a(), new G30(AbstractC41828ue3.l1((List) obj) / 1048576, 22));
            case 23:
                List list3 = (List) obj;
                if (list3.isEmpty()) {
                    return C40994u1.a;
                }
                C31520mw c31520mw = (C31520mw) this.b;
                Single single = (Single) c31520mw.b.getValue();
                KDb kDb = KDb.Z;
                single.getClass();
                LZj.u0(new MaybeFilterSingle(single, kDb), new TKb(c31520mw, 1), new TKb(c31520mw, 2), c31520mw.d);
                C15993bK2 c15993bK2 = new C15993bK2();
                C48952zy4 c48952zy4 = (C48952zy4) ((C47615yy4) c31520mw.e).a.c;
                C36899qx4 c36899qx4 = c48952zy4.e;
                c48952zy4.a.s0();
                YJ2 yj2 = new YJ2(new VKb(list3, c36899qx4, c48952zy4.f, c48952zy4.g), new C18001cpb(2, c31520mw), new SKb(c31520mw, 0), new SKb(c31520mw, 1));
                ChatMentionUpsellView.Companion.getClass();
                return new C17402cNd(new FOb(ChatMentionUpsellView.access$getComponentPath$cp(), c15993bK2, yj2));
            case 24:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                HMb hMb = (HMb) this.b;
                if (booleanValue) {
                    C38012rn0 c38012rn02 = hMb.h;
                    return CompletableEmpty.a;
                }
                C38012rn0 c38012rn03 = hMb.h;
                C17769cf0 c17769cf0 = hMb.a;
                return new CompletableAndThenCompletable(new CompletableFromSingle(c17769cf0.a.F(c17769cf0.b, new C3583Gk9(), C13764Ze0.f0)), new CompletableDefer(new EMb(hMb, 1)));
            case 25:
                String str6 = ((C47682z14) obj).a;
                C37529rQb c37529rQb = (C37529rQb) this.b;
                return new SingleFlatMapCompletable(c37529rQb.c.l(str6), new C42731vJb(c37529rQb, 7, str6));
            case 26:
                C42940vTb c42940vTb = (C42940vTb) this.b;
                return new SingleFlatMapCompletable(new SingleMap(new SingleMap(((Q74) c42940vTb.p.get()).a.d(), C27623k12.s0), C18582dG2.h0), new XGb(c42940vTb, 13, (String) obj));
            case 27:
                C18969dY4 c18969dY4 = (C18969dY4) ((AbstractC30352m3d) obj).i();
                C23811hA1 c23811hA1 = (C23811hA1) this.b;
                if (c18969dY4 != null) {
                    Object obj2 = c23811hA1.Y;
                    return new CompletableCreate(new C43921wCb(c18969dY4, 20, c23811hA1));
                }
                Object obj3 = c23811hA1.Y;
                return CompletableEmpty.a;
        }
    }

    public void c(Intent intent) {
        ((MediaExportService) this.b).sendBroadcast(intent);
    }

    @Override // defpackage.InterfaceC40792trh
    public void i() {
        C32717npb c32717npb = (C32717npb) this.b;
        c32717npb.a.getClass();
        try {
            c32717npb.N0.c();
            C4232Hpb c4232Hpb = c32717npb.N0;
            c4232Hpb.a();
            c4232Hpb.l = true;
        } finally {
            c32717npb.N0.e();
        }
    }
}
