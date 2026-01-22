package defpackage;

import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi.utils.NativeHandleWrapper;

/* renamed from: isj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26104isj extends NativeHandleWrapper {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26104isj(long j, int i) {
        super(j);
        this.a = i;
    }

    @Override // com.snapchat.client.valdi.utils.NativeHandleWrapper
    public final void destroyHandle(long j) {
        switch (this.a) {
            case 0:
                NativeBridge.deleteViewLoaderManager(j);
                return;
            default:
                NativeBridge.deleteViewLoader(j);
                return;
        }
    }
}
