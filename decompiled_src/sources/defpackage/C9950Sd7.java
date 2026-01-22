package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.coremedia.iso.boxes.UserBox;
import java.util.Map;
import java.util.Set;

/* renamed from: Sd7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9950Sd7 extends AbstractC8312Pd1 implements AXa {
    public String b;
    public EnumC11035Ud7 c;

    public C9950Sd7() {
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.b, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        if (map.containsKey(DatabaseHelper.authorizationToken_Type)) {
            Object obj = map.get(DatabaseHelper.authorizationToken_Type);
            if (obj instanceof String) {
                this.c = EnumC11035Ud7.valueOf((String) obj);
            } else {
                this.c = (EnumC11035Ud7) obj;
            }
            i = 1;
        } else {
            i = 0;
        }
        String str = (String) map.get(UserBox.TYPE);
        this.b = str;
        if (str != null) {
            return i + 1;
        }
        return i;
    }

    public C9950Sd7(C9950Sd7 c9950Sd7) {
        this.b = c9950Sd7.b;
        this.c = c9950Sd7.c;
    }
}
