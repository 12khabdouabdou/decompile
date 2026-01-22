package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.Set;

/* renamed from: t01, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39638t01 implements Function {
    public final /* synthetic */ String X;
    public final /* synthetic */ EnumC28256kUi Y;
    public final /* synthetic */ EnumC13467Ypf Z;
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ UD0 e0;
    public final /* synthetic */ int f0;
    public final /* synthetic */ C42311v01 g0;
    public final /* synthetic */ C38225rwf h0;
    public final /* synthetic */ Set i0;
    public final /* synthetic */ boolean j0;
    public final /* synthetic */ CU3 t;

    public C39638t01(String str, String str2, String str3, CU3 cu3, String str4, EnumC28256kUi enumC28256kUi, EnumC13467Ypf enumC13467Ypf, UD0 ud0, int i, C42311v01 c42311v01, C38225rwf c38225rwf, Set set, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.t = cu3;
        this.X = str4;
        this.Y = enumC28256kUi;
        this.Z = enumC13467Ypf;
        this.e0 = ud0;
        this.f0 = i;
        this.g0 = c42311v01;
        this.h0 = c38225rwf;
        this.i0 = set;
        this.j0 = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C32950o01 c32950o01;
        InterfaceC16558bke interfaceC16558bke;
        N61 n61;
        InterfaceC42932vT3 n;
        C38012rn0 unused;
        L59 l59 = (L59) obj;
        int i = l59.a;
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        CU3 cu3 = this.t;
        String str4 = this.X;
        EnumC28256kUi enumC28256kUi = this.Y;
        EnumC13467Ypf enumC13467Ypf = this.Z;
        UD0 ud0 = this.e0;
        String str5 = l59.b;
        boolean z = l59.c;
        C26262j01 c26262j01 = new C26262j01(str, str2, str3, i, cu3, str4, enumC28256kUi, enumC13467Ypf, ud0, str5, z, l59.d, this.f0, Chrysalis.PIXEL_LAYOUT_ARGB);
        C42311v01 c42311v01 = this.g0;
        c32950o01 = c42311v01.b;
        c32950o01.getClass();
        EnumC13467Ypf enumC13467Ypf2 = this.Z;
        String str6 = this.X;
        C27600k01 c27600k01 = new C27600k01(c32950o01, new C28936l01(c32950o01, enumC13467Ypf2, cu3, str6), new C30274m01(c32950o01, str3, cu3, str6), cu3);
        interfaceC16558bke = c42311v01.a;
        InterfaceC36226qS3 interfaceC36226qS3 = (InterfaceC36226qS3) interfaceC16558bke.get();
        if (z) {
            n61 = N61.STAGING;
        } else {
            n61 = N61.MDP;
        }
        n = c42311v01.n(c26262j01, this.h0, this.i0, n61);
        SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleDoOnSuccess(AbstractC1490Cq9.b1(interfaceC36226qS3.h(n).a, this.j0), new C28933l(7, c27600k01)), new C38300s01(c27600k01, this.t, this.X, c42311v01, this.c));
        unused = c42311v01.i;
        return singleDoOnError;
    }
}
