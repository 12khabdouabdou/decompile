package defpackage;

import android.os.Build;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.InputStream;
import kotlin.jvm.functions.Function0;

/* renamed from: l14, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28961l14 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28961l14(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v18, types: [Y95, tK0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (C8370Pfh) ((C30299m14) this.b).b.get();
            case 1:
                return AbstractC41828ue3.i1((AbstractC35787q79) this.b, new FG3(3));
            case 2:
                return AbstractC1490Cq9.o0(((C17076c84) this.b).a);
            case 3:
                HO ho = ((C35188pg4) this.b).a;
                C32512ng4 c32512ng4 = C32512ng4.Z;
                c32512ng4.getClass();
                return new ExecutorScheduler(new C28649kn0(ho, new C12303Wm0(c32512ng4, "hardstop"), null, 0, 12), false, false);
            case 4:
                return Integer.valueOf(((C11722Vk4) this.b).h() * 2);
            case 5:
                Y95 A = new AbstractC40068tK0().A();
                T38 t38 = T38.CAMERA_ROLL_DAILY_FLASHBACK_STORY;
                C22412g75 c22412g75 = (C22412g75) this.b;
                return new C35758q62(A, t38, 6, new C21075f75(c22412g75, 0), new C21075f75(c22412g75, 1), C24379hb4.i0, null);
            case 6:
                return ((C36859qv8) ((C40648tl5) this.b).a.get()).a();
            case 7:
                C3121Fo5 c3121Fo5 = (C3121Fo5) this.b;
                C38012rn0 c38012rn0 = c3121Fo5.X;
                WRg wRg = XRg.a;
                int e = wRg.e("DefaultCameraSwitcherScrollPresenter#cameraSwitcherDeckView");
                try {
                    C36413qb2 c36413qb2 = new C36413qb2(c3121Fo5.c);
                    wRg.h(e);
                    return c36413qb2;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 8:
                C28698kp5 c28698kp5 = (C28698kp5) this.b;
                c28698kp5.d.d(new GG4(c28698kp5.a.a).a().start());
                return C25099i7j.a;
            case 9:
                return R4i.Z1(((C10846Tu5) this.b).a.s(EnumC15418atc.t)).toString();
            case 10:
                return ((InterfaceC34553pC3) ((C10949Tz5) this.b).c.get()).u(L34.w0);
            case 11:
                boolean z = false;
                if (Build.VERSION.SDK_INT >= 28) {
                    String f = C29574lU.a.f();
                    ((TH5) this.b).getClass();
                    z = Z4i.d1(f, ":catalina", false);
                }
                return Boolean.valueOf(z);
            case 12:
                return Long.valueOf(((C14617aI5) this.b).a.f(KU1.g2));
            case 13:
                return (C10328Sv8) ((C21642fY4) ((VZj) this.b).b).get();
            case 14:
                C32067nL5 c32067nL5 = (C32067nL5) this.b;
                return new SingleCache(new SingleSubscribeOn(c32067nL5.h.r(EnumC42879vQc.k0), c32067nL5.i.d()));
            case 15:
                return KR5.i(((KR5) this.b).b.T0());
            case 16:
                return Boolean.valueOf(((C44250wS5) this.b).b.a());
            case 17:
                return Boolean.valueOf(((CS5) this.b).b.a());
            case 18:
                return (InterfaceC19582e03) ((JS5) this.b).j.get();
            case 19:
                ((JU5) this.b).a.invalidate();
                return C25099i7j.a;
            case 20:
                return (InterfaceC43053vZ0) ((C41984ul5) this.b).get();
            case 21:
                ((I56) this.b).getClass();
                return WYd.f0;
            case 22:
                C27781k86 c27781k86 = (C27781k86) this.b;
                boolean andSet = c27781k86.b.getAndSet(true);
                InputStream inputStream = c27781k86.a;
                if (!andSet) {
                    if (AbstractC9202Qtc.j) {
                        c27781k86.c = new Throwable();
                    }
                    if (inputStream == null) {
                        return Hrk.c();
                    }
                    return inputStream;
                }
                if (inputStream != null && inputStream.markSupported()) {
                    inputStream.reset();
                    return inputStream;
                }
                throw new IllegalStateException("Stream can't be opened twice", c27781k86.c);
            case 23:
                C10492Td6 c10492Td6 = (C10492Td6) this.b;
                return new BehaviorSubject(new C8317Pd6(c10492Td6.a().A(EnumC19101de6.v0), c10492Td6.a().A(EnumC19101de6.w0), c10492Td6.a().A(EnumC19101de6.x0), false));
            case 24:
                C40715to6 c40715to6 = (C40715to6) this.b;
                if (((InterfaceC42543vAd) c40715to6.b.get()).d()) {
                    return new WO2(c40715to6.c, C43168ve6.Z.c());
                }
                return new MNh(c40715to6.c, C43168ve6.Z.c(), R.attr.f13220_resource_name_obfuscated_res_0x7f0405a4, null, null, null, null, 488);
            case 25:
                return Integer.valueOf(((InterfaceC34553pC3) ((C11264Uo6) this.b).c.get()).h(L34.n0));
            case 26:
                ((C10306Su7) this.b).invoke();
                return C25099i7j.a;
            case 27:
                ((C10306Su7) this.b).invoke();
                return C25099i7j.a;
            case 28:
                return Boolean.valueOf(((InterfaceC34553pC3) ((C28935l00) this.b).c).a(EnumC42558vB6.l0));
            default:
                return ((C15830bC6) this.b).t.c(A95.Y);
        }
    }
}
