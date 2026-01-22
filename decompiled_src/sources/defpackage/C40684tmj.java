package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;

/* renamed from: tmj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40684tmj implements Consumer {
    public final /* synthetic */ C42020umj a;

    public C40684tmj(C42020umj c42020umj) {
        this.a = c42020umj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Function0 function0;
        function0 = this.a.e;
        ((IN) function0.invoke()).a(new FN.AbstractC2798o.a.C0013a(5));
    }
}
