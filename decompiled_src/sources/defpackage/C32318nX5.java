package defpackage;

import com.snapchat.client.native_network_api.NativeError;
import com.snapchat.client.native_network_api.NativeResponseInfo;
import com.snapchat.client.network_types.Header;
import com.snapchat.client.shims.DispatchQueue;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: nX5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32318nX5 implements InterfaceC41098u5f {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C32318nX5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public static ArrayList b(Map map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new Header((String) entry.getKey(), (String) entry.getValue()));
        }
        return arrayList;
    }

    @Override // defpackage.InterfaceC41098u5f
    public final void a(C10753Tpg c10753Tpg) {
        ByteBuffer allocateDirect;
        InputStream b;
        int i;
        switch (this.a) {
            case 0:
                SingleEmitter singleEmitter = (SingleEmitter) this.b;
                if (!singleEmitter.c()) {
                    ((C33656oX5) this.c).getClass();
                    S3f s3f = c10753Tpg.b;
                    C6406Lpg c6406Lpg = s3f.i;
                    if (c6406Lpg != null) {
                        C6406Lpg c6406Lpg2 = new C6406Lpg(c6406Lpg.a, c6406Lpg.b, c6406Lpg.c, AbstractC20835ew8.g(c6406Lpg.b()));
                        O3f a = s3f.a();
                        a.g = c6406Lpg2;
                        c10753Tpg = AbstractC9202Qtc.o(c10753Tpg.a, new S3f(a), c10753Tpg.d, new JK0(8, c10753Tpg));
                    }
                    singleEmitter.onSuccess(c10753Tpg);
                    return;
                }
                return;
            default:
                S3f s3f2 = c10753Tpg.b;
                boolean b2 = s3f2.b();
                DispatchQueue dispatchQueue = (DispatchQueue) this.c;
                Map map = s3f2.a;
                int i2 = s3f2.b;
                if (!b2) {
                    AZe aZe = s3f2.h;
                    if (aZe != null) {
                        i = aZe.b;
                    } else {
                        i = 0;
                    }
                    dispatchQueue.submit(new C24651hnc(this, new NativeResponseInfo(false, Integer.valueOf(i2), b(map), new NativeError(Integer.valueOf(i), null, null))));
                    return;
                }
                C6406Lpg c6406Lpg3 = s3f2.i;
                if (c6406Lpg3 != null && (b = c6406Lpg3.b()) != null) {
                    byte[] e0 = AbstractC48194zP2.e0(b);
                    allocateDirect = ByteBuffer.allocateDirect(e0.length);
                    allocateDirect.put(e0);
                    allocateDirect.flip();
                } else {
                    allocateDirect = ByteBuffer.allocateDirect(0);
                }
                dispatchQueue.submit(new C25987inc(this, allocateDirect, new NativeResponseInfo(true, Integer.valueOf(i2), b(map), null)));
                return;
        }
    }
}
