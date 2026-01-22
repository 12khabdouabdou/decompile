package defpackage;

import java.util.Random;

/* renamed from: y3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC46384y3 extends AbstractC32874nwe {
    @Override // defpackage.AbstractC32874nwe
    public final int a(int i) {
        return ((-i) >> 31) & (l().nextInt() >>> (32 - i));
    }

    @Override // defpackage.AbstractC32874nwe
    public final double b() {
        return l().nextDouble();
    }

    @Override // defpackage.AbstractC32874nwe
    public final float f() {
        return l().nextFloat();
    }

    @Override // defpackage.AbstractC32874nwe
    public final int g() {
        return l().nextInt();
    }

    @Override // defpackage.AbstractC32874nwe
    public final long i() {
        return l().nextLong();
    }

    public abstract Random l();

    public final int m(int i) {
        return l().nextInt(i);
    }
}
