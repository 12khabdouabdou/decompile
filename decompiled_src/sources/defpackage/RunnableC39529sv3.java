package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: sv3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC39529sv3 implements Runnable {
    public final /* synthetic */ C42202uv3 a;

    public RunnableC39529sv3(C42202uv3 c42202uv3) {
        this.a = c42202uv3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C42202uv3 c42202uv3 = this.a;
        c42202uv3.b();
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        c42202uv3.n0.a(create);
        create.destroy();
    }
}
