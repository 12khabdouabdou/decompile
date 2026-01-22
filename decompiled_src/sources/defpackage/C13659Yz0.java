package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collection;
import java.util.List;

/* renamed from: Yz0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13659Yz0 implements InterfaceC16027bLf {
    public final C12613Xai X;
    public final C11578Vd7 Y;
    public final B35 Z;
    public final I3k a;
    public final InterfaceC7706Oa1 b;
    public final B73 c;
    public final C44807ws0 e0;
    public final C0973Bre f0;
    public final InterfaceC34553pC3 t;

    public C13659Yz0(InterfaceC32875nwf interfaceC32875nwf, Context context, I3k i3k, InterfaceC7706Oa1 interfaceC7706Oa1, B73 b73, InterfaceC34553pC3 interfaceC34553pC3, C12613Xai c12613Xai, C11578Vd7 c11578Vd7, B35 b35) {
        C44807ws0 c44807ws0 = new C44807ws0(context, 1, b35);
        this.a = i3k;
        this.b = interfaceC7706Oa1;
        this.c = b73;
        this.t = interfaceC34553pC3;
        this.X = c12613Xai;
        this.Y = c11578Vd7;
        this.Z = b35;
        this.e0 = c44807ws0;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f0 = IP5.b(c28192kRf, "AutoSavePromptInterceptor");
    }

    @Override // defpackage.InterfaceC24193hS6
    public final Single a(Object obj) {
        PUf pUf = (PUf) obj;
        List<AbstractC28212kSf> list = pUf.a.a;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (AbstractC28212kSf abstractC28212kSf : list) {
                if ((abstractC28212kSf instanceof PGd) && ((PGd) abstractC28212kSf).g.b()) {
                    I3k i3k = this.a;
                    Singles singles = Singles.a;
                    EnumC6196Lfg enumC6196Lfg = EnumC6196Lfg.f2;
                    InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) i3k.b;
                    return new SingleFlatMap(new SingleSubscribeOn(new SingleMap(Single.H(interfaceC34553pC3.u(enumC6196Lfg), new SingleMap(interfaceC34553pC3.r(EnumC6196Lfg.e2), C26302j1j.n0), new SingleMap(interfaceC34553pC3.y(EnumC6196Lfg.c2), new C33846og0(23, i3k)), ((C11578Vd7) i3k.t).b(), new GMi(10)), C21171fBd.n0), ((C0973Bre) i3k.X).d()), new C32552ni0(this, 20, pUf));
                }
            }
        }
        return new SingleJust(Boolean.FALSE);
    }
}
