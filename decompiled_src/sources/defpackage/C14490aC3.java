package defpackage;

import android.os.Build;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: aC3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14490aC3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18499dC3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14490aC3(C18499dC3 c18499dC3, int i) {
        super(0);
        this.a = i;
        this.b = c18499dC3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
    
        if (r0.c.i(defpackage.KU1.G5, true) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
    
        if (r0.c.i(defpackage.KU1.F5, true) != false) goto L26;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.a.a(KU1.I5));
            case 1:
                return Boolean.valueOf(this.b.a.a(KU1.S5));
            case 2:
                return Integer.valueOf(this.b.c.j(KU1.O5, true));
            case 3:
                return Boolean.valueOf(this.b.a.a(KU1.R5));
            case 4:
                return Integer.valueOf(this.b.a.h(KU1.E5));
            case 5:
                return Integer.valueOf(this.b.a.h(KU1.D5));
            case 6:
                return Boolean.valueOf(this.b.a.a(KU1.y2));
            case 7:
                C39640t03 c39640t03 = this.b.b;
                return Boolean.valueOf(((C40983u0a) c39640t03.a.c(KU1.J5, new C40983u0a(), new C8862Qd7())).b);
            case 8:
                return (List) this.b.a.o(KU1.r0);
            case 9:
                return Boolean.valueOf(this.b.c.i(KU1.z5, true));
            case 10:
                return Boolean.valueOf(this.b.a.a(KU1.H5));
            case 11:
                return Boolean.valueOf(this.b.c.i(KU1.Q5, true));
            case 12:
                return Boolean.valueOf(this.b.a.a(KU1.y5));
            case 13:
                return Boolean.valueOf(this.b.c.i(KU1.P5, true));
            case 14:
                if (Build.VERSION.SDK_INT >= 29) {
                    C18499dC3 c18499dC3 = this.b;
                    if (!c18499dC3.k()) {
                        z = true;
                        break;
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 15:
                if (Build.VERSION.SDK_INT >= 29) {
                    C18499dC3 c18499dC32 = this.b;
                    if (!c18499dC32.k()) {
                        z2 = true;
                        break;
                    }
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 16:
                return Float.valueOf(this.b.a.b(KU1.t0));
            default:
                return this.b.a.f(KU1.s0);
        }
    }
}
