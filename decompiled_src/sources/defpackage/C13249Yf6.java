package defpackage;

/* renamed from: Yf6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13249Yf6 {
    public final /* synthetic */ int a;
    public final NR4 b;
    public final C0973Bre c;
    public final EnumC13812Zg6 d;

    public C13249Yf6(NR4 nr4, InterfaceC32875nwf interfaceC32875nwf, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = nr4;
                C43168ve6 c43168ve6 = C43168ve6.Z;
                EnumC5706Ki6 enumC5706Ki6 = AbstractC47332yl7.a;
                ((IP5) interfaceC32875nwf).getClass();
                this.c = IP5.b(c43168ve6, "FfLocalCarouselPerformanceAnalyticsFactory");
                this.d = EnumC13812Zg6.FF_LOCAL_CAROUSEL;
                return;
            case 2:
                this.b = nr4;
                C43168ve6 c43168ve62 = C43168ve6.Z;
                EnumC5706Ki6 enumC5706Ki62 = RWb.a;
                ((IP5) interfaceC32875nwf).getClass();
                this.c = IP5.b(c43168ve62, "MixedCarouselPerformanceAnalyticsFactory");
                this.d = EnumC13812Zg6.MIXED_CAROUSEL;
                return;
            default:
                this.b = nr4;
                C43168ve6 c43168ve63 = C43168ve6.Z;
                String str = AbstractC13791Zf6.a;
                ((IP5) interfaceC32875nwf).getClass();
                this.c = IP5.b(c43168ve63, str);
                this.d = EnumC13812Zg6.DISCOVER;
                return;
        }
    }

    public final C21818fg6 a() {
        switch (this.a) {
            case 0:
                return this.b.a(this.d, "DISCOVER_FEED_VIEW_READY_LATENCY", AbstractC13791Zf6.b, this.c);
            case 1:
                return this.b.a(this.d, "MIXED_CAROUSEL_VIEW_READY_LATENCY", AbstractC47332yl7.a, this.c);
            case 2:
                return this.b.a(this.d, "MIXED_CAROUSEL_VIEW_READY_LATENCY", RWb.a, this.c);
            default:
                EnumC5706Ki6 enumC5706Ki6 = AbstractC3633Gmh.a;
                return this.b.a(this.d, "SPOTLIGHT_VIEW_READY_LATENCY", enumC5706Ki6, this.c);
        }
    }

    public C13249Yf6(NR4 nr4, InterfaceC32875nwf interfaceC32875nwf, InterfaceC20602elh interfaceC20602elh) {
        this.a = 3;
        this.b = nr4;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c3049Fkh, "SpotlightPerformanceAnalyticsFactory");
        this.d = ((C23276glh) interfaceC20602elh).a().f;
    }
}
