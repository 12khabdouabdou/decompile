package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import defpackage.C20544ej3;
import java.util.Collections;

/* renamed from: Qv3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9235Qv3 {
    public C9235Qv3() {
        C7374Nk3.Z.getClass();
        Collections.singletonList("ComposerFavoritesUtils");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static String a(String str) {
        C20544ej3.a a;
        try {
            C20544ej3 a2 = ((C37114r7) MessageNano.mergeFrom(new C37114r7(), Base64.decode(str, 0))).a();
            if (a2 != null && (a = a2.a()) != null) {
                return Long.valueOf(a.b).toString();
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }
}
