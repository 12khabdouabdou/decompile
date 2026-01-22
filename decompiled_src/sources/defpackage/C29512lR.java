package defpackage;

import com.snap.composer.ViewRef;
import com.snapchat.client.valdi.NativeBridge;

/* renamed from: lR, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29512lR extends AbstractC43515vu1 {
    public final AY3 c;

    public C29512lR(AY3 ay3, C42760vKj c42760vKj) {
        super(c42760vKj);
        this.c = ay3;
    }

    @Override // defpackage.AbstractC43515vu1
    public final void B(ViewRef viewRef, ViewRef viewRef2) {
        AY3 ay3 = this.c;
        NativeBridge.setRootView(ay3.a.getNativeHandle(), ay3.b.getNativeHandle(), viewRef);
    }
}
