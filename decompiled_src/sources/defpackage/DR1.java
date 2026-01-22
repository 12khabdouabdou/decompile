package defpackage;

import android.view.ViewStub;
import com.snap.camera.dagger.CameraFragmentImpl;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class DR1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DR1(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v38, types: [sH9, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C25099i7j c25099i7j = C25099i7j.a;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                ER1 er1 = (ER1) obj;
                boolean booleanValue = ((Boolean) er1.a.getValue()).booleanValue();
                EnumC31514mvf enumC31514mvf = EnumC31514mvf.a;
                if (!booleanValue && !((Boolean) er1.c.getValue()).booleanValue()) {
                    return Collections.singletonList(enumC31514mvf);
                }
                return AbstractC43165ve3.Y(enumC31514mvf, EnumC31514mvf.c);
            case 1:
                return Collections.singletonMap(35, (List) ((NR1) obj).a.i0.getValue());
            case 2:
                return (BS1) ((C48256zS1) obj).b.get();
            case 3:
                C46898yR1 c46898yR1 = (C46898yR1) obj;
                int k = c46898yR1.b.k();
                C16139bR1 c16139bR1 = c46898yR1.b;
                C3836Gwe c3836Gwe = (C3836Gwe) c16139bR1.w0.getValue();
                List l = c16139bR1.l();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(l, 10));
                Iterator it = l.iterator();
                while (it.hasNext()) {
                    arrayList.add(Float.valueOf(AbstractC9202Qtc.i(((InterfaceC46322y02) it.next()).k() / k, ((Number) c3836Gwe.a).floatValue(), ((Number) c3836Gwe.b).floatValue())));
                }
                return new C31674n2k(c3836Gwe, AbstractC41828ue3.h1(arrayList));
            case 4:
                int i = CameraFragmentImpl.n2;
                ((CameraFragmentImpl) obj).s2(1);
                return Boolean.TRUE;
            case 5:
                C20302eY1 c20302eY1 = (C20302eY1) obj;
                c20302eY1.b.onNext(c25099i7j);
                c20302eY1.d.onNext(Boolean.TRUE);
                return c25099i7j;
            case 6:
                C27601k02 c27601k02 = (C27601k02) obj;
                C38012rn0 c38012rn0 = c27601k02.g0;
                c27601k02.j0 = null;
                return c25099i7j;
            case 7:
                C31634n12 c31634n12 = (C31634n12) obj;
                Observable observable = c31634n12.c;
                C38940sU1 c38940sU1 = C38940sU1.h0;
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(new ObservableFilter(observable, c38940sU1), C45114x5k.A0);
                C38940sU1 c38940sU12 = C38940sU1.i0;
                Observable observable2 = c31634n12.t;
                observable2.getClass();
                ObservableMap observableMap2 = new ObservableMap(new ObservableFilter(observable2, c38940sU12), Wbk.v0);
                C38940sU1 c38940sU13 = C38940sU1.j0;
                Observable observable3 = c31634n12.Y;
                observable3.getClass();
                return Observable.p0(observableMap, observableMap2, new ObservableMap(new ObservableFilter(observable3, c38940sU13), C31255mjk.w0));
            case 8:
                if (((VW1) ((C28782kt1) obj).b) instanceof C11861Vqh) {
                    return C19603e12.b;
                }
                return C19603e12.a;
            case 9:
                return (D12) ((C47986zF4) obj).get();
            case 10:
                return Float.valueOf(((C35670q22) obj).t.p());
            case 11:
                return ((C13062Xw8) obj).a(new C35763q67(29, false, true, false));
            case 12:
                return AbstractC39568swk.i(((E62) obj).c);
            case 13:
                ViewStub viewStub = (ViewStub) ((Q62) obj).o1.getValue();
                if (viewStub == null) {
                    return null;
                }
                return viewStub.inflate();
            case 14:
                return new GS3((InterfaceC36226qS3) ((C9798Rw1) obj).b, C27755k72.q);
            case 15:
                return (C24564hjd) ((C44352wX4) ((C37117r72) obj).b).get();
            case 16:
                return Integer.valueOf(((C14402a82) obj).q().h(EnumC7653Nxb.T4));
            case 17:
                return (C24564hjd) ((C25104i82) obj).b.get();
            case 18:
                return (C25104i82) ((F82) obj).c.get();
            case 19:
                return ((I82) obj).z.a();
            case 20:
                C0973Bre b = IP5.b(DS3.Z, "CameraRollThumbnailUriHandler");
                int h = ((InterfaceC34553pC3) C25126i92.e((C25126i92) obj).get()).h(L34.l0);
                if (h > 1) {
                    return b.a(h);
                }
                if (h == 1) {
                    return b.m();
                }
                return b.d();
            case 21:
                C0973Bre b2 = IP5.b(DS3.Z, "CameraRollUriHandler");
                int h2 = ((InterfaceC34553pC3) C26461j92.d((C26461j92) obj).get()).h(L34.m0);
                if (h2 > 1) {
                    return b2.a(h2);
                }
                if (h2 == 1) {
                    return b2.m();
                }
                return b2.d();
            case 22:
                return (C35702q3c) ((S92) obj).i.getValue();
            case 23:
                C4471Ib2 c4471Ib2 = (C4471Ib2) obj;
                C38012rn0 c38012rn02 = c4471Ib2.Y;
                if (!c4471Ib2.g0) {
                    c4471Ib2.a.t.accept(new C13161Yb2("CameraSwitcherNavigationSubscriber"));
                }
                return c25099i7j;
            case 24:
                return Boolean.valueOf(((C27072jc2) obj).b.a1());
            case 25:
                return (InterfaceC33934ok0) ((C11552Vc2) obj).a.c();
            case 26:
                return (InterfaceC33934ok0) ((C12096Wc2) obj).a.c();
            case 27:
                return (InterfaceC33934ok0) ((C12639Xc2) obj).a.c();
            case 28:
                return (InterfaceC33934ok0) ((C13182Yc2) obj).b.c();
            default:
                Observables observables = Observables.a;
                C8397Ph2 c8397Ph2 = (C8397Ph2) obj;
                Observable a = C8397Ph2.a(c8397Ph2, AbstractC30992mXi.a);
                Observable a2 = C8397Ph2.a(c8397Ph2, AbstractC30992mXi.b);
                observables.getClass();
                return Observables.c(a, a2).B0().d1();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DR1(InterfaceC32875nwf interfaceC32875nwf, AbstractC46941yT3 abstractC46941yT3, int i) {
        super(0);
        this.a = i;
        this.b = abstractC46941yT3;
    }
}
