package defpackage;

import com.snapchat.client.shims.DataProvider;
import java.nio.ByteBuffer;

/* renamed from: hL6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24047hL6 extends DataProvider {
    public static final C24047hL6 a = new DataProvider();

    @Override // com.snapchat.client.shims.DataProvider
    public final ByteBuffer data() {
        return ByteBuffer.allocateDirect(0);
    }

    @Override // com.snapchat.client.shims.DataProvider
    public final boolean isPlatformSafe() {
        return true;
    }
}
