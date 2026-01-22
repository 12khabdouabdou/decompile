package defpackage;

import java.io.File;
import java.net.URL;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Lc1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6118Lc1 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7204Nc1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6118Lc1(int i, C7204Nc1 c7204Nc1) {
        super(0);
        this.a = i;
        this.b = c7204Nc1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        BI3 bi3;
        long j;
        boolean z = false;
        long j2 = 1;
        C7204Nc1 c7204Nc1 = this.b;
        switch (this.a) {
            case 0:
                return Integer.valueOf(((EnumC39175sf1) c7204Nc1.j.getValue()).t);
            case 1:
                String str = (String) c7204Nc1.c.a().get((EnumC25778ie1) c7204Nc1.a.y.getValue());
                if (str == null) {
                    str = (String) c7204Nc1.t.getValue();
                }
                C12718Xfi c12718Xfi = c7204Nc1.u;
                if (((String) c12718Xfi.getValue()) != null) {
                    return AbstractC30172lva.x((String) c12718Xfi.getValue(), new URL(str).getPath());
                }
                return str;
            case 2:
                Q91 q91 = (Q91) c7204Nc1.a.a.get();
                if (c7204Nc1.d()) {
                    bi3 = EnumC47166ydh.b;
                } else {
                    bi3 = W91.X;
                }
                String g = q91.g(bi3);
                if (R4i.w1(g)) {
                    return null;
                }
                return g;
            case 3:
                return AbstractC30172lva.x((String) c7204Nc1.r.getValue(), (String) c7204Nc1.s.getValue());
            case 4:
                if (c7204Nc1.d()) {
                    return "/streaming-collector/collect";
                }
                return "/analytics/bz2";
            case 5:
                if (c7204Nc1.d()) {
                    return "https://gcp.api.snapchat.com";
                }
                int i = AbstractC6660Mc1.a[((EnumC25778ie1) c7204Nc1.a.y.getValue()).ordinal()];
                if (i != 1) {
                    if (i == 2) {
                        return "https://app-analytics-dev.snapchat.com";
                    }
                    throw new RuntimeException();
                }
                return "https://app-analytics-v2.snapchat.com";
            case 6:
                File file = new File((File) c7204Nc1.a.C.getValue(), c7204Nc1.d);
                C13961Zn9 c13961Zn9 = C29811lf1.Z;
                file.mkdirs();
                return file;
            case 7:
                if (!c7204Nc1.d()) {
                    return null;
                }
                return Long.valueOf(((Number) c7204Nc1.a.d.b.getValue()).longValue());
            case 8:
                if (c7204Nc1.b.a == 0 && !c7204Nc1.d()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                return Boolean.valueOf(((Set) c7204Nc1.a.K.getValue()).contains(c7204Nc1.d));
            case 10:
                if (c7204Nc1.b.a != Integer.MAX_VALUE) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 11:
                return Boolean.valueOf(R4i.P1(c7204Nc1.c.b(), 's'));
            case 12:
                File file2 = new File((File) c7204Nc1.v.getValue(), "live");
                C13961Zn9 c13961Zn92 = C29811lf1.Z;
                file2.mkdirs();
                return file2;
            case 13:
                if (c7204Nc1.a.c()) {
                    return Long.valueOf(TimeUnit.MINUTES.toMillis(1L));
                }
                return c7204Nc1.c.d();
            case 14:
                if (!((Boolean) c7204Nc1.n.getValue()).booleanValue()) {
                    j2 = ((Number) c7204Nc1.l.getValue()).intValue() * ((Number) c7204Nc1.o.getValue()).longValue();
                }
                return Long.valueOf(j2);
            case 15:
                if (c7204Nc1.a.c()) {
                    if (c7204Nc1.h >= 1) {
                        j = 100;
                    } else {
                        j = 10;
                    }
                    return Long.valueOf(j);
                }
                return c7204Nc1.c.c();
            case 16:
                File file3 = new File((File) c7204Nc1.v.getValue(), "sealed");
                C13961Zn9 c13961Zn93 = C29811lf1.Z;
                file3.mkdirs();
                return file3;
            default:
                if (c7204Nc1.d()) {
                    return EnumC39175sf1.SPECTRUM_FRAMED_SEQUENTIAL;
                }
                return (EnumC39175sf1) c7204Nc1.a.h.getValue();
        }
    }
}
