package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: gA5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22478gA5 implements Consumer {
    public final /* synthetic */ C23815hA5 a;

    public C22478gA5(C23815hA5 c23815hA5) {
        this.a = c23815hA5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC11622Vf9 abstractC11622Vf9 = (AbstractC11622Vf9) obj;
        if (abstractC11622Vf9 instanceof AbstractC11079Uf9) {
            C23815hA5 c23815hA5 = this.a;
            c23815hA5.X.a(new FN.AbstractC2796n.b(((AbstractC11079Uf9) abstractC11622Vf9).a()));
        }
    }
}
