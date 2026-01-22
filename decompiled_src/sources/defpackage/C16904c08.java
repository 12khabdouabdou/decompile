package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Objects;

/* renamed from: c08, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C16904c08 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18241d08 b;

    public /* synthetic */ C16904c08(C18241d08 c18241d08, int i) {
        this.a = i;
        this.b = c18241d08;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (((AbstractC26269j08) obj) instanceof C20924f08) {
                    this.b.Y.set(false);
                    return;
                }
                return;
            default:
                C34295p08 c34295p08 = (C34295p08) obj;
                C18241d08 c18241d08 = this.b;
                if (AbstractC39172sek.q(c18241d08, 2)) {
                    Objects.toString(c18241d08.c);
                }
                c34295p08.k0.dispose();
                return;
        }
    }
}
