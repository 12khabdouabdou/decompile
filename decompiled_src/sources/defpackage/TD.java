package defpackage;

import android.content.Context;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.PostInteractionActionType;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.valdi_core.ModuleFactory;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class TD extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TD(int i, Object obj) {
        super(1);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        BN7 bn7;
        Object observableJust;
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                UD ud = (UD) this.b;
                C38012rn0 c38012rn0 = ud.L0;
                TX5 tx5 = (TX5) ud.N0.get();
                C15973bJ3 c15973bJ3 = tx5.g0;
                WRg wRg = XRg.a;
                int e = wRg.e("StateMachine.DefaultVideoCaptureModel.start");
                try {
                    synchronized (c15973bJ3) {
                        try {
                            Object obj2 = c15973bJ3.b;
                            Object obj3 = null;
                            if (!(obj2 instanceof RX5)) {
                                obj2 = null;
                            }
                            RX5 rx5 = (RX5) obj2;
                            if (rx5 != null) {
                                if (rx5 instanceof LX5) {
                                    obj3 = new MX5(((LX5) rx5).b, ((LX5) rx5).c);
                                } else if (rx5 instanceof KX5) {
                                    tx5.f(((KX5) rx5).b, ((KX5) rx5).e);
                                    obj3 = new PX5(((KX5) rx5).b, ((KX5) rx5).c, ((KX5) rx5).d, ((KX5) rx5).e);
                                } else {
                                    tx5.a.r(15, "DefaultVideoCaptureModel start with ".concat(rx5.a));
                                }
                                if (obj3 != null) {
                                    c15973bJ3.b = obj3;
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    wRg.h(e);
                    return C25099i7j.a;
                } catch (Throwable th2) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th2;
                }
            case 1:
                C38012rn0 c38012rn02 = ((IF) this.b).l0;
                return C25099i7j.a;
            case 2:
                C15907bG c15907bG = (C15907bG) this.b;
                if (AbstractC39172sek.q(c15907bG, 5)) {
                    Objects.toString(c15907bG.t);
                }
                return C25099i7j.a;
            case 3:
                C26178iw6 c26178iw6 = (C26178iw6) ((EG) this.b).f.get();
                c26178iw6.getClass();
                C47952zDc c47952zDc = new C47952zDc();
                Context context = c26178iw6.a;
                c47952zDc.d = context.getResources().getString(R.string.dreams_memories_something_went_wrong);
                c47952zDc.e = context.getResources().getString(R.string.dreams_memories_generation_error);
                c47952zDc.g = EnumC6195Lff.FLAG_STROKE.b();
                EnumC42289uz2 enumC42289uz2 = EnumC42289uz2.e0;
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = enumC42289uz2;
                ((YDc) c26178iw6.b.get()).b(c47952zDc.a());
                return C25099i7j.a;
            case 4:
                ((AtomicBoolean) this.b).set(true);
                return C25099i7j.a;
            case 5:
                C38012rn0 c38012rn03 = ((C29302lH) this.b).e;
                return C25099i7j.a;
            case 6:
                ((C14612aI) this.b).V().performHapticFeedback(0, 2);
                return C25099i7j.a;
            case 7:
                ((CO) obj).g((C44175wOd) this.b);
                return C25099i7j.a;
            case 8:
                ((JR) this.b).c((Exception) obj);
                return C25099i7j.a;
            case 9:
                StringBuilder sb = (StringBuilder) this.b;
                sb.append((String) obj);
                sb.append('\n');
                return C25099i7j.a;
            case 10:
                InterfaceC45561xR interfaceC45561xR = (InterfaceC45561xR) obj;
                int i = 0;
                for (Object obj4 : (ArrayList) ((C26502jB) this.b).X) {
                    int i2 = i + 1;
                    if (i >= 0) {
                        interfaceC45561xR.bindString(i, (String) obj4);
                        i = i2;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 11:
                ((InterfaceC45561xR) obj).bindString(0, (String) ((C26502jB) this.b).X);
                return C25099i7j.a;
            case 12:
                C38012rn0 c38012rn04 = ((C45160x80) this.b).a;
                return C25099i7j.a;
            case 13:
                InterfaceC45561xR interfaceC45561xR2 = (InterfaceC45561xR) obj;
                int i3 = 0;
                for (Object obj5 : (Collection) ((C26502jB) this.b).X) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC45561xR2.bindString(i3, (String) obj5);
                        i3 = i4;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 14:
                UP up = (UP) obj;
                Long d = up.d(0);
                String e2 = up.e(1);
                C38497s90 c38497s90 = (C38497s90) this.b;
                Object a = ((UIi) c38497s90.c.b).a(up.e(2));
                String e3 = up.e(3);
                String e4 = up.e(4);
                String e5 = up.e(5);
                Boolean a2 = up.a(6);
                Long d2 = up.d(7);
                if (d2 != null) {
                    bn7 = (BN7) ((C19323do9) c38497s90.b.d).b(Long.valueOf(d2.longValue()));
                } else {
                    bn7 = null;
                }
                return new C33353oIf(d.longValue(), e2, (C39435sqj) a, e3, e4, e5, a2.booleanValue(), bn7, up.e(8), up.a(9).booleanValue(), up.e(10), up.a(11).booleanValue());
            case 15:
                return Boolean.valueOf(!C45182x90.a((C45182x90) this.b, (Message) obj));
            case 16:
                return Boolean.valueOf(!((UUID) obj).equals(((C29700la0) this.b).b));
            case 17:
                List list = (List) obj;
                C4990Ja0 c4990Ja0 = (C4990Ja0) this.b;
                c4990Ja0.k.onNext(list);
                if (list.contains(PostInteractionActionType.PRESENT_KEEP_SNAPS_IN_CHAT_UPSELL)) {
                    c4990Ja0.f.h(EnumC17349cL2.q1, 1L);
                }
                return C25099i7j.a;
            case 18:
                return Boolean.valueOf(!((UUID) obj).equals(((C6617Ma0) this.b).f));
            case 19:
                ((InterfaceC45561xR) obj).bindString(0, ((C31081mc0) this.b).t);
                return C25099i7j.a;
            case 20:
                ((InterfaceC45561xR) obj).bindString(0, ((C31081mc0) this.b).t);
                return C25099i7j.a;
            case 21:
                InterfaceC45561xR interfaceC45561xR3 = (InterfaceC45561xR) obj;
                int i5 = 0;
                for (Object obj6 : (Collection) ((C26502jB) this.b).X) {
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        interfaceC45561xR3.bindString(i5, (String) obj6);
                        i5 = i6;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 22:
                C41781uc0 c41781uc0 = ((AIb) ((C44455wc0) this.b).c()).b;
                return new C26502jB(c41781uc0, (List) obj, new C33758oc0(c41781uc0, 1), 5);
            case 23:
                C38012rn0 c38012rn05 = ((C40467td0) this.b).t;
                return C25099i7j.a;
            case 24:
                ((InterfaceC36376qZ8) obj).A1((InterfaceC46033xn0) this.b);
                return C25099i7j.a;
            case 25:
                ((InterfaceC36376qZ8) obj).h0((ModuleFactory) this.b);
                return C25099i7j.a;
            case 26:
                C27136jf0 c27136jf0 = (C27136jf0) this.b;
                ((USg) c27136jf0.a.get()).p(21L, null);
                C11262Uo4 c11262Uo4 = c27136jf0.a;
                ((USg) c11262Uo4.get()).p(22L, null);
                ((USg) c11262Uo4.get()).l(26L, null);
                return C25099i7j.a;
            case 27:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if (abstractC0418Ar2 instanceof AbstractC46123xr2) {
                    return new ObservableJust(new C3950Hc2(((AbstractC46123xr2) abstractC0418Ar2).h(), false, "Carousel", 14));
                }
                if (abstractC0418Ar2 instanceof C40777tr2) {
                    observableJust = new ObservableMap(new ObservableFilter(((C33868oh0) this.b).X.a().N(C14968aZ1.a).N0(1L), C10549Tg0.o0), C10875Tvd.f0);
                } else if (abstractC0418Ar2 instanceof C42113ur2) {
                    observableJust = new ObservableJust(new C2866Fc2(0, 0, 3, "Carousel"));
                } else if (abstractC0418Ar2 instanceof C48796zr2) {
                    if (!((C48796zr2) abstractC0418Ar2).a.equals("Camera")) {
                        observableJust = new ObservableJust(new C5034Jc2("AttachCarouselToCamera"));
                    } else {
                        return ObservableEmpty.a;
                    }
                } else {
                    throw new RuntimeException();
                }
                return observableJust;
            case 28:
                return new ObservableMap(((C26068ir5) this.b).c.v0(O73.class), new C39218sh0(0, new C37880rh0(((Boolean) obj).booleanValue(), 0)));
            default:
                C43172vea c43172vea = (C43172vea) obj;
                C41891uh0 c41891uh0 = (C41891uh0) this.b;
                if (c41891uh0 != null) {
                    String O0 = AbstractC41828ue3.O0(c41891uh0.b, AppInfo.DELIM, null, null, null, 62);
                    c43172vea.getClass();
                    O0.getClass();
                    c43172vea.b = O0;
                    c43172vea.a |= 1;
                    AbstractC47565yvk.i(c43172vea, c41891uh0.a);
                } else {
                    c43172vea.b = "";
                    c43172vea.a &= -2;
                }
                return C25099i7j.a;
        }
    }
}
