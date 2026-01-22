package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: zw9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC48913zw9 extends AbstractC47576yw9 {
    public final int f;
    public final int g;

    public AbstractC48913zw9(int i, int i2) {
        super(0);
        this.f = i2;
        this.g = i;
    }

    @Override // defpackage.AbstractC47576yw9
    public int j(RecyclerView recyclerView, JGe jGe) {
        return AbstractC47576yw9.p(w(jGe), this.f);
    }

    public int w(JGe jGe) {
        return this.g;
    }
}
