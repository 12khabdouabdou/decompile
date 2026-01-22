package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: eX7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20287eX7 {
    public final InterfaceC11734Vkg a;
    public final RS4 b;
    public final RS4 c;
    public final RS4 d;
    public final RS4 e;
    public String h;
    public boolean i;
    public final CompositeDisposable f = new CompositeDisposable();
    public final BehaviorSubject g = new BehaviorSubject(C40994u1.a);
    public final PublishSubject j = new PublishSubject();
    public final BehaviorSubject k = BehaviorSubject.c1();
    public final PublishSubject l = new PublishSubject();
    public final BehaviorSubject m = BehaviorSubject.c1();
    public final CompletableSubject n = new CompletableSubject();
    public final BehaviorSubject o = new BehaviorSubject(C38757sL6.a);
    public final C12718Xfi p = new C12718Xfi(new C18951dX7(this, 2));
    public final C12718Xfi q = new C12718Xfi(new C18951dX7(this, 1));
    public final C12718Xfi r = new C12718Xfi(new C18951dX7(this, 0));

    public C20287eX7(InterfaceC11734Vkg interfaceC11734Vkg, InterfaceC42543vAd interfaceC42543vAd, LPb lPb, RS4 rs4, RS4 rs42, RS4 rs43, String str, RS4 rs44) {
        this.a = interfaceC11734Vkg;
        this.b = rs4;
        this.c = rs42;
        this.d = rs43;
        this.e = rs44;
        this.h = str;
    }
}
