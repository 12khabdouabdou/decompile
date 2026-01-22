package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: uA3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC41196uA3 implements Runnable {
    public final /* synthetic */ C43870wA3 a;

    public RunnableC41196uA3(C43870wA3 c43870wA3) {
        this.a = c43870wA3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        ComposerFunction composerFunction;
        ComposerFunction composerFunction2;
        C43870wA3 c43870wA3 = this.a;
        C21516fS3 c21516fS3 = ((C20755esg) c43870wA3.a).j;
        if (c21516fS3 != null) {
            j = c21516fS3.r1();
        } else {
            j = 0;
        }
        int i = (int) j;
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        create.pushInt(i);
        create.pushLong(c43870wA3.f);
        KB3 kb3 = c43870wA3.b;
        if (kb3 != null && (composerFunction2 = kb3.e) != null) {
            composerFunction2.perform(create);
        }
        create.destroy();
        KB3 kb32 = c43870wA3.b;
        if (kb32 != null) {
            composerFunction = kb32.e;
        } else {
            composerFunction = null;
        }
        if (composerFunction != null) {
            ((C20755esg) c43870wA3.a).c.postDelayed(c43870wA3.g, 300L);
        }
    }
}
