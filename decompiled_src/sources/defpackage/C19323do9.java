package defpackage;

import java.io.Serializable;
import java.util.NoSuchElementException;

/* renamed from: do9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19323do9 implements InterfaceC25802if3 {
    public final /* synthetic */ int a;
    public final Class b;

    public C19323do9(Class cls, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = cls;
                AbstractC20835ew8.D(InterfaceC17976co9.class.isAssignableFrom(cls), cls + " must extend IntegerEnumColumn", new Object[0]);
                return;
            default:
                this.b = cls;
                AbstractC20835ew8.D(InterfaceC17976co9.class.isAssignableFrom(cls), cls + " must extend IntegerEnumColumn", new Object[0]);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Enum a(long j) {
        for (Object obj : this.b.getEnumConstants()) {
            Enum r3 = (Enum) obj;
            if (((InterfaceC17976co9) r3).a() == ((int) j)) {
                return r3;
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    public final Object b(Serializable serializable) {
        switch (this.a) {
            case 0:
                return a(((Number) serializable).longValue());
            default:
                long longValue = ((Number) serializable).longValue();
                for (Object obj : this.b.getEnumConstants()) {
                    Object obj2 = (Enum) obj;
                    if (((InterfaceC17976co9) obj2).a() == ((int) longValue)) {
                        return obj2;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
    }

    public final Object c(Object obj) {
        switch (this.a) {
            case 0:
                return Long.valueOf(((InterfaceC17976co9) ((Enum) obj)).a());
            default:
                return Long.valueOf(((InterfaceC17976co9) ((Enum) obj)).a());
        }
    }
}
