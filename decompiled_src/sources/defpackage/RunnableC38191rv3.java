package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: rv3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC38191rv3 implements Runnable {
    public final /* synthetic */ Boolean a;
    public final /* synthetic */ C42202uv3 b;

    public RunnableC38191rv3(Boolean bool, C42202uv3 c42202uv3) {
        this.a = bool;
        this.b = c42202uv3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        C42202uv3 c42202uv3 = this.b;
        Boolean bool = this.a;
        if (bool != null) {
            c42202uv3.i0 = bool.booleanValue();
        }
        if (!c42202uv3.i0 && !c42202uv3.c) {
            z = false;
        } else {
            z = true;
        }
        c42202uv3.j0 = z;
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        create.pushBoolean(c42202uv3.j0);
        c42202uv3.o0.a(create);
        create.destroy();
    }
}
