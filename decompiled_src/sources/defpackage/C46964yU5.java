package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: yU5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46964yU5 implements InterfaceC3691Gpc {
    public final Subject a = new BehaviorSubject(C40994u1.a).b1();

    @Override // defpackage.InterfaceC3691Gpc
    public final AbstractC30352m3d a() {
        return C40994u1.a;
    }

    @Override // defpackage.InterfaceC3691Gpc
    public final AbstractC30352m3d b() {
        return new C17402cNd(new C42955vU5(0, this));
    }

    @Override // defpackage.InterfaceC3691Gpc
    public final AbstractC30352m3d c() {
        return new C17402cNd(new C44292wU5(this));
    }

    @Override // defpackage.InterfaceC3691Gpc
    public final AbstractC30352m3d d() {
        return new C17402cNd(new C45629xU5(0, this));
    }
}
