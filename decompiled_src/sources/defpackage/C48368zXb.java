package defpackage;

import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: zXb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48368zXb {
    public final TD3 a;
    public final C45820xd7 b;
    public final C45820xd7 c;
    public final C35430pr5 d;
    public final C12585Wzb e;
    public final C30239lyb f;
    public final C15149ah7 g;
    public final B73 h;
    public final C21642fY4 i;
    public final C21642fY4 j;
    public final C12303Wm0 k;

    public C48368zXb(C21642fY4 c21642fY4, C21642fY4 c21642fY42, TD3 td3, C45820xd7 c45820xd7, C45820xd7 c45820xd72, C35430pr5 c35430pr5, C12585Wzb c12585Wzb, C30239lyb c30239lyb, C15149ah7 c15149ah7, B73 b73) {
        this.a = td3;
        this.b = c45820xd7;
        this.c = c45820xd72;
        this.d = c35430pr5;
        this.e = c12585Wzb;
        this.f = c30239lyb;
        this.g = c15149ah7;
        this.h = b73;
        this.i = c21642fY4;
        this.j = c21642fY42;
        C36337qXb c36337qXb = C36337qXb.Z;
        c36337qXb.getClass();
        this.k = new C12303Wm0(c36337qXb, "MixerStoriesNetworkClientImpl");
    }

    public static final Throwable a(C48368zXb c48368zXb, StatusCode statusCode) {
        switch (AbstractC39012sXb.a[statusCode.ordinal()]) {
            case 1:
                return new C20866exh(C47584ywh.t);
            case 2:
                return new C20866exh(C47584ywh.i);
            case 3:
                return new C20866exh(C47584ywh.n);
            case 4:
                return new C20866exh(C47584ywh.s);
            case 5:
                return new C20866exh(C47584ywh.p);
            case 6:
                return new C20866exh(C47584ywh.k);
            case 7:
                return new C20866exh(C47584ywh.f);
            case 8:
                return new C20866exh(C47584ywh.j);
            case 9:
                return new C20866exh(C47584ywh.u);
            case 10:
                return new C20866exh(C47584ywh.o);
            case 11:
                return new C20866exh(C47584ywh.h);
            case 12:
                return new C20866exh(C47584ywh.l);
            case 13:
                return new C20866exh(C47584ywh.q);
            case 14:
                return new C20866exh(C47584ywh.m);
            case 15:
                return new C20866exh(C47584ywh.g);
            case 16:
                return new C20866exh(C47584ywh.r);
            default:
                return new Throwable("error_[" + statusCode + "]");
        }
    }

    public static void b(C22679gJh c22679gJh, int i) {
        C23691h4d c23691h4d = c22679gJh.t;
        if (c23691h4d == null) {
            c23691h4d = new C23691h4d();
        }
        c22679gJh.t = c23691h4d;
        YKh[] yKhArr = c23691h4d.t;
        if (yKhArr == null) {
            yKhArr = new YKh[0];
        }
        c23691h4d.t = yKhArr;
        if (c22679gJh.Y == null) {
            C15215ak7 c15215ak7 = new C15215ak7();
            c15215ak7.b = i;
            c15215ak7.a |= 1;
            c22679gJh.Y = c15215ak7;
        }
    }

    public final SingleFlatMap c(C24167hR0 c24167hR0, C12303Wm0 c12303Wm0, int i) {
        return new SingleFlatMap(this.e.g(BXb.BATCH_STORY_LOOKUP, i), new C42584vCb(this, c12303Wm0, c24167hR0, 4));
    }
}
