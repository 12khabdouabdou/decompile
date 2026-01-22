package defpackage;

import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: Tz3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC10947Tz3 implements Runnable {
    public final /* synthetic */ Class a;

    public RunnableC10947Tz3(Class cls) {
        this.a = cls;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC47901zB3.n.getClass();
        C46564yB3.b.setActiveSchemaOfClassToMarshaller(this.a, create);
        create.destroy();
    }
}
