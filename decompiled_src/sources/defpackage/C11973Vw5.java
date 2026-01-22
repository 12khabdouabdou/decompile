package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Vw5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11973Vw5 {
    public final C11429Uw5 a;

    public C11973Vw5(Context context) {
        C2489Em7.Z.getClass();
        Collections.singletonList("DefaultFideliusDeviceGraphBackupAdapter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = new C11429Uw5(context, 0);
    }

    public final ArrayList a() {
        try {
            String string = ((SharedPreferences) this.a.get()).getString("records", null);
            if (string == null) {
                return null;
            }
            byte[] l = AbstractC8114Otc.l(string);
            int i = AbstractC36704qo7.a;
            return Ezk.c(l);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x001e A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(List list) {
        byte[] bArr;
        int i = AbstractC36704qo7.a;
        try {
            int i2 = AbstractC47354ym7.a;
            C14384a76 e = AbstractC30270lzk.e(list);
            bArr = new byte[e.getSerializedSize()];
            e.writeTo(C39067sa3.y(bArr));
        } catch (IOException unused) {
            int i3 = AbstractC36704qo7.a;
            bArr = null;
            if (bArr == null) {
            }
        } catch (IllegalArgumentException unused2) {
            int i4 = AbstractC36704qo7.a;
            bArr = null;
            if (bArr == null) {
            }
        }
        if (bArr == null) {
            return false;
        }
        return ((SharedPreferences) this.a.get()).edit().putString("records", AbstractC8114Otc.o(bArr)).commit();
    }
}
