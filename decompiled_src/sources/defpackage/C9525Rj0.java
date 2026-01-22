package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Rj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9525Rj0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10611Tj0 b;

    public /* synthetic */ C9525Rj0(C10611Tj0 c10611Tj0, int i) {
        this.a = i;
        this.b = c10611Tj0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C10611Tj0 c10611Tj0 = this.b;
                if (booleanValue) {
                    c10611Tj0.t.b(c10611Tj0.Z);
                    return;
                } else {
                    c10611Tj0.t.a(c10611Tj0.Z);
                    return;
                }
            default:
                C10611Tj0 c10611Tj02 = this.b;
                c10611Tj02.t.a(c10611Tj02.Z);
                return;
        }
    }
}
