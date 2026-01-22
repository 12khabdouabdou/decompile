package defpackage;

import android.content.SharedPreferences;
import com.snap.mushroom.app.MushroomApplication;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: mC8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30544mC8 {
    public final B73 a;
    public final RS4 b;
    public final SharedPreferences c;
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicReference f = new AtomicReference(EnumC29206lC8.a);
    public final AtomicReference g = new AtomicReference(null);
    public final AtomicReference h = new AtomicReference(null);

    public C30544mC8(B73 b73, MushroomApplication mushroomApplication, RS4 rs4) {
        this.a = b73;
        this.b = rs4;
        this.c = mushroomApplication.getSharedPreferences("group_upsell_storage_key", 0);
    }

    public final void a(InterfaceC20049eLj interfaceC20049eLj) {
        ConcurrentHashMap concurrentHashMap = this.d;
        if (!concurrentHashMap.containsKey(interfaceC20049eLj.c())) {
            if (interfaceC20049eLj.w() && !interfaceC20049eLj.P()) {
                if (this.f.get() == EnumC29206lC8.a) {
                    this.g.set(interfaceC20049eLj.c());
                    return;
                }
                return;
            }
            concurrentHashMap.put(interfaceC20049eLj.c(), Boolean.valueOf(!interfaceC20049eLj.w()));
        }
    }
}
