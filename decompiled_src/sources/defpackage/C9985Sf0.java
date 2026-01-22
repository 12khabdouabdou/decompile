package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.TimeUnit;

/* renamed from: Sf0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9985Sf0 implements Action {
    public final /* synthetic */ IN a;
    public final /* synthetic */ String b;
    public final /* synthetic */ A73 c;
    public final /* synthetic */ long d;

    public C9985Sf0(IN in, String str, A73 a73, long j) {
        this.a = in;
        this.b = str;
        this.c = a73;
        this.d = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.a(new FN.X0.a(this.b, this.c.a(TimeUnit.MILLISECONDS) - this.d));
    }
}
