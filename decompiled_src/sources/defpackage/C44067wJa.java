package defpackage;

import java.util.Collections;

/* renamed from: wJa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44067wJa implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2577Eqc b;

    public /* synthetic */ C44067wJa(C2577Eqc c2577Eqc, int i) {
        this.a = i;
        this.b = c2577Eqc;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return Collections.singleton(new C48784zqc(new C8500Pm0(2, this.b)));
            default:
                return this.b;
        }
    }
}
