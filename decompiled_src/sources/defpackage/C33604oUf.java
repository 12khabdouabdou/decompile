package defpackage;

import android.text.TextUtils;
import io.reactivex.rxjava3.core.Observable;
import java.util.Collections;
import java.util.Map;

/* renamed from: oUf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33604oUf {
    public final PBg a;
    public final C23639h25 b;
    public final C20086eNe c;
    public final C12718Xfi d = new C12718Xfi(new C32265nUf(this, 1));
    public final C23639h25 e;
    public final C0973Bre f;
    public final C23639h25 g;
    public final C12718Xfi h;
    public final C38012rn0 i;
    public final C12718Xfi j;
    public final Observable k;
    public final Object l;

    public C33604oUf(PBg pBg, C23639h25 c23639h25, C20086eNe c20086eNe, C23639h25 c23639h252, C23639h25 c23639h253, C23639h25 c23639h254, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = pBg;
        this.b = c23639h25;
        this.c = c20086eNe;
        this.e = c23639h252;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.f = IP5.b(c28192kRf, "SendToPublicRepositoryImpl");
        this.g = c23639h253;
        this.h = new C12718Xfi(new C32265nUf(this, 3));
        Collections.singletonList("SendToPublicRepositoryImpl");
        this.i = C38012rn0.a;
        this.j = new C12718Xfi(new C32265nUf(this, 2));
        this.k = PX9.f((Q2i) c23639h254.get());
        this.l = PZj.r(2, new C32265nUf(this, 0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0056, code lost:
    
        if (r12.longValue() <= Long.MAX_VALUE) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C30710mK7 a(C33604oUf c33604oUf, C30710mK7 c30710mK7, Map map, long j, T2i t2i) {
        c33604oUf.getClass();
        String str = c30710mK7.f;
        C23639h25 c23639h25 = c33604oUf.e;
        B73 b73 = (B73) c23639h25.get();
        String t = AbstractC20495egk.t(str, c30710mK7.g, c30710mK7.m, map, j, t2i, c30710mK7.b, b73);
        String str2 = c30710mK7.f;
        String str3 = c30710mK7.b;
        String concat = t.concat(AbstractC20495egk.c(str2, str3, c30710mK7.l, map));
        String str4 = c30710mK7.j;
        if (str3 != null) {
            if (!TextUtils.isEmpty(str4)) {
                try {
                    Long valueOf = Long.valueOf(str4);
                    if (valueOf != null) {
                        if (valueOf.longValue() >= 10225234) {
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
            str4 = "10226021";
        }
        return C30710mK7.a(c30710mK7, null, str4, concat, 1015295);
    }
}
