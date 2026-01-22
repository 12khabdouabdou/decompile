package defpackage;

import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.concurrent.TimeUnit;

/* renamed from: kt5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28786kt5 extends AbstractC31460mt5 {
    public Object X;
    public final /* synthetic */ C34137ot5 Y;
    public final J2f b;
    public final AbstractC5740Kjj c;
    public final InterfaceC48808zre t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28786kt5(C34137ot5 c34137ot5, J2f j2f, AbstractC5740Kjj abstractC5740Kjj, InterfaceC48808zre interfaceC48808zre) {
        super(j2f);
        this.Y = c34137ot5;
        this.b = j2f;
        this.c = abstractC5740Kjj;
        this.t = interfaceC48808zre;
        this.X = EmptyDisposable.a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    @Override // defpackage.AbstractC31460mt5
    public final synchronized void a() {
        this.X.dispose();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [io.reactivex.rxjava3.disposables.Disposable, java.lang.Object] */
    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final synchronized void dispose() {
        if (this.X.c()) {
            this.X = LZj.U(((C0973Bre) this.t).d(), new VW3(13, this), 5L, TimeUnit.SECONDS, null);
        }
    }
}
