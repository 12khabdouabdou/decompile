package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Ao0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0354Ao0 {
    public final C6493Lu1 a;
    public final InterfaceC16558bke b;
    public final B73 c;
    public final InterfaceC14452aA8 d;
    public final TN1 e;
    public final C0973Bre f;
    public final BehaviorSubject g;
    public final PublishSubject h;
    public final BehaviorSubject i;
    public final BehaviorSubject j;
    public Disposable k;
    public final BehaviorSubject l;
    public final PublishSubject m;

    public C0354Ao0(C6493Lu1 c6493Lu1, InterfaceC16558bke interfaceC16558bke, B73 b73, InterfaceC14452aA8 interfaceC14452aA8, TN1 tn1) {
        this.a = c6493Lu1;
        this.b = interfaceC16558bke;
        this.c = b73;
        this.d = interfaceC14452aA8;
        this.e = tn1;
        C3071Fli c3071Fli = C3071Fli.Z;
        this.f = new C0973Bre(AbstractC42112ur1.i(c3071Fli, c3071Fli, "AudioDevicesManager"));
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.g = c1;
        PublishSubject publishSubject = new PublishSubject();
        this.h = publishSubject;
        this.i = BehaviorSubject.c1();
        this.j = BehaviorSubject.c1();
        this.k = EmptyDisposable.a;
        this.l = c1;
        this.m = publishSubject;
    }
}
