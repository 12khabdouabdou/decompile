package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;
import java.lang.reflect.Constructor;
import java.nio.ByteBuffer;

/* renamed from: uD1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C41258uD1 implements InterfaceC33754obi {
    public final /* synthetic */ int a;

    public /* synthetic */ C41258uD1(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        switch (this.a) {
            case 0:
                try {
                    Constructor declaredConstructor = C39067sa3.class.getDeclaredConstructor(ByteBuffer.class);
                    declaredConstructor.setAccessible(true);
                    return declaredConstructor;
                } catch (NoSuchMethodException e) {
                    throw new RuntimeException(e);
                }
            case 1:
                return new Object();
            case 2:
                return InterfaceC26117itb.a;
            case 3:
                return new GH5(new C28544ki5(), 50000, 50000, 2500, SnapMuxer.COMMAND_GET_FASTSTART_RESULT, false, 0, false);
            case 4:
                return Float.valueOf(Float.MAX_VALUE);
            default:
                return Float.valueOf(Float.MIN_VALUE);
        }
    }
}
