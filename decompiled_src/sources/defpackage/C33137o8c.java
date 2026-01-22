package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.impala.snappro.core.ImpalaProfileDeeplinkAction;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;

/* renamed from: o8c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33137o8c implements E7d, F7d {
    public final C4851It6 X;
    public final C0973Bre Y;
    public final InterfaceC37338rH9 a;
    public final C10770Tqc b;
    public final C32671nn9 c;
    public final InterfaceC34553pC3 t;

    public C33137o8c(InterfaceC32875nwf interfaceC32875nwf, InterfaceC37338rH9 interfaceC37338rH9, C10770Tqc c10770Tqc, C32671nn9 c32671nn9, InterfaceC34553pC3 interfaceC34553pC3, C4851It6 c4851It6) {
        this.a = interfaceC37338rH9;
        this.b = c10770Tqc;
        this.c = c32671nn9;
        this.t = interfaceC34553pC3;
        this.X = c4851It6;
        B79 b79 = B79.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(b79, "MushroomSnapProLauncher");
    }

    @Override // defpackage.E7d
    public final Completable a(Object obj) {
        DMg dMg = (DMg) obj;
        return new SingleFlatMapCompletable(b(dMg.a, dMg.b, dMg.c, dMg.d, dMg.e, dMg.f, dMg.g, dMg.h, dMg.i), new C19701e5c(dMg, 1, this));
    }

    public final SingleZipIterable b(C17502cSa c17502cSa, C18024cqc c18024cqc, String str, C18497dC1 c18497dC1, boolean z, String str2, String str3, ImpalaProfileDeeplinkAction impalaProfileDeeplinkAction, String str4) {
        int i = 6;
        C37450rMg c37450rMg = (C37450rMg) this.a.get();
        if (c18497dC1 != null) {
            MessageNano.toByteArray(c18497dC1);
        }
        return new SingleZipIterable(AbstractC43165ve3.Y(c37450rMg.j, c37450rMg.d, c37450rMg.f, c37450rMg.h, c37450rMg.g, c37450rMg.i, this.X.f(str, c18497dC1, z, null, str2, str3, impalaProfileDeeplinkAction, str4)), new WBb(this, c18024cqc, c17502cSa, i));
    }

    @Override // defpackage.E7d
    public final /* bridge */ /* synthetic */ AbstractC39206sga d(Object obj) {
        return null;
    }

    @Override // defpackage.F7d
    /* renamed from: a */
    public final Single mo1a(Object obj) {
        EMg eMg = (EMg) obj;
        return b(eMg.a, eMg.b, eMg.c, eMg.d, eMg.e, eMg.f, eMg.g, eMg.h, eMg.i);
    }
}
