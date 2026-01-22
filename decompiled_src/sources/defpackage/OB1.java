package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.telephony.TelephonyManager;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import com.snap.mapinputbar.LocationPermissionRequestStatus;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class OB1 implements Function, ObservableOnSubscribe, JKj {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ OB1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.JKj
    public void W1(View view) {
        C15210ak2 c15210ak2 = (C15210ak2) this.b;
        Rect f = ((InterfaceC35114pci) c15210ak2.g).f();
        if (f != null) {
            LZj.d0(view, f.left);
            LZj.j0(view, f.top);
            LZj.c0(view, f.right);
            LZj.Y(view, f.bottom);
        }
        view.setVisibility(4);
        c15210ak2.b = view.getContext().getResources().getDimensionPixelOffset(R.dimen.f32770_resource_name_obfuscated_res_0x7f07027f);
        c15210ak2.c = view.getContext().getResources().getColor(R.color.f23190_resource_name_obfuscated_res_0x7f060314);
        c15210ak2.d = view.getContext().getResources().getColor(R.color.f20550_resource_name_obfuscated_res_0x7f06020b);
        view.setBackground(c15210ak2.d());
    }

    /* JADX WARN: Type inference failed for: r2v19, types: [ZIe, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v25, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                QB1 qb1 = (QB1) this.b;
                qb1.getClass();
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(qb1.b.a((C10122Slb) it.next()));
                }
                return new SingleDoOnError(new ObservableFromIterable(arrayList).D(C7891Oii.t0).T0(16), new NB1(qb1, 1));
            case 1:
                List list2 = (List) obj;
                if (!list2.isEmpty() && !((TCh) list2.get(0)).b.isEmpty()) {
                    return ((AbstractC42282uyh) ((TCh) list2.get(0)).b.get(0)).O(true, false);
                }
                return (C30621mG1) this.b;
            case 2:
                ((C29470lP) this.b).getClass();
                return new C36707qoa(C38757sL6.a);
            case 3:
            case 5:
            case 6:
            case 9:
            case 20:
            default:
                return new C24366had((R4c) this.b, Boolean.valueOf(((AbstractC30352m3d) obj).d()));
            case 4:
                if (((TelephonyManager) ((Context) ((C2629Et2) this.b).b).getSystemService("phone")).getCallState() == 2) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 7:
                EnumC48686zm2 enumC48686zm2 = (EnumC48686zm2) obj;
                if (((TV1) this.b).t.get() == EnumC30240lyc.ANDROID_SMART_NIGHT_MODE_ENABLED && enumC48686zm2 == EnumC48686zm2.Y) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 8:
                Observable c = ((KP9) obj).d().c();
                C38940sU1 c38940sU1 = C38940sU1.Z;
                c.getClass();
                return new ObservableMap(new ObservableFilter(c, c38940sU1).o(C8591Pq7.class), new C48971zz1(9, (KY1) this.b));
            case 10:
                return (Single) this.b;
            case 11:
                C24366had c24366had = (C24366had) obj;
                C9139Qqb c9139Qqb = (C9139Qqb) c24366had.a;
                String str = (String) c24366had.b;
                ((C27520jwa) ((C42422v52) this.b).t.get()).getClass();
                return new SingleMap(new SingleFromCallable(new CallableC6389Lp(c9139Qqb, 4)), new C20828ew1(c9139Qqb, 19, str));
            case 12:
                return ((C10173So) this.b).a();
            case 13:
                ((C45118x62) this.b).i.a(false, (Throwable) obj);
                return new SingleJust(Boolean.FALSE);
            case 14:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), ((C30217lxb) ((C34231oxb) ((InterfaceC15222ake) ((C0854Bm) this.b).c).get()).c.get()).l(null));
                }
                return new SingleJust(Boolean.TRUE);
            case 15:
                long longValue = ((Number) obj).longValue();
                TimeUnit timeUnit = TimeUnit.HOURS;
                C14402a82 c14402a82 = (C14402a82) this.b;
                if (AbstractC30172lva.j((C8241Oze) ((B73) c14402a82.b), longValue) < timeUnit.toMillis(((Number) c14402a82.h.getValue()).intValue())) {
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleResumeNext(new SingleDoOnSuccess(new SingleFlatMap(new ObservableElementAtSingle(((C34231oxb) c14402a82.i).c(), C38757sL6.a), new C44896ww1(16, c14402a82)), new Z72(c14402a82, 0)), new C48971zz1(15, c14402a82));
            case 16:
                return AbstractC30352m3d.b(((Map) obj).get((Kxk) this.b));
            case 17:
                return new ObservableMap(Jak.f(((C37794rd2) this.b).c), new C15032ac0(1, (C32958o09) obj));
            case 18:
                Map map = (Map) obj;
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                for (C24366had c24366had2 : ((C1295Ch2) this.b).l3().values()) {
                    hashSet.addAll(((C28519kh2) c24366had2.a).e(map));
                    arrayList2.addAll(((C28519kh2) c24366had2.a).f());
                }
                return new C24366had(AbstractC41828ue3.u1(hashSet), arrayList2);
            case 19:
                return ((InterfaceC22996gZ0) ((C11134Ui2) this.b).S0.getValue()).g((Uri) obj, C25495iQd.Z.c(), new C28950l0f(new C28950l0f()));
            case 21:
                Pair pair = (Pair) obj;
                Single single = (Single) pair.first;
                RJ0 rj0 = (RJ0) pair.second;
                C28629km2 c28629km2 = (C28629km2) this.b;
                c28629km2.getClass();
                ?? obj2 = new Object();
                if (rj0 instanceof PJ0) {
                    PJ0 pj0 = (PJ0) rj0;
                    c28629km2.N0 = pj0.a;
                    obj2.a = pj0.b;
                } else if (rj0 instanceof QJ0) {
                    c28629km2.N0 = ((QJ0) rj0).a;
                } else if (rj0 instanceof NJ0) {
                    c28629km2.N0 = ((NJ0) rj0).a;
                }
                PublishSubject publishSubject = c28629km2.M0;
                if (publishSubject != null) {
                    publishSubject.onNext(new SingleMap(single, new C44896ww1(23, (Object) obj2)).A().k());
                }
                Single single2 = c28629km2.N0;
                if (((Boolean) c28629km2.Y0.getValue()).booleanValue()) {
                    if (single2 != null) {
                        single = new SingleMap(SinglesKt.a(single, single2), C7891Oii.z0);
                    }
                    single = new SingleFlatMap(single, new C25955im2(c28629km2, 1));
                }
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(single, new C20411ed2(c28629km2, 7, rj0)), new C12827Xl2(c28629km2, 0, rj0)));
            case 22:
                AbstractC39475ssf abstractC39475ssf = (AbstractC39475ssf) obj;
                boolean equals = abstractC39475ssf.equals(C38137rsf.b);
                C4318Htf c4318Htf = (C4318Htf) this.b;
                if (equals) {
                    return C4318Htf.a(c4318Htf, false, false, 10751);
                }
                if (abstractC39475ssf.equals(C38137rsf.c)) {
                    return C4318Htf.a(c4318Htf, false, true, 14847);
                }
                if (abstractC39475ssf.equals(C38137rsf.d)) {
                    return C4318Htf.a(c4318Htf, false, true, 12799);
                }
                if (abstractC39475ssf.equals(C38137rsf.a)) {
                    return c4318Htf;
                }
                throw new RuntimeException();
            case 23:
                ((Number) obj).intValue();
                C17568cVe v = ((InterfaceC39418sq2) ((C28717kq2) this.b).c).v();
                C26832jQe c26832jQe = C26832jQe.q0;
                BehaviorSubject behaviorSubject = (BehaviorSubject) v.X;
                behaviorSubject.getClass();
                return new ObservableElementAtMaybe(new ObservableMap(new ObservableFilter(behaviorSubject, c26832jQe), SDe.X));
            case 24:
                if (obj instanceof InterfaceC23425gsc) {
                    return new ObservableCreate(new C20411ed2((InterfaceC23425gsc) obj, 11, (C40237tS1) this.b));
                }
                return new ObservableJust(obj);
            case 25:
                return Boolean.valueOf(C3866Gy2.b((C3866Gy2) this.b, (C46277xy2) obj));
            case 26:
                C47952zDc c47952zDc = (C47952zDc) this.b;
                c47952zDc.d0 = null;
                c47952zDc.r = (Uri) obj;
                return new MaybeJust(c47952zDc);
            case 27:
                AbstractC9202Qtc.e = true;
                AG2 ag2 = (AG2) this.b;
                ag2.m.set((ViewGroup) obj);
                ag2.n.set(false);
                return C25099i7j.a;
            case 28:
                InterfaceC1655Cya interfaceC1655Cya = (InterfaceC1655Cya) obj;
                if ((interfaceC1655Cya instanceof C1113Bya) && ((C1113Bya) interfaceC1655Cya).a) {
                    ((PublishSubject) ((C36674qn) this.b).m0).onNext(C25099i7j.a);
                    return LocationPermissionRequestStatus.ACCEPTED;
                }
                return LocationPermissionRequestStatus.DENIED;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        observableEmitter.a(((C12) this.b).d.a(new C40997u12(observableEmitter)));
    }

    public OB1(C11134Ui2 c11134Ui2, CompositeDisposable compositeDisposable) {
        this.a = 19;
        this.b = c11134Ui2;
    }
}
