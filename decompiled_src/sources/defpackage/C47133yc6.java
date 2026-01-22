package defpackage;

import android.content.Context;
import com.snap.modules.ad_common_api.IAdFormatEventLogger;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: yc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47133yc6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C47133yc6(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                Object obj2 = ((C48470zc6) this.b).Z;
                return C25099i7j.a;
            case 1:
                C47328yl3 c47328yl3 = (C47328yl3) this.b;
                return new C11556Vc6((Context) obj, (C12547Wxf) c47328yl3.b, (InterfaceC15222ake) c47328yl3.c);
            case 2:
                C40495te6 c40495te6 = (C40495te6) this.b;
                C38012rn0 c38012rn0 = c40495te6.v;
                Throwable cause = ((Throwable) obj).getCause();
                if (cause != null) {
                    str = cause.getClass().getSimpleName();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "na";
                }
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c40495te6.s.get();
                C36254qTb X = AbstractC2032Dq9.X(VHh.R0, "call_site", R4i.X1(64, "DiscoverFeedEventHandlerImpl"));
                X.d("exception_name", R4i.X1(64, str));
                interfaceC14452aA8.d(X, 1L);
                return C25099i7j.a;
            case 3:
                ((InterfaceC45561xR) obj).b(0, ((C4538Ie6) this.b).t);
                return C25099i7j.a;
            case 4:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                NW0 nw0 = (NW0) this.b;
                int i = 0;
                interfaceC45561xR.b(0, (Long) nw0.t);
                for (Object obj3 : (Collection) nw0.X) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        AbstractC10372Sxc.b((Number) obj3, interfaceC45561xR, i2);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 5:
                ((InterfaceC45561xR) obj).b(0, ((C4538Ie6) this.b).t);
                return C25099i7j.a;
            case 6:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                C5080Je6 c5080Je6 = (C5080Je6) this.b;
                interfaceC45561xR2.b(0, Long.valueOf(c5080Je6.t));
                interfaceC45561xR2.b(1, (Long) c5080Je6.Y);
                interfaceC45561xR2.bindString(2, (String) c5080Je6.X);
                return C25099i7j.a;
            case 7:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                C5622Ke6 c5622Ke6 = (C5622Ke6) this.b;
                interfaceC45561xR3.b(0, c5622Ke6.t);
                interfaceC45561xR3.b(1, c5622Ke6.t);
                interfaceC45561xR3.bindString(2, c5622Ke6.X);
                return C25099i7j.a;
            case 8:
                InterfaceC45561xR interfaceC45561xR4 = (InterfaceC45561xR) obj;
                C5622Ke6 c5622Ke62 = (C5622Ke6) this.b;
                interfaceC45561xR4.b(0, c5622Ke62.t);
                interfaceC45561xR4.b(1, c5622Ke62.t);
                interfaceC45561xR4.bindString(2, c5622Ke62.X);
                return C25099i7j.a;
            case 9:
                C38012rn0 c38012rn02 = ((C12163Wf6) this.b).i;
                return C25099i7j.a;
            case 10:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) this.b).t));
                return C25099i7j.a;
            case 11:
                InterfaceC45561xR interfaceC45561xR5 = (InterfaceC45561xR) obj;
                int i3 = 0;
                for (Object obj4 : (Collection) ((C26502jB) this.b).X) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR5.bindString(i3, (String) obj4);
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 12:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) this.b).t));
                return C25099i7j.a;
            case 13:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C40583ti6 c40583ti6 = (C40583ti6) ((C37886rh6) this.b).i.get();
                    C46704yHh c46704yHh = (C46704yHh) abstractC30352m3d.c();
                    c40583ti6.getClass();
                    return c40583ti6.a(c46704yHh.a, c46704yHh.b.g.a);
                }
                return CompletableEmpty.a;
            case 14:
                return new CompletableDefer(new Y28(10, (Z79) this.b));
            case 15:
                Set set = (Set) obj;
                C5143Jh6 c5143Jh6 = (C5143Jh6) this.b;
                for (C35784q76 c35784q76 : c5143Jh6.n.values()) {
                    L26 l26 = new L26(set, 10, c5143Jh6);
                    c35784q76.getClass();
                    LZj.l0(new CompletableFromSingle(new SingleSubscribeOn(new SingleFromCallable(new CallableC31770n76(c35784q76, l26, 1)), c35784q76.a)), c35784q76.Z);
                }
                return C25099i7j.a;
            case 16:
                ((InterfaceC45561xR) obj).b(0, Long.valueOf(((C12803Xk) this.b).t));
                return C25099i7j.a;
            case 17:
                return new C9008Qk6((Context) obj, (V7c) ((C10091Sk1) this.b).b);
            case 18:
                C47328yl3 c47328yl32 = (C47328yl3) this.b;
                return new C10659Tl6((Context) obj, (Consumer) c47328yl32.b, (C11745Vl6) c47328yl32.c);
            case 19:
                return C27314jn2.a((C27314jn2) obj, 0, null, false, (C10555Tg6) this.b, null, 7167);
            case 20:
                InterfaceC45561xR interfaceC45561xR6 = (InterfaceC45561xR) obj;
                int i5 = 0;
                for (Object obj5 : (Collection) ((C26502jB) this.b).X) {
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        interfaceC45561xR6.bindString(i5, (String) obj5);
                        i5 = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 21:
                InterfaceC45561xR interfaceC45561xR7 = (InterfaceC45561xR) obj;
                C39352sn2 c39352sn2 = (C39352sn2) this.b;
                interfaceC45561xR7.b(0, Long.valueOf(c39352sn2.t));
                interfaceC45561xR7.b(1, Long.valueOf(c39352sn2.X));
                return C25099i7j.a;
            case 22:
                ((C11243Un6) this.b).z0.set(((Boolean) obj).booleanValue());
                return C25099i7j.a;
            case 23:
                Context context = (Context) obj;
                C13416Yn6 c13416Yn6 = (C13416Yn6) this.b;
                return new C15302ao6(context, (InterfaceC26433j7i) c13416Yn6.t, c13416Yn6.b, (InterfaceC15222ake) c13416Yn6.X, c13416Yn6.c, (D3j) c13416Yn6.Y);
            case 24:
                Context context2 = (Context) obj;
                C13416Yn6 c13416Yn62 = (C13416Yn6) this.b;
                return new C32690no6(context2, (H2d) c13416Yn62.t, c13416Yn62.b, (CompositeDisposable) c13416Yn62.X, (EnumC16222bV3) c13416Yn62.Y, c13416Yn62.c);
            case 25:
                ((C32690no6) this.b).B0.run();
                return C25099i7j.a;
            case 26:
                return new C3664Go6((Context) obj, new V3j(18), ((C1988Do6) this.b).a);
            case 27:
                ((C38001rmb) this.b).invoke(obj);
                return C25099i7j.a;
            case 28:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C27428js6) obj).b.a.X, ((LWc) this.b).a.X));
            default:
                Context context3 = (Context) obj;
                C4851It6 c4851It6 = (C4851It6) this.b;
                return new C7020Mt6(context3, (InterfaceC36376qZ8) c4851It6.b, (C46688yH1) c4851It6.c, (C21144fA8) c4851It6.t, (JC) c4851It6.X, (InterfaceC34553pC3) c4851It6.Y, (ComposerDeckContainerFactoryInterface) c4851It6.Z, (IAdFormatEventLogger) c4851It6.e0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C47133yc6(C48470zc6 c48470zc6, String str) {
        super(1);
        this.a = 0;
        this.b = c48470zc6;
    }
}
