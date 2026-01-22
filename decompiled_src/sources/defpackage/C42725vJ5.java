package defpackage;

import android.content.Context;
import com.google.mlkit.common.internal.MlKitComponentDiscoveryService;
import com.snap.mushroom.app.MushroomApplication;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: vJ5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42725vJ5 {
    public static final C42725vJ5 a = new Object();
    public static final AtomicBoolean b = new AtomicBoolean(false);

    /* JADX WARN: Type inference failed for: r2v3, types: [XXb, java.lang.Object] */
    public final void a(MushroomApplication mushroomApplication) {
        boolean z;
        if (!b.getAndSet(true)) {
            synchronized (XXb.b) {
                if (XXb.c == null) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC19498dw8.u("MlKitContext is already initialized", z);
                ?? obj = new Object();
                XXb.c = obj;
                Context applicationContext = mushroomApplication.getApplicationContext();
                if (applicationContext != null) {
                    mushroomApplication = applicationContext;
                }
                ArrayList a2 = W33.b(mushroomApplication, MlKitComponentDiscoveryService.class).a();
                ExecutorC11939Vuc executorC11939Vuc = AbstractC19332doi.a;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                arrayList.addAll(a2);
                arrayList2.add(C36788qs3.b(mushroomApplication, Context.class, new Class[0]));
                arrayList2.add(C36788qs3.b(obj, XXb.class, new Class[0]));
                C8628Ps3 c8628Ps3 = new C8628Ps3(executorC11939Vuc, arrayList, arrayList2);
                obj.a = c8628Ps3;
                c8628Ps3.q(true);
            }
        }
    }
}
