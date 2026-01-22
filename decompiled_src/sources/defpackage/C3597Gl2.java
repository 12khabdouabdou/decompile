package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Gl2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3597Gl2 implements EId {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4681Il2 b;

    public /* synthetic */ C3597Gl2(C4681Il2 c4681Il2, int i) {
        this.a = i;
        this.b = c4681Il2;
    }

    @Override // defpackage.EId
    public final boolean apply(Object obj) {
        switch (this.a) {
            case 0:
                if (this.b.Y.X && !this.b.v().t(EnumC31281ml2.a)) {
                    return true;
                }
                return false;
            default:
                if (((BehaviorSubject) this.b.v().c).d1() == EnumC48686zm2.a) {
                    return true;
                }
                return false;
        }
    }
}
