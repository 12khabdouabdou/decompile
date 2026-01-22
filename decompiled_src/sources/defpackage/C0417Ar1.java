package defpackage;

import app.aifactory.sdk.api.model.ResourceId;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: Ar1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0417Ar1 implements Function {
    public final /* synthetic */ InterfaceC8572Pp9 X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ C1503Cr1 a;
    public final /* synthetic */ ResourceId.ContentObjectResourceId b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    public C0417Ar1(C1503Cr1 c1503Cr1, ResourceId.ContentObjectResourceId contentObjectResourceId, boolean z, boolean z2, InterfaceC8572Pp9 interfaceC8572Pp9, boolean z3) {
        this.a = c1503Cr1;
        this.b = contentObjectResourceId;
        this.c = z;
        this.t = z2;
        this.X = interfaceC8572Pp9;
        this.Y = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list = (List) obj;
        InterfaceC21879fj1 interfaceC21879fj1 = (InterfaceC21879fj1) this.a.a.get();
        return ((C29899lj1) interfaceC21879fj1).c(this.b, this.c, new C47673z0h(this.X, this.t), C38757sL6.a, this.Y, list);
    }
}
