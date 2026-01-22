package defpackage;

import android.app.Notification;
import android.content.Context;
import android.location.Location;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.view.View;
import com.snap.composer.context.ComposerContext;
import com.snap.map_location_onboard_upsell.MapLocationSharingUpsellComponent;
import com.snap.modules.location_share_tray.LocationShareTrayComponent;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class VE9 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VE9(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    private final Object a() {
        InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.G0(((MT3) this.b).i());
        FileInputStream fileInputStream = new FileInputStream(interfaceC8269Pb0.a().getPath());
        C3648Gnb c3648Gnb = (C3648Gnb) this.c;
        synchronized (c3648Gnb.e0) {
            c3648Gnb.Y.add(fileInputStream);
        }
        EnumC17824chb enumC17824chb = (EnumC17824chb) this.t;
        int n1 = (int) interfaceC8269Pb0.n1();
        if (enumC17824chb == EnumC17824chb.MEMORIES_SNAP) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            ByteBuffer allocate = ByteBuffer.allocate(4);
            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
            byteArrayOutputStream.write(allocate.order(byteOrder).putInt(1).array());
            byteArrayOutputStream.write(ByteBuffer.allocate(4).order(byteOrder).putInt(n1).array());
            AbstractC48194zP2.t(fileInputStream, byteArrayOutputStream, 8192);
            return new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
        }
        return fileInputStream;
    }

    /* JADX WARN: Type inference failed for: r3v23, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r6v4, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object next;
        Object obj;
        EnumC15594b1b enumC15594b1b;
        C9685Rqd c9685Rqd;
        boolean z;
        boolean z2;
        boolean z3;
        int i = 0;
        InterfaceC18163cwj interfaceC18163cwj = null;
        int i2 = 1;
        switch (this.a) {
            case 0:
                C23839hB7 c23839hB7 = (C23839hB7) this.b;
                c23839hB7.getClass();
                ((LQ2) ((Y4g) this.c).w0.getValue()).R(true);
                ((C19016da9) c23839hB7.X).invoke((UE9) this.t);
                return C25099i7j.a;
            case 1:
                Completable l = ((InterfaceC31152mf5) this.b).l((Uri) this.c, null);
                C28018kJ9 c28018kJ9 = (C28018kJ9) this.t;
                C23303gn0 i3 = c28018kJ9.i.i();
                l.getClass();
                c28018kJ9.a.d(SubscribersKt.g(new CompletableSubscribeOn(l, i3), new C24008hJ9(c28018kJ9), 2));
                return C25099i7j.a;
            case 2:
                C46368y25 G = ((C24087hN4) ((XZ5) this.b).get()).G();
                G.c = (InterfaceC39647t0a) this.c;
                G.Z = "activeAndPassive";
                G.i0 = (Observable) this.t;
                return G;
            case 3:
                InterfaceC46906yR9 interfaceC46906yR9 = (InterfaceC46906yR9) ((C24087hN4) ((XZ5) this.b).get()).m0.get();
                if (interfaceC46906yR9 != null) {
                    InterfaceC8308Pci interfaceC8308Pci = (InterfaceC8308Pci) ((InterfaceC16558bke) this.c).get();
                    C20243eV5 c20243eV5 = C20243eV5.z0;
                    Single single = (Single) this.t;
                    single.getClass();
                    return new BR9(interfaceC46906yR9, new C8852Qci(interfaceC8308Pci, new SingleMap(single, c20243eV5)));
                }
                return C40224tR9.a;
            case 4:
                return new KN(new C0154Aea((InterfaceC38419s5a) this.c, ((C14700aM4) ((QK4) this.b).get()).u()), new AbstractC20071eN(((AbstractC38463s7a) this.t).a, 1), i2);
            case 5:
                return new C15037ac5(((FV4) ((InterfaceC16558bke) this.b).get()).a((Observable) this.c, true), 10, (DP9) this.t);
            case 6:
                Consumer f = ((InterfaceC23002gZ6) this.b).f();
                Context context = (Context) this.c;
                f.accept(new XY6(((C32958o09) this.t).a, context.getString(R.string.explorer_favorites_hint_title), context.getString(R.string.explorer_favorites_hint_description)));
                return C25099i7j.a;
            case 7:
                AbstractC37569rS9 abstractC37569rS9 = (AbstractC37569rS9) this.b;
                boolean z4 = abstractC37569rS9 instanceof C32218nS9;
                W37 w37 = W37.a;
                if (z4) {
                    AbstractC40982u09 abstractC40982u09 = ((C32218nS9) abstractC37569rS9).c;
                    if (abstractC40982u09 instanceof C32958o09) {
                        return (X37) ((Function2) this.c).N((C18306d37) this.t, abstractC40982u09);
                    }
                    if (!(abstractC40982u09 instanceof C36970r09)) {
                        throw new RuntimeException();
                    }
                    return w37;
                }
                return w37;
            case 8:
                C2282Eca c2282Eca = new C2282Eca((C21642fY4) this.c, i, (C43767w5a) this.t);
                if (((InterfaceC40973u00) this.b).a(EnumC0091Aba.y1)) {
                    return new AF5(c2282Eca);
                }
                return new C6127Lca(c2282Eca);
            case 9:
                C44145wN4 c44145wN4 = (C44145wN4) ((InterfaceC15222ake) this.b).get();
                c44145wN4.c = (C43767w5a) this.c;
                C0193Ag7 c0193Ag7 = (C0193Ag7) this.t;
                c44145wN4.j0 = new SingleJust(Collections.singleton(c0193Ag7.a));
                c44145wN4.X = new SingleJust(c0193Ag7.a);
                Boolean bool = Boolean.TRUE;
                c44145wN4.t0 = bool;
                c44145wN4.b = bool;
                C44145wN4 k = AbstractC30270lzk.k(c44145wN4);
                k.h0 = bool;
                return ((InterfaceC39118sca) k.c()).d();
            case 10:
                return new YW5((C24151hQ5) this.b, (C22037fq5) this.c, (Function1) this.t);
            case 11:
                JF9 jf9 = (JF9) ((MU4) this.b).get();
                jf9.m0.set(new C40621tk0((InterfaceC29568lTe) ((InterfaceC16558bke) this.c).get(), ((C0254Aj5) this.t).b));
                InterfaceC48448zb6 interfaceC48448zb6 = jf9.Z;
                if (interfaceC48448zb6 != null) {
                    interfaceC48448zb6.a();
                }
                jf9.n0.countDown();
                return C25099i7j.a;
            case 12:
                Iterator it = ((LinkedHashMap) this.b).entrySet().iterator();
                if (!it.hasNext()) {
                    next = null;
                } else {
                    next = it.next();
                    if (it.hasNext()) {
                        float floatValue = ((Number) ((VSi) ((Map.Entry) next).getValue()).a.invoke()).floatValue();
                        ZMe zMe = (ZMe) this.t;
                        float abs = Math.abs(floatValue - zMe.b);
                        do {
                            Object next2 = it.next();
                            float abs2 = Math.abs(((Number) ((VSi) ((Map.Entry) next2).getValue()).a.invoke()).floatValue() - zMe.b);
                            if (Float.compare(abs, abs2) > 0) {
                                next = next2;
                                abs = abs2;
                            }
                        } while (it.hasNext());
                    }
                }
                Map.Entry entry = (Map.Entry) next;
                if (entry != null) {
                    obj = entry.getKey();
                } else {
                    obj = null;
                }
                KI6 ki6 = (KI6) ((LinkedHashMap) this.c).get(obj);
                if (obj == null || ki6 == null) {
                    return null;
                }
                return new C24366had(obj, ki6);
            case 13:
                C30084lra c30084lra = (C30084lra) this.b;
                if (c30084lra.i != null) {
                    C28747kra c28747kra = (C28747kra) this.c;
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    EnumC35641q0h enumC35641q0h = EnumC35641q0h.CHAT;
                    InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.t;
                    String W = I0j.W(interfaceC20049eLj.N().c().b);
                    String X = interfaceC20049eLj.X();
                    if (c30084lra.c) {
                        enumC15594b1b = EnumC15594b1b.SHARER;
                    } else {
                        enumC15594b1b = EnumC15594b1b.RECEIVER;
                    }
                    Uri.Builder appendQueryParameter = AbstractC34999pXa.n.buildUpon().appendQueryParameter("live_location_session_id", W);
                    Clk.b(appendQueryParameter, enumC35641q0h);
                    Clk.a(appendQueryParameter, 15);
                    if (enumC15594b1b != null) {
                        appendQueryParameter.appendQueryParameter("live_location_actor", enumC15594b1b.name());
                    }
                    if (X != null) {
                        appendQueryParameter.appendQueryParameter("userId", X);
                    }
                    compositeDisposable.d(c28747kra.e.b(appendQueryParameter.build(), enumC35641q0h));
                    C35020pYa c35020pYa = C35020pYa.Z;
                    c28747kra.a.a(AbstractC31823n9f.f(c35020pYa, c35020pYa, "LiveLocationShareDisplayInfoFactory"), compositeDisposable);
                }
                return C25099i7j.a;
            case 14:
                ((SingleEmitter) this.b).onSuccess(Boolean.FALSE);
                ((C2629Et2) this.c).w(true, false, (EnumC48480zcg) this.t, EnumC19443dtj.f0);
                return C25099i7j.a;
            case 15:
                ((SingleEmitter) this.b).onSuccess(new C24366had((ComposerContext) this.c, (LocationShareTrayComponent) this.t));
                return C25099i7j.a;
            case 16:
                C25099i7j c25099i7j = C25099i7j.a;
                ((PublishSubject) this.b).onNext(c25099i7j);
                ((C12192Wge) ((SO0) this.c).f0).i((EnumC19443dtj) this.t);
                return c25099i7j;
            case 17:
                ((SingleEmitter) this.b).onSuccess(new C24366had((MapLocationSharingUpsellComponent) this.c, (ComposerContext) this.t));
                return C25099i7j.a;
            case 18:
                C26576jEa c26576jEa = (C26576jEa) this.b;
                c26576jEa.e.a.onNext((C18548dEa) this.c);
                c26576jEa.q.getClass();
                Location location = (Location) this.t;
                if (location != null) {
                    YEa yEa = c26576jEa.j;
                    yEa.getClass();
                    yEa.f.getClass();
                    C26051iqa c26051iqa = yEa.c;
                    ((AtomicReference) c26051iqa.Z).set(location);
                    ((AtomicReference) c26051iqa.e0).set(location);
                    yEa.e.onNext(location);
                }
                L70 l70 = c26576jEa.b;
                l70.e(true);
                if (!c26576jEa.c()) {
                    C33526oR c33526oR = c26576jEa.n;
                    if (c33526oR.a == 1 && c33526oR.b == 0) {
                        l70.m();
                        l70.l();
                    }
                }
                return C25099i7j.a;
            case 19:
                C26576jEa c26576jEa2 = (C26576jEa) this.b;
                c26576jEa2.e.a.onNext((C18548dEa) this.c);
                c26576jEa2.q.getClass();
                c26576jEa2.b.e(true);
                c26576jEa2.c.c = (Notification) this.t;
                if (!c26576jEa2.d()) {
                    C33526oR c33526oR2 = c26576jEa2.n;
                    if (c33526oR2.a == 2 && c33526oR2.b == 0) {
                        c26576jEa2.o.onNext(C25099i7j.a);
                        return null;
                    }
                }
                return c26576jEa2.j.d.b(null);
            case 20:
                ((FKa) this.b).onAbandonSignupFlow((M5f) this.c, (C28956l1) this.t);
                return C25099i7j.a;
            case 21:
                Iterator it2 = ((ArrayList) this.b).iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    HashSet hashSet = (HashSet) this.c;
                    if (hasNext) {
                        OL7 f2 = ((C5385Jsj) ((C3204Fs7) this.t).f0).f(((C23701h51) it2.next()).a);
                        if (f2 != null) {
                            hashSet.add(f2);
                        }
                    } else {
                        return hashSet;
                    }
                }
            case 22:
                QH4 qh4 = (QH4) this.b;
                if (qh4 == null || (c9685Rqd = (C9685Rqd) qh4.get()) == null) {
                    return null;
                }
                QH4 qh42 = (QH4) this.c;
                if (qh42 != null) {
                    interfaceC18163cwj = (InterfaceC18163cwj) qh42.get();
                }
                return AbstractC47874z9k.h(c9685Rqd.a(interfaceC18163cwj, ((C38310s0b) this.t).Y).B());
            case 23:
                ((MediaMetadataRetriever) this.b).setDataSource((Context) this.c, (Uri) this.t);
                return C25099i7j.a;
            case 24:
                C3648Gnb c3648Gnb = (C3648Gnb) this.b;
                C40069tK1 f3 = ((C4711Imb) c3648Gnb.b).f(c3648Gnb.X, ((InterfaceC12857Xmb) this.c).O2());
                C3648Gnb c3648Gnb2 = (C3648Gnb) this.b;
                synchronized (c3648Gnb2.e0) {
                    c3648Gnb2.Y.add(f3);
                }
                f3.d();
                C3648Gnb c3648Gnb3 = (C3648Gnb) this.b;
                EnumC48464zc0 enumC48464zc0 = (EnumC48464zc0) this.t;
                c3648Gnb3.getClass();
                InputStream a = C3648Gnb.a(f3, enumC48464zc0);
                if (a != null) {
                    return a;
                }
                throw new C16475bgj(EnumC33909oij.X, "invalid input stream " + ((EnumC48464zc0) this.t), null, false, 52);
            case 25:
                return a();
            case 26:
                C13670Yzb.a((C13670Yzb) this.b, (C12303Wm0) this.c, (ArrayList) this.t);
                return C25099i7j.a;
            case 27:
                HOb hOb = (HOb) this.b;
                InterfaceC20049eLj interfaceC20049eLj2 = hOb.Z;
                long abs3 = Math.abs(System.currentTimeMillis() - interfaceC20049eLj2.d());
                boolean j = AbstractC2032Dq9.j(hOb.e0, interfaceC20049eLj2.X());
                C30633mGd c30633mGd = (C30633mGd) this.t;
                boolean j2 = AbstractC20759esk.j(interfaceC20049eLj2, c30633mGd, j, false);
                int i4 = c30633mGd.d;
                if (i4 > 0) {
                    int i5 = AbstractC31970nGd.b;
                    if (abs3 < TimeUnit.MINUTES.toMillis(i4)) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else {
                    z = j2;
                }
                int i6 = AbstractC31970nGd.b;
                TimeUnit timeUnit = TimeUnit.MINUTES;
                if (abs3 < timeUnit.toMillis(5)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (abs3 < timeUnit.toMillis(1440)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                return AbstractC20759esk.c((C42670vGd) this.c, false, j2, false, z, z2, z3);
            case 28:
                return ((QOb) this.b).e((InterfaceC20049eLj) this.c, (C29665lY7) this.t);
            default:
                return ((HKj) ((Function1) this.b).invoke(C25099i7j.a)).g(C45069x3j.d(R.id.f103380_resource_name_obfuscated_res_0x7f0b0bbc, ((Observable) this.c).v0(View.class), ((C0973Bre) ((InterfaceC48808zre) this.t)).i()));
        }
    }
}
