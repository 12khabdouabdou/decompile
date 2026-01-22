package defpackage;

import java.util.EnumMap;
import java.util.Map;

/* renamed from: uQ1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C41531uQ1 implements InterfaceC33754obi {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C41531uQ1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC33754obi
    public final Object get() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((InterfaceC41614uU1) this.b).a1());
            case 1:
                return ((IQ1) this.b).H();
            case 2:
                EnumMap enumMap = new EnumMap(EnumC48048zI3.class);
                for (Map.Entry entry : ((AbstractC18396d79) this.b).entrySet()) {
                    Class cls = (Class) entry.getKey();
                    if (((Enum[]) cls.getEnumConstants()).length != 0) {
                        enumMap.put((EnumMap) ((InterfaceC16558bke) entry.getValue()).get(), (EnumC48048zI3) new C21478fQ6(((Enum) ((BI3) ((Enum[]) cls.getEnumConstants())[0])).getDeclaringClass()));
                    }
                }
                return enumMap;
            case 3:
                return ((C24624hm7) this.b).k(new C12303Wm0(C2489Em7.Z.c()));
            case 4:
                String b = ((C23386gqh) ((QK4) this.b).get()).b();
                if (b.length() != 16) {
                    b = Szk.h(b);
                }
                return Szk.i(Szk.b(b));
            default:
                return Boolean.valueOf(((C12853Xm7) this.b).i.a(EnumC17930cm7.o0));
        }
    }
}
