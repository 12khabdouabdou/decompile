package defpackage;

import android.content.ClipDescription;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.util.DisplayMetrics;
import com.google.android.gms.tasks.Task;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.imageloading.view.SnapImageView;
import com.snap.messaging.chat.features.input.InputBarEditText;
import com.snap.plus.AvailabilityState;
import com.snap.stickers.ui.views.infosticker.InfoStickerView;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: n39, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31685n39 implements Function, InterfaceC18737dNc, Function3, InterfaceC48671zl9, InterfaceC30724mL0, W1h, InterfaceC19631e28, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C31685n39(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        C22368g55 b2;
        C26575jE9 c26575jE9 = (C26575jE9) this.b;
        if (c26575jE9.p().b > 0 && (b2 = c26575jE9.a.b2()) != null) {
            b2.a(new CompletableSubscribeOn(CompletableEmpty.a.h(5L, TimeUnit.SECONDS), ((C21031f55) c26575jE9.a).t).j(new C5020Jb9(7, c26575jE9)).subscribe());
        }
    }

    /* JADX WARN: Type inference failed for: r11v23, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        FlowableTransformer flowableTransformer;
        AtomicBoolean atomicBoolean;
        F6i f6i;
        String str;
        int i = 3;
        int i2 = 18;
        String str2 = null;
        int i3 = 16;
        boolean z = false;
        boolean z2 = false;
        z = false;
        int i4 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 1:
                int intValue = ((Number) obj).intValue();
                DA7 da7 = (DA7) obj2;
                if (intValue == 0) {
                    WEd wEd = (WEd) da7.X;
                    return new C36998r1f(((DisplayMetrics) wEd).widthPixels, ((DisplayMetrics) wEd).heightPixels);
                }
                WEd wEd2 = (WEd) da7.X;
                float min = intValue / Math.min(((DisplayMetrics) wEd2).widthPixels, ((DisplayMetrics) wEd2).heightPixels);
                WEd wEd3 = (WEd) da7.X;
                return new C36998r1f((int) (((DisplayMetrics) wEd3).widthPixels * min), (int) (((DisplayMetrics) wEd3).heightPixels * min));
            case 2:
                return new C48756zp6((BDc) obj2, (EnumC47419yp6) obj);
            case 3:
            case 5:
            case 7:
            case 9:
            case 13:
            case 14:
            case 21:
            case 23:
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C48870zua c48870zua = (C48870zua) obj2;
                String str3 = ((Context) c48870zua.a.get()).getCacheDir().getAbsolutePath() + "/tryOnImage.png" + J0j.a();
                FileOutputStream fileOutputStream = new FileOutputStream(str3);
                try {
                    AbstractC23559gye.G((C22676gJe) abstractC30352m3d.c()).compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                    c48870zua.r0 = new File(str3);
                    fileOutputStream.close();
                } catch (Error unused) {
                }
                c48870zua.o0 = EU0.w("file://", str3);
                return new MaybeCreate(new VI9(abstractC30352m3d, i3, c48870zua));
            case 4:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Integer num = (Integer) c24366had.b;
                if (!bool.booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                if (num.intValue() > 0) {
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleMap(((InterfaceC24384hb9) ((C25585iV0) obj2).b.get()).b(), C24192hS5.v0);
            case 6:
                AbstractC42304uzh abstractC42304uzh = (AbstractC42304uzh) obj;
                InfoStickerView infoStickerView = new InfoStickerView((Context) C15217ak9.f((C15217ak9) obj2).get(), null, 0, 6, null);
                return Single.J(new SingleJust(abstractC42304uzh), abstractC42304uzh.c3(infoStickerView, infoStickerView), C34494p99.d);
            case 8:
                float floatValue = ((Number) ((FRb) obj).w.getValue()).floatValue();
                Float valueOf = Float.valueOf(floatValue);
                ((C9576Rl9) obj2).u0.j0 = floatValue;
                return valueOf;
            case 10:
                return ((C39359sn9) obj2).c((List) obj, true);
            case 11:
                if (((Boolean) obj).booleanValue()) {
                    Single single = ((C35456ps9) obj2).h0;
                    BT5 bt5 = BT5.v0;
                    single.getClass();
                    return new SingleMap(single, bt5);
                }
                return new SingleJust(Boolean.FALSE);
            case 12:
                if (obj instanceof InterfaceC26097isc) {
                    return new ObservableCreate(new Z39((InterfaceC26097isc) obj, i2, (C3657Go) obj2));
                }
                return new ObservableJust(obj);
            case 15:
                return (SnapImageView) obj2;
            case 16:
                List list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 >= 16) {
                    i3 = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i3);
                for (Object obj3 : list) {
                    linkedHashMap.put(Long.valueOf(((AbstractC17058c78) obj3).a), obj3);
                }
                ((VG9) obj2).h = linkedHashMap;
                return C25099i7j.a;
            case 17:
                List list2 = (List) obj;
                C7832Og1 c7832Og1 = (C7832Og1) ((YJ9) obj2).a.get();
                c7832Og1.getClass();
                C9715Rs1 c9715Rs1 = new C9715Rs1(z, str2, 6);
                C35273pk1 c35273pk1 = (C35273pk1) c7832Og1.a.get();
                c35273pk1.getClass();
                return new ObservableMap(new SingleFlatMapObservable(new SingleFromCallable(new Z70(list2, i4)), new C29555lT0(c35273pk1, 22, c9715Rs1)), new W70(i4, c35273pk1, list2));
            case 18:
                List list3 = (List) obj;
                List list4 = list3;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    Iterator it = list4.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (Vok.e((C40098tL9) it.next())) {
                                z = true;
                            }
                        }
                    }
                }
                if (z) {
                    flowableTransformer = (C46501y86) obj2;
                } else {
                    flowableTransformer = C33303oG7.c;
                }
                int i5 = Flowable.a;
                return new FlowableJust(list3).d(flowableTransformer);
            case 19:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                TQ9 tq9 = (TQ9) obj2;
                int L = AbstractC30172lva.L(tq9.b.h);
                if (L != 0) {
                    if (L == 1) {
                        atomicBoolean = new AtomicBoolean(true);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    atomicBoolean = tq9.d;
                }
                if (booleanValue) {
                    z2 = atomicBoolean.compareAndSet(true, false);
                }
                return Boolean.valueOf(z2);
            case 20:
                C24366had c24366had2 = (C24366had) obj;
                O1f o1f = (O1f) c24366had2.a;
                C23526gx3 c23526gx3 = (C23526gx3) c24366had2.b;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(N1f.class, create);
                int c = c23526gx3.c("plus/src/common/utils/products/context", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(N1f.class, create, c);
                create.destroy();
                boolean b = ((N1f) abstractC19449du3).a(o1f).b();
                C27014jZ9 c27014jZ9 = (C27014jZ9) obj2;
                int a = (int) o1f.b().a();
                AvailabilityState a2 = o1f.a();
                if (!b) {
                    f6i = F6i.Y;
                } else if (a2 == AvailabilityState.NotAvailable) {
                    f6i = F6i.X;
                } else if (a == 3) {
                    f6i = F6i.b;
                } else if (a == 7) {
                    f6i = F6i.c;
                } else if (!AbstractC43165ve3.Y(1, 0).contains(Integer.valueOf(a))) {
                    f6i = F6i.t;
                } else {
                    f6i = F6i.a;
                }
                ((InterfaceC14452aA8) c27014jZ9.e.get()).d(AbstractC2032Dq9.X(ABd.Z, "eligible_type", f6i.toString()), 1L);
                return f6i;
            case 22:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                Observable a3 = ((C41700uY5) obj2).a();
                C24080hMi c24080hMi = C24080hMi.e0;
                a3.getClass();
                return new ObservableMap(new ObservableMap(a3, c24080hMi), new FI5(booleanValue2, 15));
            case 24:
                List<C8453Pjg> list5 = (List) obj;
                C40741tpa c40741tpa = ((C27344joa) obj2).a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (C8453Pjg c8453Pjg : list5) {
                    c40741tpa.getClass();
                    arrayList.add(new CompletableAndThenCompletable(c40741tpa.a.s("insertOrReplaceList", new C2282Eca(c40741tpa, 5, c8453Pjg)), new SingleFlatMapCompletable(c40741tpa.b().c0(), new C17713cca(i, c40741tpa))));
                }
                return new CompletableMergeIterable(arrayList);
            case 25:
                C19346dpa c19346dpa = (C19346dpa) obj;
                if (c19346dpa.c) {
                    C39935tDe[] c39935tDeArr = c19346dpa.b;
                    ArrayList arrayList2 = new ArrayList(c39935tDeArr.length);
                    for (C39935tDe c39935tDe : c39935tDeArr) {
                        arrayList2.add(AbstractC28515kgk.n(c39935tDe));
                    }
                    return new SingleJust(arrayList2);
                }
                C44751wpa c44751wpa = (C44751wpa) obj2;
                C22020fpa c22020fpa = c44751wpa.b;
                c22020fpa.getClass();
                Singles singles = Singles.a;
                ObservableElementAtSingle v = c22020fpa.a.v(AbstractC43165ve3.Y(BN7.MUTUAL, BN7.OUTGOING));
                C0973Bre c0973Bre = c22020fpa.b;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(v, c0973Bre.d());
                EnumC6196Lfg enumC6196Lfg = EnumC6196Lfg.c1;
                InterfaceC34553pC3 interfaceC34553pC3 = c22020fpa.d;
                return new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(new SingleMap(new SingleMap(new SingleDoOnSuccess(Single.I(singleSubscribeOn, new SingleSubscribeOn(interfaceC34553pC3.r(enumC6196Lfg), c0973Bre.d()), new SingleSubscribeOn(interfaceC34553pC3.w(EnumC6196Lfg.d1), c0973Bre.d()), new C43303vk9(i2, c22020fpa)), new C43414vpa(c44751wpa, false ? 1 : 0)), C11644Vga.c), C13274Yga.c), new SQ5(c44751wpa.a)), C20507eha.c), new C43414vpa(c44751wpa, i4));
            case 26:
                ArrayList arrayList3 = new ArrayList();
                for (C10056Si8 c10056Si8 : (List) obj) {
                    String str4 = c10056Si8.b;
                    ((C27388jqa) obj2).getClass();
                    if (!AbstractC2032Dq9.j(str4, "84ee8839-3911-492d-8b94-72dd80f3713a") && !AbstractC2032Dq9.j(str4, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                        str = c10056Si8.b;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        arrayList3.add(str);
                    }
                }
                return arrayList3;
            case 27:
                C24366had c24366had3 = (C24366had) obj;
                return new ObservableMap(((InterfaceC25716ib5) c24366had3.a).e(((C35745q5b) c24366had3.b).e()), new C46800yM8(28, (C8573Ppa) obj2));
            case 28:
                if (!((Boolean) obj).booleanValue()) {
                    Object obj4 = ((C6639Mb1) obj2).Y;
                    return new CompletableError(new Throwable());
                }
                return CompletableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC48671zl9
    public boolean c(C15853bD8 c15853bD8, int i) {
        int i2 = EA1.a;
        int i3 = Build.VERSION.SDK_INT;
        InterfaceC1386Cl9 interfaceC1386Cl9 = (InterfaceC1386Cl9) c15853bD8.b;
        if (i3 >= 25 && (i & 1) != 0) {
            try {
                interfaceC1386Cl9.requestPermission();
            } catch (Exception unused) {
                return false;
            }
        }
        ClipDescription description = interfaceC1386Cl9.getDescription();
        int i4 = InputBarEditText.j0;
        InputBarEditText inputBarEditText = (InputBarEditText) this.b;
        EnumC6482Ltb n = InputBarEditText.n(description);
        if (n != EnumC6482Ltb.UNRECOGNIZED_VALUE) {
            inputBarEditText.h0.onNext(new C16969c37(new DX6(c15853bD8), n, System.currentTimeMillis()));
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC18737dNc
    public void d(Task task) {
        C23352gp5 c23352gp5 = (C23352gp5) this.b;
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) ((InterfaceC15222ake) c23352gp5.c).get();
        C7656Nxe c7656Nxe = new C7656Nxe();
        c7656Nxe.j = EnumC8199Oxe.LEAVE_FEEDBACK;
        interfaceC7706Oa1.e(c7656Nxe);
        ((InterfaceC14452aA8) ((InterfaceC37338rH9) c23352gp5.X).get()).h(EnumC40410ta9.c, 1L);
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
        int d;
        String str;
        Integer num;
        Integer num2;
        boolean z;
        String l = Cok.l(c48693zm9.c);
        if (l == null) {
            str = "model story id is null";
            num = null;
            num2 = null;
        } else {
            C3083Fm9 c3083Fm9 = (C3083Fm9) this.b;
            if (!c3083Fm9.h(c48693zm9)) {
                return new C46903yR6(Collections.singletonList(new C24434hdf("Group min snaps from start or between ads rule")), false);
            }
            InterfaceC8478Pl interfaceC8478Pl = c48693zm9.i;
            if (interfaceC8478Pl.d(l)) {
                d = c3083Fm9.d(c48693zm9, 3);
            } else {
                d = c3083Fm9.d(c48693zm9, 1);
            }
            int C = interfaceC8478Pl.C(l) + 1;
            if (d != -1 && C < d) {
                Integer valueOf = Integer.valueOf(d);
                Integer valueOf2 = Integer.valueOf(d - C);
                num2 = valueOf2;
                str = AbstractC28380kah.e("remaining snap: ", valueOf2);
                num = valueOf;
            } else {
                str = null;
                num = null;
                num2 = null;
                z = true;
                return new C46903yR6(Collections.singletonList(new C23098gdf("Group min snaps from start or between ads rule", z, str, num, num2, 1)), z);
            }
        }
        z = false;
        return new C46903yR6(Collections.singletonList(new C23098gdf("Group min snaps from start or between ads rule", z, str, num, num2, 1)), z);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        InterfaceC0259Aja interfaceC0259Aja = (InterfaceC0259Aja) this.b;
        observableEmitter.onNext(interfaceC0259Aja);
        observableEmitter.d(new C18408d8(22, interfaceC0259Aja));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        Map map = (Map) obj3;
        Set set = (Set) obj2;
        List list = (List) obj;
        C48495zd9 c48495zd9 = ((C45822xd9) this.b).e0;
        if (c48495zd9.a) {
            list = AbstractC41828ue3.i1(list, new C34872pR7(25));
        }
        List<XGf> list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        for (XGf xGf : list2) {
            arrayList.add(C42968vUi.f(xGf, set.contains(xGf.c), (String) map.get(xGf.c), c48495zd9));
        }
        return arrayList;
    }

    public C31685n39(C6639Mb1 c6639Mb1, AbstractC15394asa abstractC15394asa) {
        this.a = 28;
        this.b = c6639Mb1;
    }

    public C31685n39() {
        this.a = 0;
        byte[] bArr = new byte[32];
        AbstractC31951nFf.a.nextBytes(bArr);
        this.b = new C44897ww2(bArr, C44897ww2.b());
    }

    public C31685n39(C32671nn9 c32671nn9) {
        this.a = 21;
        this.b = ((C14721aN4) c32671nn9.a).u();
    }
}
