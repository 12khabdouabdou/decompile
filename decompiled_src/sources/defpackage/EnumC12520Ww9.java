package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ww9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC12520Ww9 implements Iterator {
    public static final EnumC12520Ww9 a;
    public static final /* synthetic */ EnumC12520Ww9[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, Ww9] */
    static {
        ?? r1 = new Enum("INSTANCE", 0);
        a = r1;
        b = new EnumC12520Ww9[]{r1};
    }

    public static EnumC12520Ww9 valueOf(String str) {
        return (EnumC12520Ww9) Enum.valueOf(EnumC12520Ww9.class, str);
    }

    public static EnumC12520Ww9[] values() {
        return (EnumC12520Ww9[]) b.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        AbstractC39113sc5.V(false);
    }
}
