package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: hb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24375hb0 implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ BehaviorSubject b;

    public /* synthetic */ C24375hb0(int i, BehaviorSubject behaviorSubject) {
        this.a = i;
        this.b = behaviorSubject;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        switch (this.a) {
            case 0:
                return (Boolean) this.b.d1();
            case 1:
                Boolean bool = (Boolean) this.b.d1();
                if (bool == null) {
                    return Boolean.FALSE;
                }
                return bool;
            case 2:
                Boolean bool2 = (Boolean) this.b.d1();
                if (bool2 == null) {
                    return Boolean.FALSE;
                }
                return bool2;
            case 3:
                Boolean bool3 = (Boolean) this.b.d1();
                if (bool3 == null) {
                    return Boolean.FALSE;
                }
                return bool3;
            case 4:
                return (Boolean) this.b.d1();
            case 5:
                return (EnumC40914tx7) this.b.d1();
            case 6:
                return (Boolean) this.b.d1();
            case 7:
                return (BOa) this.b.d1();
            case 8:
                return (EnumC30240lyc) this.b.d1();
            default:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.b.d1();
                if (abstractC30352m3d != null) {
                    return (InterfaceC26373j52) abstractC30352m3d.i();
                }
                return null;
        }
    }
}
