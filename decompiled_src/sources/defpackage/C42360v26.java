package defpackage;

import android.provider.Settings;
import com.snap.framework.misc.AppContext;
import java.util.Locale;
import java.util.Map;

/* renamed from: v26, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42360v26 extends AbstractC45034x26 {
    public final T85 k;
    public final Object l;

    public C42360v26(InterfaceC40662tlj interfaceC40662tlj, C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43, C20641enc c20641enc) {
        super(X85.SPARTA, interfaceC40662tlj, c38860sQ4, c38860sQ43);
        this.k = T85.Q0;
        ((C38119rrj) c38860sQ42.get()).getClass();
        this.l = AbstractC2304Edb.j0(new C24366had("x-snap-device-id", String.valueOf(Settings.Secure.getString(AppContext.get().getContentResolver(), "android_id").hashCode() % 1000000)), new C24366had("Accept-Language", Z4i.g1(Locale.getDefault().toString(), '_', '-', false)));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.AbstractC45034x26
    public final Map a() {
        return this.l;
    }

    @Override // defpackage.AbstractC45034x26
    public final T85 b() {
        return this.k;
    }
}
