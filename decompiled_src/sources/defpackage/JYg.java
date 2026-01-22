package defpackage;

import java.util.Comparator;
import java.util.NavigableSet;
import java.util.Set;

/* loaded from: classes2.dex */
public interface JYg extends InterfaceC45128x6c, IYg {
    @Override // defpackage.IYg
    Comparator comparator();

    @Override // defpackage.InterfaceC45128x6c
    Set entrySet();

    AbstractC46463y6c firstEntry();

    @Override // defpackage.InterfaceC45128x6c
    NavigableSet g();

    JYg k(int i, Object obj);

    AbstractC46463y6c lastEntry();

    JYg n(int i, Object obj, Object obj2, int i2);

    AbstractC46463y6c pollFirstEntry();

    AbstractC46463y6c pollLastEntry();

    JYg q(int i, Object obj);

    JYg t();
}
