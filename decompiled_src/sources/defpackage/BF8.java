package defpackage;

import android.content.Context;
import android.text.SpannedString;
import java.util.LinkedHashMap;

/* loaded from: classes6.dex */
public final class BF8 extends EP2 {
    public final boolean I0;
    public final SpannedString J0;

    public BF8(Context context, InterfaceC20049eLj interfaceC20049eLj, String str, LinkedHashMap linkedHashMap, boolean z, C29665lY7 c29665lY7, String str2, boolean z2, byte[] bArr) {
        super(context, FP2.GROUP_UPDATE, interfaceC20049eLj, str, linkedHashMap, z, false, null, null, null, z2, null, null, bArr, null, null, null, c29665lY7, 55680);
        String str3;
        this.I0 = true;
        if (str2 == null) {
            str3 = "";
        } else {
            str3 = str2;
        }
        this.J0 = AbstractC27376jpk.f(context, str3);
    }

    @Override // defpackage.EP2
    public final boolean a0() {
        return this.I0;
    }
}
