package defpackage;

import java.util.Set;

/* renamed from: t5a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39757t5a implements InterfaceC38419s5a {
    public final Set a = AbstractC33950okg.Q();

    @Override // defpackage.InterfaceC38419s5a
    public final boolean c() {
        return !this.a.isEmpty();
    }

    @Override // defpackage.InterfaceC38419s5a
    public final void d(String str) {
        this.a.remove(str);
    }

    @Override // defpackage.InterfaceC38419s5a
    public final void e(String str) {
        this.a.add(str);
    }
}
