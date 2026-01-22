package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.snap.mushroom.app.MushroomApplication;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Xah, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12612Xah {
    public final MushroomApplication a;
    public final C32671nn9 b;
    public final C20086eNe c;

    public C12612Xah(InterfaceC16558bke interfaceC16558bke, MushroomApplication mushroomApplication, C32671nn9 c32671nn9, C20086eNe c20086eNe) {
        this.a = mushroomApplication;
        this.b = c32671nn9;
        this.c = c20086eNe;
        C46446y5h.Z.getClass();
        Collections.singletonList("SpectaclesServiceController");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a(Y1h y1h, long j) {
        EnumC12069Wah enumC12069Wah = EnumC12069Wah.c;
        MushroomApplication mushroomApplication = this.a;
        c(mushroomApplication, enumC12069Wah.a(mushroomApplication).putExtra("SCAN_MODE", y1h).putExtra("SCAN_PERIOD", j));
    }

    public final void c(Context context, Intent intent) {
        try {
            int i = Build.VERSION.SDK_INT;
            if (i >= 26 && (i < 31 || context.getApplicationInfo().targetSdkVersion < 31)) {
                boolean a = ((C26327j30) ((I7h) this.b.a).a.get()).a();
                intent.putExtra("SERVICE_START_FOREGROUND", !a);
                if (a) {
                    context.startService(intent);
                    return;
                } else {
                    C24227hU.a.o(context, intent);
                    return;
                }
            }
            context.startService(intent);
        } catch (IllegalStateException unused) {
        }
    }

    public final void d(AbstractC23695h4h abstractC23695h4h, int i) {
        if (abstractC23695h4h.v()) {
            return;
        }
        EnumC12069Wah enumC12069Wah = EnumC12069Wah.e0;
        MushroomApplication mushroomApplication = this.a;
        Intent putExtra = enumC12069Wah.a(mushroomApplication).putExtra("SERIAL_NUMBER", abstractC23695h4h.d);
        if (i != 0) {
            putExtra.putExtra("DOWNLOAD_TRIGGER", AbstractC30172lva.L(i));
            putExtra.putExtra("AMBA_OPERATION", 3);
        }
        c(mushroomApplication, putExtra);
    }

    public final void e(String str, List list, boolean z) {
        EnumC12069Wah enumC12069Wah = EnumC12069Wah.e0;
        MushroomApplication mushroomApplication = this.a;
        Intent putExtra = enumC12069Wah.a(mushroomApplication).putExtra("SERIAL_NUMBER", str);
        putExtra.putExtra("DOWNLOAD_TRIGGER", AbstractC30172lva.L(1));
        putExtra.putExtra("AMBA_OPERATION", 5);
        putExtra.putStringArrayListExtra("SELECTIVE_DOWNLOAD_CONTENT_LIST", new ArrayList<>(list));
        putExtra.putExtra("MEDIA_EXPORT", z);
        c(mushroomApplication, putExtra);
    }

    public final void f(String str, List list, EnumC38167ru1 enumC38167ru1) {
        EnumC12069Wah enumC12069Wah = EnumC12069Wah.e0;
        MushroomApplication mushroomApplication = this.a;
        c(mushroomApplication, enumC12069Wah.a(mushroomApplication).putExtra("SERIAL_NUMBER", str).putStringArrayListExtra("SELECTIVE_DOWNLOAD_CONTENT_LIST", new ArrayList<>(list)).putExtra("FILE_TYPE", enumC38167ru1.ordinal()).putExtra("DOWNLOAD_TRIGGER", 5));
    }

    public final void g(AbstractC23695h4h abstractC23695h4h) {
        if (!abstractC23695h4h.y0()) {
            return;
        }
        this.c.getClass();
    }

    public final void h() {
        EnumC12069Wah enumC12069Wah = EnumC12069Wah.X;
        MushroomApplication mushroomApplication = this.a;
        c(mushroomApplication, enumC12069Wah.a(mushroomApplication));
    }
}
