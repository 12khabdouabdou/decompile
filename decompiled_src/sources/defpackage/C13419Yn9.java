package defpackage;

import java.util.NoSuchElementException;

/* renamed from: Yn9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13419Yn9 extends AbstractC10162Sn9 {
    public final int a;
    public final int b;
    public boolean c;
    public int t;

    public C13419Yn9(int i, int i2, int i3) {
        this.a = i3;
        this.b = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.c = z;
        this.t = z ? i : i2;
    }

    @Override // defpackage.AbstractC10162Sn9
    public final int a() {
        int i = this.t;
        if (i == this.b) {
            if (this.c) {
                this.c = false;
                return i;
            }
            throw new NoSuchElementException();
        }
        this.t = this.a + i;
        return i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }
}
