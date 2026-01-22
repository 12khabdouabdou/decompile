package defpackage;

/* loaded from: classes.dex */
public final class VK6 implements InterfaceC8864Qd9 {
    public final boolean a;

    public VK6(boolean z) {
        this.a = z;
    }

    @Override // defpackage.InterfaceC8864Qd9
    public final boolean b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC8864Qd9
    public final C4439Hzc f() {
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Empty{");
        if (this.a) {
            str = "Active";
        } else {
            str = "New";
        }
        return AbstractC7238Nde.g(sb, str, '}');
    }
}
