package defpackage;

import com.snapchat.client.grpc.Status;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Vqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11854Vqa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1935Dlg b;
    public final /* synthetic */ C25323iI9 c;
    public final /* synthetic */ long t;

    public /* synthetic */ C11854Vqa(C25323iI9 c25323iI9, C1935Dlg c1935Dlg, long j, int i) {
        this.a = i;
        this.c = c25323iI9;
        this.b = c1935Dlg;
        this.t = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof GI6) {
                    C1935Dlg c1935Dlg = this.b;
                    ((C8241Oze) ((B73) c1935Dlg.Y)).getClass();
                    long currentTimeMillis = System.currentTimeMillis() - this.t;
                    C25323iI9 c25323iI9 = this.c;
                    c25323iI9.Y = Long.valueOf(currentTimeMillis);
                    return new GI6(C1935Dlg.x(c1935Dlg, ((GI6) ii6).a, c25323iI9));
                }
                if (ii6 instanceof HI6) {
                    return new HI6(Long.valueOf(((Number) ((HI6) ii6).a).longValue()));
                }
                throw new RuntimeException();
            case 1:
                II6 ii62 = (II6) obj;
                if (!(ii62 instanceof GI6)) {
                    if (ii62 instanceof HI6) {
                        ((Number) ((HI6) ii62).a).longValue();
                        ((C8241Oze) ((B73) this.b.Y)).getClass();
                        Long valueOf = Long.valueOf(System.currentTimeMillis() - this.t);
                        C25323iI9 c25323iI92 = this.c;
                        c25323iI92.Y = valueOf;
                        return new HI6(c25323iI92.d());
                    }
                    throw new RuntimeException();
                }
                return ii62;
            case 2:
                II6 ii63 = (II6) obj;
                boolean z = ii63 instanceof GI6;
                C1935Dlg c1935Dlg2 = this.b;
                if (z) {
                    ((C8241Oze) ((B73) c1935Dlg2.Y)).getClass();
                    long currentTimeMillis2 = System.currentTimeMillis() - this.t;
                    C25323iI9 c25323iI93 = this.c;
                    c25323iI93.Y = Long.valueOf(currentTimeMillis2);
                    return new GI6(C1935Dlg.x(c1935Dlg2, ((GI6) ii63).a, c25323iI93));
                }
                if (ii63 instanceof HI6) {
                    return new HI6((Status) ((HI6) ii63).a);
                }
                throw new RuntimeException();
            default:
                II6 ii64 = (II6) obj;
                if (!(ii64 instanceof GI6)) {
                    if (ii64 instanceof HI6) {
                        ((C8241Oze) ((B73) this.b.Y)).getClass();
                        Long valueOf2 = Long.valueOf(System.currentTimeMillis() - this.t);
                        C25323iI9 c25323iI94 = this.c;
                        c25323iI94.Y = valueOf2;
                        return new HI6(c25323iI94.d());
                    }
                    throw new RuntimeException();
                }
                return ii64;
        }
    }

    public /* synthetic */ C11854Vqa(C1935Dlg c1935Dlg, C25323iI9 c25323iI9, long j, int i) {
        this.a = i;
        this.b = c1935Dlg;
        this.c = c25323iI9;
        this.t = j;
    }
}
