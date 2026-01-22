package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: nK8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32049nK8 {
    public final int c;
    public final int[] d;
    public final ByteBuffer[] e;
    public final HF9 a = new Object();
    public final HF9 b = new Object();
    public final int[] f = new int[1];
    public final ByteBuffer[] g = new ByteBuffer[1];

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, HF9] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, HF9] */
    public C32049nK8(ArrayList arrayList, ArrayList arrayList2) {
        this.d = r1;
        this.e = r2;
        this.c = arrayList.size();
        int[] iArr = {arrayList.size()};
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(arrayList.size() * 24);
        ByteBuffer[] byteBufferArr = {allocateDirect};
        allocateDirect.order(ByteOrder.LITTLE_ENDIAN);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C48095zK8 c48095zK8 = (C48095zK8) it.next();
            allocateDirect.putFloat(c48095zK8.a);
            allocateDirect.putFloat(c48095zK8.b);
            allocateDirect.putInt(0);
            allocateDirect.putInt(0);
            allocateDirect.putFloat(c48095zK8.d);
            allocateDirect.putFloat(22.0f);
        }
        this.f[0] = arrayList2.size();
        this.g[0] = ByteBuffer.allocateDirect(arrayList2.size() * 24);
        this.g[0].order(ByteOrder.LITTLE_ENDIAN);
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            C40076tK8 c40076tK8 = (C40076tK8) it2.next();
            ByteBuffer byteBuffer = this.g[0];
            byteBuffer.putFloat(c40076tK8.a);
            byteBuffer.putFloat(c40076tK8.b);
            byteBuffer.putInt(0);
            byteBuffer.putInt(0);
            byteBuffer.putFloat(c40076tK8.d);
            byteBuffer.putFloat(c40076tK8.c);
        }
    }
}
