package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: jt, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27443jt extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27443jt(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        List list;
        String[] strArr;
        int i = 1;
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return (C23412gs) ((C12718Xfi) ((C15691b5k) ((C30711mK8) obj).X).Y).getValue();
            case 1:
                return (C22053fr) ((InterfaceC16558bke) ((C45756xa9) obj).Y).get();
            case 2:
                C0477Au c0477Au = (C0477Au) obj;
                C28174kQi c28174kQi = c0477Au.i;
                return C28174kQi.g(c0477Au.h);
            case 3:
                return new WId(((C9210Qu) obj).a);
            case 4:
                InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) ((C15471aw) obj).X;
                ZF2 zf2 = ZF2.Z;
                return EU0.p((IP5) interfaceC32875nwf, EU0.h(zf2, zf2, "AddFriendButtonSection"));
            case 5:
                C36916qy c36916qy = (C36916qy) obj;
                C45756xa9 c45756xa9 = c36916qy.X;
                XT7.Z.getClass();
                C17502cSa c17502cSa = XT7.f0;
                RWg rWg = RWg.MENU_HEADER;
                UUID a = J0j.a();
                Disposable subscribe = new SingleFlatMapCompletable(new SingleDoOnSuccess(new ObservableElementAtSingle(((XSg) ((I45) c45756xa9.X).get()).h(), new byte[0]), new C40767tqe(c45756xa9, a, rWg, 17)), new C9959Sdg(c45756xa9, c17502cSa, a, 13)).subscribe(C15692b6.B, new HPj(18));
                CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
                c36916qy.Y.d(subscribe);
                return c25099i7j;
            case 6:
                C14180Zy c14180Zy = (C14180Zy) obj;
                Observable i2 = c14180Zy.g0.i();
                C0973Bre c0973Bre = c14180Zy.i0;
                return new ObservableSubscribeOn(i2, c0973Bre.k()).u0(c0973Bre.k());
            case 7:
                C46538yA c46538yA = (C46538yA) obj;
                c46538yA.getClass();
                return new C35645q1(i, c46538yA);
            case 8:
                return Integer.valueOf(((GB) obj).getResources().getDimensionPixelSize(R.dimen.f64790_resource_name_obfuscated_res_0x7f0714b5));
            case 9:
                return Integer.valueOf(((C38561sC) obj).c.a());
            case 10:
                byte[] j = ((C24534hi5) ((C46581yC) obj).a.getValue()).c().j(EnumC8201Oxg.d9, J03.a);
                int length = j.length;
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (length == 0) {
                    try {
                        return new C45246xC(c38757sL6, false);
                    } catch (Exception unused) {
                        return new C45246xC(c38757sL6, false);
                    }
                }
                JP jp = (JP) MessageNano.mergeFrom(new JP(), j);
                try {
                    if (jp != null) {
                        z = jp.b;
                    } else {
                        z = false;
                    }
                    if (jp != null && (strArr = jp.t) != null) {
                        list = Arrays.asList(strArr);
                    } else {
                        list = c38757sL6;
                    }
                    return new C45246xC(list, z);
                } catch (Exception unused2) {
                    return new C45246xC(c38757sL6, false);
                }
            case 11:
                return ((FC) obj).c.f(EnumC8201Oxg.k4);
            case 12:
                D1e d1e = (D1e) obj;
                Object obj2 = d1e.e0;
                return C28174kQi.g((Context) d1e.Z);
            case 13:
                return (C35907qD) ((C11262Uo4) ((C29550lSg) obj).Y).get();
            case 14:
                return (C21144fA8) ((InterfaceC15222ake) ((C1935Dlg) obj).X).get();
            case 15:
                return (C12738Xgh) ((RS4) ((C14507aD) obj).Y).get();
            case 16:
                return (InterfaceC14452aA8) ((InterfaceC15222ake) ((C30356m3h) obj).b).get();
            case 17:
                C38012rn0 c38012rn0 = ((C30556mD) obj).w0;
                return c25099i7j;
            case 18:
                C17200cE c17200cE = (C17200cE) obj;
                return C17200cE.h(c17200cE).D(new C35003pXe(new C47214yg(1, c17200cE.i, C15865bE.class, "transform", "transform(Lcom/snapchat/mediaengine/pipeline/async/AsyncSignal$Element;)Lio/reactivex/rxjava3/core/Observable;", 0, 12)));
            case 19:
                return ((InterfaceC25668iZ0) ((CF) obj).b.get()).a();
            case 20:
                return new SingleCache(new SingleMap(((IG) obj).a.a(), new C45395xJ1(6)));
            case 21:
                return (OTa) ((TH) obj).a.get();
            case 22:
                View view = ((VI) obj).g0;
                if (view != null) {
                    return Integer.valueOf(view.getResources().getConfiguration().getLayoutDirection());
                }
                AbstractC2032Dq9.T("rootView");
                throw null;
            case 23:
                return (TI) ((C23998hJ) obj).f0;
            case 24:
                return ((C29344lJ) obj).a.L0(BCh.X);
            case 25:
                RVj rVj = ((C33358oJ) obj).f;
                if (rVj != null) {
                    ((Handler) rVj.c.getValue()).post(new QVj(rVj, (String) null));
                }
                return c25099i7j;
            case 26:
                return Boolean.valueOf(((ZJ) obj).Y);
            case 27:
                return new C5599Kd4((B73) ((C44077wK) obj).m.getValue());
            case 28:
                AO ao = (AO) obj;
                ObservableMap v0 = ao.b.a().v0(C3669Gob.class);
                ObservableDoOnEach X = new ObservableFilter(new ObservableMap(v0, Wbk.t).R(C31255mjk.X), C28934l0.u0).X(new C46833yO(ao));
                C5668Kga c5668Kga = C5668Kga.q0;
                Observable L0 = X.L0(c5668Kga);
                ObservableRefCount E0 = ao.X.E0();
                Observable L02 = new ObservableSwitchMapMaybe(E0.v0(AbstractC39383sob.class), new C33698oZ5(ao, E0.v0(C27345job.class), v0, 7)).L0(c5668Kga);
                Observable a2 = ao.b.a();
                a2.getClass();
                Observable o0 = Observable.o0(a2, L0);
                o0.getClass();
                return Observable.o0(o0, L02).E0();
            default:
                Collection collection = (Collection) ((C38860sQ4) obj).get();
                if (collection.size() == 1) {
                    return (C19774e8j) AbstractC41828ue3.F0(collection);
                }
                return new C19774e8j(2, collection);
        }
    }
}
