package defpackage;

import android.content.Context;
import com.google.android.gms.common.a;

/* loaded from: classes2.dex */
public final class Ufk extends AbstractC43270vik {
    public final XXb c;

    public Ufk(XXb xXb) {
        super(13);
        this.c = xXb;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0044  */
    @Override // defpackage.AbstractC43270vik
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(Object obj) {
        String str;
        InterfaceC20363eak c19545dyb;
        C38438s67 c38438s67 = (C38438s67) obj;
        Context b = this.c.b();
        String str2 = "face-detection";
        if (true == AbstractC18010cpk.b()) {
            str = "face-detection";
        } else {
            str = "play-services-mlkit-face-detection";
        }
        C28867kwk p = AbstractC43578vwk.p(str);
        if (CF6.a(b, "com.google.mlkit.dynamite.face") <= 0) {
            a.b.getClass();
            if (a.a(b) < 204500000) {
                c19545dyb = new SB7(b, c38438s67, p);
                if (true != AbstractC18010cpk.b()) {
                    str2 = "play-services-mlkit-face-detection";
                }
                return new C43336vlk(AbstractC43578vwk.p(str2), c38438s67, c19545dyb);
            }
        }
        c19545dyb = new C19545dyb(b, c38438s67, p);
        if (true != AbstractC18010cpk.b()) {
        }
        return new C43336vlk(AbstractC43578vwk.p(str2), c38438s67, c19545dyb);
    }
}
