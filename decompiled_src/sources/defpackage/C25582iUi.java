package defpackage;

import androidx.fragment.app.g;
import com.snap.preview.api.PreviewFragment;
import com.snapchat.deck.fragment.MainPageFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.List;

/* renamed from: iUi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25582iUi extends C14599aH7 {
    public final EFb Y;
    public final InterfaceC15222ake Z;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final C17502cSa g0;
    public final PreviewFragment h0;
    public final CompositeDisposable i0;

    public C25582iUi(EFb eFb, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C37397rK5 c37397rK5, C17502cSa c17502cSa, PreviewFragment previewFragment) {
        super(c17502cSa, previewFragment, c37397rK5);
        this.Y = eFb;
        this.Z = interfaceC15222ake;
        this.e0 = interfaceC15222ake2;
        this.f0 = interfaceC15222ake3;
        this.g0 = c17502cSa;
        this.h0 = previewFragment;
        this.i0 = new CompositeDisposable();
    }

    @Override // defpackage.C14599aH7, defpackage.WRa
    public final C17502cSa S0() {
        return this.g0;
    }

    @Override // defpackage.C14599aH7
    /* renamed from: a */
    public final C17502cSa S0() {
        return this.g0;
    }

    @Override // defpackage.C14599aH7
    /* renamed from: b */
    public final MainPageFragment j() {
        return this.h0;
    }

    @Override // defpackage.C14599aH7, defpackage.WRa
    public final void e(C9140Qqc c9140Qqc) {
        super.e(c9140Qqc);
        InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
        if (interfaceC8575Ppc != null) {
            boolean z = interfaceC8575Ppc instanceof W42;
            EFb eFb = this.Y;
            if (z) {
                OJg oJg = eFb.a;
                if (oJg instanceof OJg) {
                    List list = oJg.a;
                    if (list.isEmpty()) {
                        list = null;
                    }
                    if (list != null) {
                        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) this.e0.get();
                        C12303Wm0 c12303Wm0 = AbstractC17551cUi.a;
                        C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                        c4711Imb.getClass();
                        Mpk.s(c12303Wm0, c4711Imb, oJg.a);
                        return;
                    }
                    return;
                }
                throw new RuntimeException();
            }
            if (interfaceC8575Ppc instanceof EMa) {
                LZj.l0(((C14598aH6) this.Z.get()).B(new EFb(new OJg(((EMa) interfaceC8575Ppc).a), eFb.b, eFb.c, eFb.d, eFb.e, eFb.f, eFb.g, 1920)), this.i0);
            }
        }
    }

    @Override // defpackage.C14599aH7, defpackage.InterfaceC30648mH7
    public final g j() {
        return this.h0;
    }
}
