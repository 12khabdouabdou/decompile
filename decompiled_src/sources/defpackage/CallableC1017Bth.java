package defpackage;

import android.content.Context;
import android.content.Intent;
import com.snap.mushroom.startup.BackgroundService;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import java.util.concurrent.Callable;

/* renamed from: Bth, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC1017Bth implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ CP8 b;

    public /* synthetic */ CallableC1017Bth(CP8 cp8, int i) {
        this.a = i;
        this.b = cp8;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        CP8 cp8 = this.b;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC34553pC3) ((PMg) cp8.e0).b).a(KU1.X1));
            default:
                GF0.Z.getClass();
                Collections.singletonList("exceptionHandler");
                Context context = (Context) cp8.Y;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) cp8.f0;
                String str2 = BackgroundService.b;
                if (!BackgroundService.c) {
                    ((C20086eNe) cp8.Z).getClass();
                    ArrayList arrayList = AbstractC42513v95.a;
                    String str3 = BackgroundService.t;
                    if (str3 != null) {
                        str = str3.toLowerCase(Locale.ROOT);
                    } else {
                        str = null;
                    }
                    if (!AbstractC41828ue3.x0(AbstractC42513v95.a, str)) {
                        Intent intent = new Intent(context, (Class<?>) BackgroundService.class);
                        intent.putExtra("sba", true);
                        try {
                            context.startService(intent);
                            C36254qTb Y = AbstractC2032Dq9.Y(EnumC20818evd.I2, "success", true);
                            Y.d("sdk_version", str2);
                            interfaceC14452aA8.d(Y, 1L);
                        } catch (IllegalStateException unused) {
                            C36254qTb Y2 = AbstractC2032Dq9.Y(EnumC20818evd.I2, "success", false);
                            Y2.d("sdk_version", str2);
                            interfaceC14452aA8.d(Y2, 1L);
                        }
                    }
                }
                return C25099i7j.a;
        }
    }
}
