package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.looksery.sdk.listener.AnalyticsListener;
import java.util.Map;
import java.util.Set;

/* renamed from: Bah, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C0619Bah extends AbstractC8312Pd1 implements AXa {
    public EnumC10982Uah b;
    public Long c;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.b, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get(AnalyticsListener.ANALYTICS_COUNT_KEY);
        this.c = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (map.containsKey(DatabaseHelper.authorizationToken_Type)) {
            Object obj = map.get(DatabaseHelper.authorizationToken_Type);
            if (obj instanceof String) {
                this.b = EnumC10982Uah.valueOf((String) obj);
            } else {
                this.b = (EnumC10982Uah) obj;
            }
            return i + 1;
        }
        return i;
    }
}
