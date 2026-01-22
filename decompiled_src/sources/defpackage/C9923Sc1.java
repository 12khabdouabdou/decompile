package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Sc1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9923Sc1 extends AbstractC9379Rc1 {
    public static final AtomicBoolean l = new AtomicBoolean(false);
    public final C29811lf1 i;
    public final List j;
    public final List k;

    public C9923Sc1(InterfaceC16558bke interfaceC16558bke, C29811lf1 c29811lf1, InterfaceC14452aA8 interfaceC14452aA8) {
        super(interfaceC16558bke, interfaceC14452aA8);
        this.i = c29811lf1;
        if (l.getAndSet(true)) {
            interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC9902Sb1.g2, "loc", "BlizzardLogQueuesImpl"), 1L);
        }
        this.j = (List) c29811lf1.j.getValue();
        this.k = (List) c29811lf1.k.getValue();
    }
}
