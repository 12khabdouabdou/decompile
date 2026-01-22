package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: pVg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34964pVg {
    public final C34063opj a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public boolean d;

    public C34964pVg(InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C34063opj c34063opj) {
        this.a = c34063opj;
        ODh oDh = ODh.Z;
        ((IP5) interfaceC32875nwf).getClass();
        IP5.b(oDh, "SnapcodeStickerGeneratorHelper");
        this.b = new C12718Xfi(new UUg(0, interfaceC15222ake, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 7));
        this.c = new C12718Xfi(new C34650pGg(interfaceC15222ake2, 1));
    }

    public final synchronized String a(String str, boolean z, boolean z2) {
        V83 v83;
        if (!z2) {
            try {
                if (this.d) {
                    return null;
                }
                try {
                    C34475p8c c34475p8c = (C34475p8c) this.b.getValue();
                    if (z) {
                        v83 = V83.Z;
                    } else {
                        v83 = V83.a;
                    }
                    c34475p8c.a(v83);
                    c34475p8c.a.setGhostInteriorColor(-1);
                    c34475p8c.a.setBorderSize(1.0d);
                } catch (C3249Fua unused) {
                    this.d = true;
                    ((C34475p8c) this.b.getValue()).a.destroy();
                    return null;
                }
            } finally {
            }
        }
        try {
            String substring = str.substring(7);
            if (z) {
                if (!z2) {
                    str = ((C34475p8c) this.b.getValue()).a.generateForBitmoji(0, C35615pze.c(substring));
                }
            } else if (!z) {
                if (!z2) {
                    str = ((C34475p8c) this.b.getValue()).a.generate(0, C35615pze.c(substring));
                }
            } else {
                throw new RuntimeException();
            }
        } catch (C3249Fua unused2) {
            str = null;
        }
        return str;
    }

    public final SingleFlatMap b() {
        return new SingleFlatMap(new ObservableElementAtSingle(this.a.a(), new C24366had(C40994u1.a, Boolean.FALSE)), new C15903bFg(10, this));
    }
}
