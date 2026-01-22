package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: Dr7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2051Dr7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2051Dr7(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        double d;
        int i = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C3184Fr7 c3184Fr7 = (C3184Fr7) obj;
                if (((C2071Ds7) c3184Fr7.E()).t) {
                    Context context = c3184Fr7.g0;
                    if (context != null) {
                        return context.getResources().getDrawable(R.drawable.f76020_resource_name_obfuscated_res_0x7f0805d3);
                    }
                    AbstractC2032Dq9.T("context");
                    throw null;
                }
                Context context2 = c3184Fr7.g0;
                if (context2 != null) {
                    return context2.getResources().getDrawable(R.drawable.f76010_resource_name_obfuscated_res_0x7f0805d2);
                }
                AbstractC2032Dq9.T("context");
                throw null;
            case 1:
                return (C18824dRf) ((B35) obj).get();
            case 2:
                return C10806Ts7.d((C10806Ts7) obj).a(C10264Ss7.q);
            case 3:
                C7021Mt7 c7021Mt7 = (C7021Mt7) obj;
                BehaviorSubject behaviorSubject = c7021Mt7.v0;
                PublishSubject publishSubject = c7021Mt7.X.b;
                behaviorSubject.getClass();
                return Observable.o0(behaviorSubject, publishSubject);
            case 4:
                return Long.valueOf(((InterfaceC34553pC3) ((C34205ow7) obj).d.getValue()).c(EnumC8201Oxg.w5));
            case 5:
                ((C9259Qw7) obj).c.b(C31234mj.g0, "FlashActivator");
                return c25099i7j;
            case 6:
                C11431Uw7 c11431Uw7 = (C11431Uw7) obj;
                return new C9803Rw7(c11431Uw7.t, (C10889Tw7) c11431Uw7.X.getValue());
            case 7:
                Observable d2 = ((C1110By7) obj).d.d(EnumC41783uc2.k0);
                C24192hS5 c24192hS5 = C24192hS5.l0;
                d2.getClass();
                return new ObservableMap(d2, c24192hS5);
            case 8:
                AbstractC23574gz7 abstractC23574gz7 = (AbstractC23574gz7) obj;
                return new C36992r19(abstractC23574gz7.t, abstractC23574gz7);
            case 9:
                C36588qj1 c36588qj1 = (C36588qj1) obj;
                double d3 = ((C26426j7b) c36588qj1.i0).e.get();
                Long l = ((C26426j7b) c36588qj1.i0).d;
                if (l != null) {
                    d = l.longValue();
                } else {
                    d = 0.0d;
                }
                return new DWa(d3, d);
            case 10:
                return Uri.parse(((C22544gD7) obj).x);
            case 11:
                return (PD7) ((RD7) obj).a.get();
            case 12:
                C15784bA3 c15784bA3 = (C15784bA3) obj;
                C15700b67 c15700b67 = new C15700b67(20, new ObservableElementAtMaybe(new ObservableFilter(((Observable) c15784bA3.t).L0(C25528iS5.m0), C46610yD7.t).o(C32958o09.class)));
                PublishSubject publishSubject2 = (PublishSubject) c15784bA3.X;
                publishSubject2.getClass();
                ObservableFlatMapMaybe observableFlatMapMaybe = new ObservableFlatMapMaybe(publishSubject2, c15700b67);
                Observable L0 = ((Observable) c15784bA3.t).L0(C28202kS5.m0);
                OS5 os5 = OS5.m0;
                L0.getClass();
                Observable o0 = Observable.o0(new ObservableMap(L0, os5), observableFlatMapMaybe);
                C23256gkj c23256gkj = (C23256gkj) c15784bA3.c;
                Observable L02 = o0.X(c23256gkj.f()).L0(C5668Kga.q0);
                ObservableRefCount observableRefCount = c23256gkj.Y;
                observableRefCount.getClass();
                return Observable.o0(observableRefCount, L02).D(C14827aS5.m0).E0();
            case 13:
                ((SH7) obj).a.close();
                return c25099i7j;
            case 14:
                RJ7 rj7 = (RJ7) obj;
                W33 w33 = rj7.E0;
                AtomicReference atomicReference = (AtomicReference) w33.b;
                EnumC46476y73 enumC46476y73 = EnumC46476y73.a;
                if (atomicReference.getAndSet(enumC46476y73) != enumC46476y73) {
                    ((AtomicLong) w33.c).set(SystemClock.uptimeMillis());
                    atomicReference.set(enumC46476y73);
                }
                rj7.l0.post(new OJ7(rj7, 5));
                return c25099i7j;
            case 15:
                return ((AZ0) ((C0464At7) obj).b).a();
            case 16:
                ((SingleObserver) obj).onSuccess(Boolean.FALSE);
                return c25099i7j;
            case 17:
                ((C12613Xai) ((C36588qj1) obj).Z).k(UWa.l2, Boolean.TRUE);
                return c25099i7j;
            case 18:
                C5580Kc6 c5580Kc6 = (C5580Kc6) obj;
                return ((PBg) ((InterfaceC37338rH9) c5580Kc6.b).get()).k((C12303Wm0) ((C12718Xfi) c5580Kc6.c).getValue());
            case 19:
                ((MO7) obj).j().H(new C43965wEd(C14987aa.Z, true, true, (InterfaceC8575Ppc) null, 24));
                return c25099i7j;
            case 20:
                TO7 to7 = (TO7) obj;
                return new ObservableMap(((C44294wU7) to7.t.get()).a(), new DN7(i, to7));
            case 21:
                return ((VZj) ((D1e) obj).X).d();
            case 22:
                PBg pBg = (PBg) ((C40242tS7) obj).k.get();
                FHh fHh = FHh.Z;
                fHh.getClass();
                return pBg.k(new C12303Wm0(fHh, "FriendStoryPlaylistItemProvider"));
            case 23:
                C37587rT7 c37587rT7 = (C37587rT7) obj;
                Subject subject = c37587rT7.e0;
                QFa qFa = QFa.a;
                C36209qR7 c36209qR7 = new C36209qR7(3, c37587rT7);
                subject.getClass();
                return new ObservableFlatMapSingle(subject, c36209qR7).E0();
            case 24:
                C24235hU7 c24235hU7 = (C24235hU7) obj;
                return ((PBg) c24235hU7.a.get()).k(c24235hU7.b);
            case 25:
                CU7 cu7 = (CU7) obj;
                return new C30362m41(cu7.a, cu7.b, cu7.c, cu7.d, new C29333lI9(cu7.e, R.id.f90450_resource_name_obfuscated_res_0x7f0b0233, R.id.f90480_resource_name_obfuscated_res_0x7f0b0236, null), cu7.f, cu7.g, cu7.h);
            case 26:
                ((OY7) ((WU7) obj).m0.get()).a.onNext(Boolean.FALSE);
                return c25099i7j;
            case 27:
                XU7 xu7 = (XU7) obj;
                return AbstractC19049dbk.b(AbstractC42464v70.w0(new C5949Ku[]{xu7.h0, xu7.s0}));
            case 28:
                return Boolean.valueOf(((C22494gB) obj).i);
            default:
                return Boolean.valueOf(((C34826pP3) obj).g);
        }
    }
}
