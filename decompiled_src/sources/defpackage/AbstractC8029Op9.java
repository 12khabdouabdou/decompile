package defpackage;

import java.nio.charset.Charset;
import java.util.BitSet;

/* renamed from: Op9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC8029Op9 {
    public static final Charset a = Charset.forName("US-ASCII");
    public static final FK0 b = VRb.e;

    public static QRb a(String str, InterfaceC7485Np9 interfaceC7485Np9) {
        boolean z = false;
        if (!str.isEmpty() && str.charAt(0) == ':') {
            z = true;
        }
        BitSet bitSet = PRb.d;
        return new QRb(str, z, interfaceC7485Np9);
    }
}
