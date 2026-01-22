package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: c0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16895c0 implements InterfaceC33341oI3, InterfaceC25283iGa {
    public final Y X;
    public final C41572uS0 Y;
    public final AF Z;
    public final Context a;
    public final C41818udf b;
    public final C47075yZd c;
    public final KGf t;

    public C16895c0(Context context, C41818udf c41818udf, C47075yZd c47075yZd, KGf kGf, Y y, C41572uS0 c41572uS0, AF af) {
        this.a = context;
        this.b = c41818udf;
        this.c = c47075yZd;
        this.t = kGf;
        this.X = y;
        this.Y = c41572uS0;
        this.Z = af;
    }

    @Override // defpackage.InterfaceC33341oI3
    public final void c() {
        new CompletableSubscribeOn(new CompletableFromAction(new C15560b0(0, this)), this.b.b).e();
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return new C3008Fii("AIModelsConfiguration", 0);
    }
}
