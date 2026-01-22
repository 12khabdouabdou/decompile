package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import kotlin.jvm.functions.Function0;

/* renamed from: k8c, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27787k8c extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29123l8c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27787k8c(C29123l8c c29123l8c, int i) {
        super(0);
        this.a = i;
        this.b = c29123l8c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
    
        if (r2.longValue() <= Long.MAX_VALUE) goto L19;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C29123l8c c29123l8c = this.b;
                return C28999l2k.i(c29123l8c.Y, (Uri) c29123l8c.i0.getValue(), null, null, null, null, 124);
            default:
                C29123l8c c29123l8c2 = this.b;
                String str = c29123l8c2.f0;
                if (str != null) {
                    String str2 = c29123l8c2.g0;
                    if (str2 != null) {
                        if (!TextUtils.isEmpty(str2)) {
                            try {
                                Long valueOf = Long.valueOf(str2);
                                if (valueOf != null) {
                                    if (valueOf.longValue() >= 10225234) {
                                        break;
                                    }
                                }
                            } catch (NumberFormatException unused) {
                            }
                        }
                        str2 = "10226021";
                    } else {
                        str2 = "6972338";
                    }
                    return AbstractC20835ew8.s(str, str2, EnumC36440qc7.SEND_TO, 0, 24);
                }
                return null;
        }
    }
}
