package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: x18, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45014x18 extends LinkedHashMap {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45014x18(float f, int i, int i2, boolean z) {
        super(i, f, z);
        this.a = i2;
    }

    @Override // java.util.LinkedHashMap
    public boolean removeEldestEntry(Map.Entry entry) {
        switch (this.a) {
            case 0:
                if (size() > 4) {
                    return true;
                }
                return false;
            case 1:
            default:
                return super.removeEldestEntry(entry);
            case 2:
                if (size() > 10) {
                    return true;
                }
                return false;
        }
    }

    public C45014x18(C20827ew0 c20827ew0) {
        this.a = 1;
        put("req_token", c20827ew0.b);
        put("timestamp", c20827ew0.a);
        put("username", c20827ew0.c);
        put("x-snapchat-user-id", c20827ew0.d);
    }
}
