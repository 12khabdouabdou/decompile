package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: z4b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47755z4b implements Function {
    public final /* synthetic */ long X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ C15574b0d a;
    public final /* synthetic */ C29550lSg b;
    public final /* synthetic */ C46418y4b c;
    public final /* synthetic */ boolean t;

    public C47755z4b(C15574b0d c15574b0d, C29550lSg c29550lSg, C46418y4b c46418y4b, boolean z, long j, long j2) {
        this.a = c15574b0d;
        this.b = c29550lSg;
        this.c = c46418y4b;
        this.t = z;
        this.X = j;
        this.Y = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = !Afk.b();
        JUc jUc = new JUc((List) obj, this.a, (C0973Bre) this.b.e0, C35020pYa.Z.g());
        jUc.p = Boolean.TRUE;
        jUc.Q = 3;
        jUc.g = this.c.a;
        jUc.k = 60000L;
        jUc.r = EnumC16222bV3.NYC;
        jUc.s = new R99(EnumC3434Gd7.OUR_STORY, EnumC5984Kvd.TAP);
        jUc.x = this.t;
        jUc.t = this.X;
        jUc.u = this.Y;
        jUc.G = z;
        return jUc;
    }
}
