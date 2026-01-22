package defpackage;

import java.util.concurrent.Callable;

/* renamed from: gqa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC23379gqa implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24252hV4 b;

    public /* synthetic */ CallableC23379gqa(C24252hV4 c24252hV4, int i) {
        this.a = i;
        this.b = c24252hV4;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                PBg pBg = (PBg) this.b.get();
                C16861bya c16861bya = C16861bya.Z;
                c16861bya.getClass();
                return pBg.k(new C12303Wm0(c16861bya, "LiveLocationFriendManagerImpl"));
            default:
                return (C23090gd7) this.b.get();
        }
    }
}
