package defpackage;

import android.os.StrictMode;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: a3j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14309a3j {
    public final W2j a;
    public final C35899qCc b;
    public final C12718Xfi c;

    public C14309a3j(W2j w2j, C35899qCc c35899qCc) {
        this.a = w2j;
        this.b = c35899qCc;
        LEc.Z.getClass();
        Collections.singletonList("UnfinishedNotificationWriter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = new C12718Xfi(C7218Ncf.A0);
    }

    public final void a(int i, EnumC41311uFc enumC41311uFc, String str, String str2, boolean z) {
        String O0;
        W2j w2j = this.a;
        WRg wRg = XRg.a;
        int e = wRg.e("UnfinishedNotificationWriter:markReceived");
        try {
            StrictMode.noteSlowCall("UnfinishedNotificationWriter.markReceived");
            if (str.length() == 0) {
                wRg.h(e);
                return;
            }
            w2j.getClass();
            String b = W2j.b(str, str2);
            File file = new File(w2j.a.c(), "notifications/push_received/unfinished");
            C35899qCc c35899qCc = this.b;
            if (((Boolean) c35899qCc.a.a(EnumC39054sZb.f0)).booleanValue()) {
                C24541hic c24541hic = new C24541hic(0);
                c24541hic.c(z);
                c24541hic.b(i);
                c24541hic.d(enumC41311uFc);
                O0 = c24541hic.e();
            } else {
                ArrayList arrayList = new ArrayList(3);
                for (int i2 = 0; i2 < 3; i2++) {
                    arrayList.add("");
                }
                O0 = AbstractC41828ue3.O0(arrayList, AppInfo.DELIM, null, null, null, 62);
            }
            try {
                if (!file.mkdirs() && !file.isDirectory()) {
                    wRg.h(e);
                } else {
                    w2j.a(b, O0);
                    wRg.h(e);
                }
            } catch (IOException | SecurityException unused) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } finally {
        }
    }

    public final void b(int i, EnumC41311uFc enumC41311uFc, String str, String str2, boolean z) {
        C35899qCc c35899qCc = this.b;
        if (!((Boolean) c35899qCc.a.a(EnumC39054sZb.f0)).booleanValue()) {
            return;
        }
        ((AbstractC39566swi) this.c.getValue()).j(new Z2j(str, this, str2, i, enumC41311uFc, z));
    }
}
