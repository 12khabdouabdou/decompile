package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final /* synthetic */ class K02 implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ BehaviorSubject b;

    public /* synthetic */ K02(int i, BehaviorSubject behaviorSubject) {
        this.a = i;
        this.b = behaviorSubject;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        switch (this.a) {
            case 0:
                return (Boolean) this.b.d1();
            case 1:
                return (VB8) this.b.d1();
            case 2:
                return (String) this.b.d1();
            default:
                return (C29274lFd) this.b.d1();
        }
    }
}
