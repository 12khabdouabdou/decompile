package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;

/* loaded from: classes2.dex */
public final class ETd {
    public final C2121Duf a;
    public final C2121Duf b;
    public final C2121Duf c;
    public final C2121Duf d;
    public final C11942Vuf e;
    public final C25993ini f;
    public final KI7 g;
    public final C30904mTd h;
    public final C37775rc5 i;
    public final AZ0 j;
    public final HIe k;
    public final N75 l;
    public final C41818udf m;
    public final C22910gUj n;
    public final InterfaceC8572Pp9 o;

    public ETd(C2121Duf c2121Duf, C2121Duf c2121Duf2, C2121Duf c2121Duf3, C2121Duf c2121Duf4, C11942Vuf c11942Vuf, C25993ini c25993ini, KI7 ki7, C30904mTd c30904mTd, C37775rc5 c37775rc5, AZ0 az0, HIe hIe, N75 n75, C41818udf c41818udf, C22910gUj c22910gUj, InterfaceC8572Pp9 interfaceC8572Pp9) {
        this.a = c2121Duf;
        this.b = c2121Duf2;
        this.c = c2121Duf3;
        this.d = c2121Duf4;
        this.e = c11942Vuf;
        this.f = c25993ini;
        this.g = ki7;
        this.h = c30904mTd;
        this.i = c37775rc5;
        this.j = az0;
        this.k = hIe;
        this.l = n75;
        this.m = c41818udf;
        this.n = c22910gUj;
        this.o = interfaceC8572Pp9;
    }

    public final NTd a(ReenactmentKey reenactmentKey) {
        C2121Duf c2121Duf;
        int i = DTd.a[reenactmentKey.getDownloadType().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4 && i != 5) {
                        throw new RuntimeException();
                    }
                    c2121Duf = this.b;
                } else {
                    c2121Duf = this.d;
                }
            } else {
                c2121Duf = this.c;
            }
        } else {
            c2121Duf = this.a;
        }
        C2121Duf c2121Duf2 = c2121Duf;
        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = new ReenactmentProcessorAnalytics(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 15, null);
        return new NTd(reenactmentKey, c2121Duf2, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, reenactmentProcessorAnalytics, this.n, this.o);
    }
}
