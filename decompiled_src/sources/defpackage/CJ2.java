package defpackage;

import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Set;

/* loaded from: classes6.dex */
public final class CJ2 {
    public final C5494Jy4 a;
    public final C5494Jy4 b;
    public final C5494Jy4 c;
    public final C5494Jy4 d;
    public final InterfaceC16558bke e;
    public final C12303Wm0 f;
    public final C5494Jy4 g;

    public CJ2(C5494Jy4 c5494Jy4, C5494Jy4 c5494Jy42, C5494Jy4 c5494Jy43, C5494Jy4 c5494Jy44, C5494Jy4 c5494Jy45, InterfaceC16558bke interfaceC16558bke) {
        this.a = c5494Jy4;
        this.b = c5494Jy42;
        this.c = c5494Jy43;
        this.d = c5494Jy44;
        this.e = interfaceC16558bke;
        ZF2 zf2 = ZF2.Z;
        this.f = EU0.h(zf2, zf2, "ChatMediaThumbnailGenerator");
        this.g = c5494Jy45;
    }

    public final Single a(EnumC41587uSg enumC41587uSg, MT3 mt3, String str, String str2, C38225rwf c38225rwf, Set set, C3135Foj c3135Foj, boolean z, Integer num, Integer num2) {
        C38225rwf b;
        Single single;
        Trigger trigger;
        C33008o2f c33008o2f = c38225rwf.X;
        if (c33008o2f != null && (trigger = c33008o2f.e) != null && trigger != Trigger.UNSET) {
            b = c38225rwf;
        } else {
            b = C38225rwf.b(c38225rwf, null, 0, 0L, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.CHATTHUMBNAIL, 0, (String) null, false, 991), 15);
        }
        InterfaceC8269Pb0 j = AbstractC1490Cq9.j(mt3, "thumbnail_");
        if (j != null) {
            single = new SingleJust(new C11748Vl9(new C12718Xfi(new C13829Zh2(24, j)), null, null, j.getName(), j.n1(), ((C11870Vr5) ((OT3) this.d.get())).a.a(0, this.f.a.a)));
        } else {
            single = null;
        }
        if (single == null) {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            C37373rJ2 c37373rJ2 = (C37373rJ2) this.a.get();
            c37373rJ2.getClass();
            single = new SingleMap(new SingleMap(new SingleDoFinally(new SingleMap(new SingleDoOnError(new SingleFlatMap(c37373rJ2.b(mt3, str, enumC41587uSg, null, null, null, -1L, new CompositeDisposable()), new C48875zuf(this, num, num2, compositeDisposable, 10)), new C47083ya0(26)), BJ2.b), new F(12, compositeDisposable)), new MJ7(DJ2.a, 60, 22)), new D3j(14));
        }
        C29516lR3 c29516lR3 = new C29516lR3();
        c29516lR3.a(42);
        return AbstractC1490Cq9.b1(((InterfaceC36226qS3) this.g.get()).h(new C10784Tr5(str2, (Single) null, (C10321Sv1) null, (InterfaceC41595uT3) new H32(single), (InterfaceC45848xed) AbstractC1785Ded.a, (CU3) c3135Foj, b, set, (C2892Fd7) null, false, (String) null, (String) null, c29516lR3, (XFd) null, 24326)).a, z);
    }
}
