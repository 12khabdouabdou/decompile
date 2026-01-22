package defpackage;

import java.nio.ByteBuffer;
import java.util.HashMap;

/* renamed from: qje, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC36601qje {
    public static final HashMap a = new HashMap();

    public final boolean equals(Object obj) {
        throw new RuntimeException("somebody called equals on me but that's not supposed to happen.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProtectionSpecificHeader{data=");
        ByteBuffer duplicate = ((C35148pe8) this).b.duplicate();
        duplicate.rewind();
        byte[] bArr = new byte[duplicate.limit()];
        duplicate.get(bArr);
        sb.append(AbstractC30655mHe.c(0, bArr));
        sb.append('}');
        return sb.toString();
    }
}
