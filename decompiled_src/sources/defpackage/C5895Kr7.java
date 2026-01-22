package defpackage;

import java.util.ArrayList;
import java.util.Random;
import java.util.concurrent.Executor;

/* renamed from: Kr7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5895Kr7 {
    public final AbstractC5874Kq7[] a;
    public final ExecutorC11939Vuc b;
    public final Executor c;
    public final AbstractC31928nEd d;
    public final C18789dQ1 e;
    public final B73 f;
    public final Random g = new Random();

    public C5895Kr7(AbstractC31928nEd abstractC31928nEd, ArrayList arrayList, ExecutorC11939Vuc executorC11939Vuc, Executor executor, C18789dQ1 c18789dQ1, B73 b73) {
        this.d = abstractC31928nEd;
        this.a = (AbstractC5874Kq7[]) arrayList.toArray(new AbstractC5874Kq7[0]);
        this.b = executorC11939Vuc;
        this.c = executor;
        this.e = c18789dQ1;
        this.f = b73;
    }
}
