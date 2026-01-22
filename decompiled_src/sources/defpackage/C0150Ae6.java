package defpackage;

import android.content.res.Resources;
import android.os.Bundle;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Ae6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0150Ae6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public static final C0150Ae6 b = new C0150Ae6(1, 0);
    public static final C0150Ae6 c = new C0150Ae6(1, 1);
    public static final C0150Ae6 t = new C0150Ae6(1, 2);
    public static final C0150Ae6 X = new C0150Ae6(1, 3);
    public static final C0150Ae6 Y = new C0150Ae6(1, 4);
    public static final C0150Ae6 Z = new C0150Ae6(1, 5);
    public static final C0150Ae6 e0 = new C0150Ae6(1, 6);
    public static final C0150Ae6 f0 = new C0150Ae6(1, 7);
    public static final C0150Ae6 g0 = new C0150Ae6(1, 8);
    public static final C0150Ae6 h0 = new C0150Ae6(1, 9);
    public static final C0150Ae6 i0 = new C0150Ae6(1, 10);
    public static final C0150Ae6 j0 = new C0150Ae6(1, 11);
    public static final C0150Ae6 k0 = new C0150Ae6(1, 12);
    public static final C0150Ae6 l0 = new C0150Ae6(1, 13);
    public static final C0150Ae6 m0 = new C0150Ae6(1, 14);
    public static final C0150Ae6 n0 = new C0150Ae6(1, 15);
    public static final C0150Ae6 o0 = new C0150Ae6(1, 16);
    public static final C0150Ae6 p0 = new C0150Ae6(1, 17);
    public static final C0150Ae6 q0 = new C0150Ae6(1, 18);
    public static final C0150Ae6 r0 = new C0150Ae6(1, 19);
    public static final C0150Ae6 s0 = new C0150Ae6(1, 20);
    public static final C0150Ae6 t0 = new C0150Ae6(1, 21);
    public static final C0150Ae6 u0 = new C0150Ae6(1, 22);
    public static final C0150Ae6 v0 = new C0150Ae6(1, 23);
    public static final C0150Ae6 w0 = new C0150Ae6(1, 24);
    public static final C0150Ae6 x0 = new C0150Ae6(1, 25);
    public static final C0150Ae6 y0 = new C0150Ae6(1, 26);
    public static final C0150Ae6 z0 = new C0150Ae6(1, 27);
    public static final C0150Ae6 A0 = new C0150Ae6(1, 28);
    public static final C0150Ae6 B0 = new C0150Ae6(1, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0150Ae6(int i, int i2) {
        super(i);
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int e;
        WRg wRg = XRg.a;
        C25099i7j c25099i7j = C25099i7j.a;
        switch (this.a) {
            case 0:
                C44549wg6 c44549wg6 = (C44549wg6) obj;
                c44549wg6.T0.set(false);
                c44549wg6.m0.j();
                c44549wg6.c3().r.j();
                ((InterfaceC45885xg6) c44549wg6.P0.get()).dispose();
                CompositeDisposable compositeDisposable = c44549wg6.S0;
                if (compositeDisposable != null) {
                    compositeDisposable.dispose();
                }
                ((C24197hSa) c44549wg6.L0.getValue()).getClass();
                ((SQh) c44549wg6.D0.get()).g(EnumC13812Zg6.DISCOVER);
                C0735Bg6 o3 = c44549wg6.o3();
                Disposable disposable = o3.l;
                if (disposable != null) {
                    disposable.dispose();
                }
                o3.l = null;
                c44549wg6.o3().m.j();
                ((C33578oTa) ((C11682Vi6) c44549wg6.p0.get()).b.get()).b = null;
                return c25099i7j;
            case 1:
                C44549wg6 c44549wg62 = (C44549wg6) obj;
                int e2 = wRg.e("dfp:onFragmentPause");
                try {
                    c44549wg62.x3();
                    wRg.h(e2);
                    return c25099i7j;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e2);
                    }
                }
            case 2:
                C44549wg6 c44549wg63 = (C44549wg6) obj;
                int e3 = wRg.e("dfp:onFragmentResume");
                try {
                    InterfaceC39909tC9 interfaceC39909tC9 = C44549wg6.h1[0];
                    C30439m7c c30439m7c = (C30439m7c) c44549wg63.x0.a.get();
                    if (c30439m7c != null && C41831ue6.n0.equals(c30439m7c.a.q())) {
                        c44549wg63.E3();
                    }
                    Disposable disposable2 = c44549wg63.b1;
                    if (disposable2 != null && !disposable2.c()) {
                        disposable2.dispose();
                    }
                    wRg.h(e3);
                    return c25099i7j;
                } catch (Throwable th) {
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e3);
                    }
                    throw th;
                }
            case 3:
                C44549wg6 c44549wg64 = (C44549wg6) obj;
                e = wRg.e("dfp:onFragmentEntering");
                try {
                    c44549wg64.G3();
                    wRg.h(e);
                    return c25099i7j;
                } finally {
                }
            case 4:
                C44549wg6 c44549wg65 = (C44549wg6) obj;
                e = wRg.e("dfp:onCancelFragmentEntering");
                try {
                    c44549wg65.l3().d().f.set(false);
                    C0735Bg6 o32 = c44549wg65.o3();
                    Disposable disposable3 = o32.l;
                    if (disposable3 != null) {
                        disposable3.dispose();
                    }
                    o32.l = null;
                    wRg.h(e);
                    return c25099i7j;
                } finally {
                }
            case 5:
                ((C44549wg6) obj).x3();
                return c25099i7j;
            case 6:
                ((C44549wg6) obj).z3();
                return c25099i7j;
            case 7:
                Bundle bundle = (Bundle) obj;
                if (bundle.getBoolean("is_sdn", false)) {
                    return Boolean.FALSE;
                }
                C17276cHc c17276cHc = InterfaceC18613dHc.K;
                c17276cHc.getClass();
                List Y2 = AbstractC43165ve3.Y(C17276cHc.o, C17276cHc.n, EnumC12121Wd6.b, EnumC12121Wd6.a);
                String string = bundle.getString("notification_type");
                c17276cHc.getClass();
                C12718Xfi c12718Xfi = AbstractC38891sRe.a;
                return Boolean.valueOf(Y2.contains(HHd.x(string)));
            case 8:
                return c25099i7j;
            case 9:
                return new C10577Th8((byte[]) obj);
            case 10:
                Vqk.c();
                return c25099i7j;
            case 11:
                Vqk.c();
                return c25099i7j;
            case 12:
                ((Function1) obj).invoke("DiscoverFeedSections");
                return c25099i7j;
            case 13:
                ((Function1) obj).invoke("DiscoverFeedSections");
                return c25099i7j;
            case 14:
                return c25099i7j;
            case 15:
                return c25099i7j;
            case 16:
                return c25099i7j;
            case 17:
                return c25099i7j;
            case 18:
                ((Function1) obj).invoke("DiscoverFeedStory");
                return c25099i7j;
            case 19:
                ((Function1) obj).invoke("DiscoverFeedStory");
                return c25099i7j;
            case 20:
                ((Function1) obj).invoke("DiscoverFeedStory");
                return c25099i7j;
            case 21:
                return ((UP) obj).d(0);
            case 22:
                return ((UP) obj).e(0);
            case 23:
                ((Function1) obj).invoke("DiscoverFeedStory");
                return c25099i7j;
            case 24:
                return new C46765yKf((String) obj);
            case 25:
                ((Function1) obj).invoke("DiscoverFeedStory");
                return c25099i7j;
            case 26:
                return Float.valueOf(((Resources) obj).getDimension(R.dimen.f54180_resource_name_obfuscated_res_0x7f070eef));
            case 27:
                return Float.valueOf(((Resources) obj).getDimension(R.dimen.f38880_resource_name_obfuscated_res_0x7f0705c9));
            case 28:
                return Float.valueOf(((Resources) obj).getDimension(R.dimen.f38890_resource_name_obfuscated_res_0x7f0705ca));
            default:
                return Float.valueOf(((Resources) obj).getDimension(R.dimen.f38890_resource_name_obfuscated_res_0x7f0705ca));
        }
    }
}
