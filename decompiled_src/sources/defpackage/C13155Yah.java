package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Yah, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C13155Yah implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ HandlerC13697Zah b;

    public /* synthetic */ C13155Yah(HandlerC13697Zah handlerC13697Zah, int i) {
        this.a = i;
        this.b = handlerC13697Zah;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.I.getClass();
                return;
            case 1:
                HandlerC13697Zah handlerC13697Zah = this.b;
                boolean a = ((C26327j30) ((I7h) handlerC13697Zah.y.a).a.get()).a();
                InterfaceC16558bke interfaceC16558bke = handlerC13697Zah.g;
                if (a && !handlerC13697Zah.E) {
                    ((S2h) interfaceC16558bke.get()).g.set(true);
                    if (((S2h) interfaceC16558bke.get()).d()) {
                        handlerC13697Zah.j();
                    }
                } else if (!a && handlerC13697Zah.E) {
                    ((S2h) interfaceC16558bke.get()).g.set(false);
                    if (handlerC13697Zah.q()) {
                        handlerC13697Zah.m();
                    } else {
                        ((C19046dbh) handlerC13697Zah.u.get()).e(handlerC13697Zah.b);
                    }
                }
                handlerC13697Zah.E = a;
                return;
            case 2:
                Boolean bool = (Boolean) obj;
                HandlerC13697Zah handlerC13697Zah2 = this.b;
                InterfaceC16558bke interfaceC16558bke2 = handlerC13697Zah2.g;
                S2h s2h = (S2h) interfaceC16558bke2.get();
                s2h.f.set(bool.booleanValue());
                if (((S2h) interfaceC16558bke2.get()).d()) {
                    handlerC13697Zah2.j();
                }
                if (!bool.booleanValue()) {
                    ((H1h) handlerC13697Zah2.p.get()).a = 15000L;
                    if (handlerC13697Zah2.q()) {
                        handlerC13697Zah2.m();
                        return;
                    } else {
                        ((C19046dbh) handlerC13697Zah2.u.get()).e(handlerC13697Zah2.b);
                        return;
                    }
                }
                return;
            case 3:
                C32268nUi c32268nUi = (C32268nUi) obj;
                HandlerC13697Zah handlerC13697Zah3 = this.b;
                handlerC13697Zah3.getClass();
                int ordinal = ((J4h) c32268nUi.b).ordinal();
                EnumC12069Wah enumC12069Wah = EnumC12069Wah.s0;
                boolean z = false;
                B35 b35 = handlerC13697Zah3.t;
                if (ordinal != 2) {
                    if (ordinal != 10) {
                        AtomicBoolean atomicBoolean = handlerC13697Zah3.H;
                        if (ordinal != 13) {
                            if (ordinal != 5) {
                                if (ordinal != 6) {
                                    if (ordinal == 16 || ordinal == 17) {
                                        atomicBoolean.set(false);
                                        if (handlerC13697Zah3.q()) {
                                            C12612Xah c12612Xah = (C12612Xah) b35.get();
                                            MushroomApplication mushroomApplication = c12612Xah.a;
                                            c12612Xah.c(mushroomApplication, enumC12069Wah.a(mushroomApplication));
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                handlerC13697Zah3.n();
                                return;
                            }
                            handlerC13697Zah3.n();
                            return;
                        }
                        atomicBoolean.set(true);
                        return;
                    }
                    if (((AbstractC23695h4h) c32268nUi.a).i().c == 1) {
                        handlerC13697Zah3.o();
                        return;
                    }
                    return;
                }
                ZXj zXj = ((C26366j4h) c32268nUi.c).b;
                AtomicBoolean atomicBoolean2 = handlerC13697Zah3.G;
                if (zXj.ordinal() >= 6) {
                    z = true;
                }
                atomicBoolean2.set(z);
                if (handlerC13697Zah3.q()) {
                    C12612Xah c12612Xah2 = (C12612Xah) b35.get();
                    MushroomApplication mushroomApplication2 = c12612Xah2.a;
                    c12612Xah2.c(mushroomApplication2, enumC12069Wah.a(mushroomApplication2));
                    return;
                }
                return;
            default:
                HandlerC13697Zah handlerC13697Zah4 = this.b;
                handlerC13697Zah4.getClass();
                int ordinal2 = ((BRi) obj).b.ordinal();
                AtomicBoolean atomicBoolean3 = handlerC13697Zah4.F;
                if (ordinal2 != 0 && ordinal2 != 6 && ordinal2 != 9 && ordinal2 != 2 && ordinal2 != 3) {
                    atomicBoolean3.set(true);
                    return;
                } else {
                    atomicBoolean3.set(false);
                    return;
                }
        }
    }
}
