package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: tv3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC40866tv3 implements Runnable {
    public final /* synthetic */ C42202uv3 a;
    public final /* synthetic */ double b;
    public final /* synthetic */ double c;

    public RunnableC40866tv3(C42202uv3 c42202uv3, double d, double d2) {
        this.a = c42202uv3;
        this.b = d;
        this.c = d2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C42202uv3 c42202uv3 = this.a;
        c42202uv3.b();
        double d = c42202uv3.f0;
        c42202uv3.g0 = this.b / d;
        c42202uv3.h0 = this.c / d;
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        c42202uv3.m0.a(create);
        create.destroy();
    }
}
