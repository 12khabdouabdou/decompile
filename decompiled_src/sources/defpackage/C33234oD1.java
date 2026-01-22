package defpackage;

import android.os.ParcelFileDescriptor;
import com.bumptech.glide.load.data.a;
import java.nio.ByteBuffer;

/* renamed from: oD1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33234oD1 implements InterfaceC35805q85 {
    public final /* synthetic */ int a;

    public /* synthetic */ C33234oD1(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC35805q85
    public final Class a() {
        switch (this.a) {
            case 0:
                return ByteBuffer.class;
            case 1:
                throw new UnsupportedOperationException("Not implemented");
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // defpackage.InterfaceC35805q85
    public final InterfaceC37142r85 b(Object obj) {
        switch (this.a) {
            case 0:
                return new C34572pD1((ByteBuffer) obj, 0);
            case 1:
                return new C38480s85(obj);
            default:
                return new a((ParcelFileDescriptor) obj);
        }
    }
}
