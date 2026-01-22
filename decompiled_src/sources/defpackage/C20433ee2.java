package defpackage;

import io.reactivex.rxjava3.subjects.Subject;
import java.util.Arrays;

/* renamed from: ee2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20433ee2 implements InterfaceC8313Pd2 {
    public final Subject a;

    public C20433ee2(Subject subject) {
        this.a = subject;
    }

    @Override // defpackage.InterfaceC8313Pd2
    public final void a() {
        Arrays.copyOf(new Object[0], 0);
        this.a.onNext(C18339d4i.b);
    }

    @Override // defpackage.InterfaceC8313Pd2
    public final void b(EnumC41057u3i enumC41057u3i) {
        Arrays.copyOf(new Object[]{enumC41057u3i}, 1);
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        this.a.onNext(new Z3i(enumC41057u3i));
    }

    @Override // defpackage.InterfaceC8313Pd2
    public final void c(InterfaceC26373j52 interfaceC26373j52, int i) {
        Arrays.copyOf(new Object[0], 0);
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        this.a.onNext(C17002c4i.b);
    }

    @Override // defpackage.InterfaceC8313Pd2
    public final void d(int i) {
        AbstractC31823n9f.z(i);
        Arrays.copyOf(new Object[0], 0);
        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
        this.a.onNext(new C14330a4i(i));
    }
}
