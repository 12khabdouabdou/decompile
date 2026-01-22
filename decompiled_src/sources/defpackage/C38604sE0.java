package defpackage;

import com.addlive.djinni.FrameData;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* renamed from: sE0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38604sE0 extends SR {
    public static String w;
    public static boolean x;
    public ByteBuffer u;
    public ArrayList v;

    @Override // defpackage.SR
    public final int a(long j, int i, ByteBuffer byteBuffer, int i2, int i3) {
        boolean z;
        ArrayList arrayList;
        int i4 = 0;
        if ((i3 & 2) != 0) {
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteBuffer.remaining());
            this.u = allocateDirect;
            allocateDirect.put(byteBuffer).rewind();
            ByteBuffer byteBuffer2 = this.u;
            ArrayList arrayList2 = new ArrayList();
            int i5 = 16777215;
            ByteBuffer byteBuffer3 = null;
            int i6 = 0;
            while (byteBuffer2.remaining() > 0) {
                i5 = (i5 << 8) | byteBuffer2.get();
                if (i5 == 1) {
                    if (byteBuffer3 != null) {
                        byteBuffer3.limit((byteBuffer2.position() - 4) - i6);
                        arrayList2.add(byteBuffer3);
                    }
                    int position = byteBuffer2.position();
                    i6 = position - 4;
                    byteBuffer2.position(i6);
                    ByteBuffer slice = byteBuffer2.slice();
                    byteBuffer2.position(position);
                    byteBuffer3 = slice;
                }
            }
            if (byteBuffer3 != null) {
                arrayList2.add(byteBuffer3);
            }
            this.v = arrayList2;
            return 0;
        }
        ArrayList arrayList3 = new ArrayList();
        if ((i3 & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && (arrayList = this.v) != null) {
            arrayList3.addAll(arrayList);
            i4 = this.u.remaining();
        }
        arrayList3.add(byteBuffer.slice());
        int remaining = byteBuffer.remaining() + i4;
        this.b.onFrameEncoded(new FrameData(arrayList3, i, i2, j, z, null));
        return remaining;
    }
}
