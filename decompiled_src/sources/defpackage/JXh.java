package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class JXh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4788Iq4 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JXh(C4788Iq4 c4788Iq4, int i) {
        super(0);
        this.a = i;
        this.b = c4788Iq4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return (InterfaceC34335p24) this.b.get();
            case 1:
                LSg a = ((XSg) this.b.get()).a();
                if (a != null) {
                    return a.a;
                }
                return null;
            case 2:
                return (FJ6) this.b.get();
            case 3:
                return (C36799qse) this.b.get();
            case 4:
                return (C15464ave) this.b.get();
            case 5:
                return (KQf) this.b.get();
            default:
                return (C0450Ase) this.b.get();
        }
    }
}
