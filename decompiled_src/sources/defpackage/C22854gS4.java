package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;

/* renamed from: gS4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22854gS4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC15222ake b;

    public /* synthetic */ C22854gS4(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
    }

    public final XU7 a(C10555Tg6 c10555Tg6, C12361Wog c12361Wog, PublishSubject publishSubject, String str, Completable completable, ArrayList arrayList, int i) {
        switch (this.a) {
            case 0:
                C24191hS4 c24191hS4 = (C24191hS4) ((C32192nR4) this.b).c;
                return new XU7(c24191hS4.a(), c24191hS4.o.A(), (YIj) c24191hS4.o.X0.get(), (IGh) c24191hS4.e0.get(), (OEf) c24191hS4.u0.get(), c24191hS4.B1, (RR4) c24191hS4.E1.get(), c24191hS4.R0, c24191hS4.D0, (InterfaceC34553pC3) c24191hS4.O.get(), c10555Tg6, c12361Wog, publishSubject, str, completable, arrayList, i);
            default:
                G55 g55 = (G55) ((C23705h55) this.b).c;
                return new XU7(g55.u(), g55.t.A(), (YIj) g55.t.X0.get(), (IGh) g55.O0.get(), g55.g0.D1(), g55.T0, (RR4) g55.Y0.get(), g55.U0, g55.V0, (InterfaceC34553pC3) g55.B0.get(), c10555Tg6, c12361Wog, publishSubject, str, completable, arrayList, i);
        }
    }
}
