package defpackage;

import android.content.Context;

/* renamed from: fNh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21426fNh {
    public final /* synthetic */ C22763gNh a;

    public C21426fNh(C22763gNh c22763gNh) {
        this.a = c22763gNh;
    }

    public final AbstractC36135qNh a(AbstractC45495xNh abstractC45495xNh) {
        S55 s55 = (S55) this.a.invoke(abstractC45495xNh);
        if (abstractC45495xNh instanceof C42821vNh) {
            Context context = (Context) s55.w.get();
            return new C33404oL3(context, new C36079qL3(s55.y, s55.c1, s55.k1, s55.T, s55.b(), s55.V, s55.A1, (C10770Tqc) s55.E.get()), s55.y, s55.b(), s55.S);
        }
        if (abstractC45495xNh instanceof C44158wNh) {
            return new AbstractC36135qNh((Context) s55.w.get(), new C6645Mb7(s55.c1, s55.k1, s55.A1, (Context) s55.K.get()), AbstractC31841nAb.G);
        }
        throw new RuntimeException();
    }
}
