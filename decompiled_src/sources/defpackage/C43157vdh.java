package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: vdh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43157vdh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44494wdh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43157vdh(C44494wdh c44494wdh, int i) {
        super(0);
        this.a = i;
        this.b = c44494wdh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C44494wdh c44494wdh = this.b;
        switch (this.a) {
            case 0:
                Long valueOf = Long.valueOf(TimeUnit.SECONDS.toMillis(((Q91) c44494wdh.a.get()).c(EnumC47166ydh.c)));
                int i = AbstractC45830xdh.a;
                return valueOf;
            case 1:
                Integer valueOf2 = Integer.valueOf(((Q91) c44494wdh.a.get()).c(EnumC47166ydh.t));
                int i2 = AbstractC45830xdh.a;
                return valueOf2;
            case 2:
                Integer valueOf3 = Integer.valueOf(((Q91) c44494wdh.a.get()).c(EnumC47166ydh.Y));
                int i3 = AbstractC45830xdh.a;
                return valueOf3;
            case 3:
                return (EnumC8462Pk4) ((Q91) c44494wdh.a.get()).b(EnumC47166ydh.Z);
            default:
                Boolean valueOf4 = Boolean.valueOf(((Q91) c44494wdh.a.get()).a(EnumC47166ydh.X));
                int i4 = AbstractC45830xdh.a;
                return valueOf4;
        }
    }
}
