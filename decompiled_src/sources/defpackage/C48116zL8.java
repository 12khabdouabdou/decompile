package defpackage;

import com.addlive.djinni.FrameData;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* renamed from: zL8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48116zL8 extends SR {
    public static String v;
    public static boolean w;
    public ByteBuffer u;

    @Override // defpackage.SR
    public final int a(long j, int i, ByteBuffer byteBuffer, int i2, int i3) {
        boolean z;
        ByteBuffer byteBuffer2;
        int i4 = 0;
        if ((i3 & 2) != 0) {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteBuffer.remaining());
            this.u = allocateDirect;
            allocateDirect.put(byteBuffer).rewind();
            return 0;
        }
        ArrayList arrayList = new ArrayList();
        if ((i3 & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && (byteBuffer2 = this.u) != null) {
            arrayList.add(byteBuffer2);
            i4 = this.u.remaining();
        }
        arrayList.add(byteBuffer.slice());
        int remaining = byteBuffer.remaining() + i4;
        this.b.onFrameEncoded(new FrameData(arrayList, i, i2, j, z, null));
        return remaining;
    }
}
