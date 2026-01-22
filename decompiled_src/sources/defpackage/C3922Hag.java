package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Hag, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C3922Hag extends AbstractC7177Nag {
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ Matrix c;

    public C3922Hag(ArrayList arrayList, Matrix matrix) {
        this.b = arrayList;
        this.c = matrix;
    }

    @Override // defpackage.AbstractC7177Nag
    public final void a(Matrix matrix, C23804h9g c23804h9g, int i, Canvas canvas) {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((AbstractC7177Nag) it.next()).a(this.c, c23804h9g, i, canvas);
        }
    }
}
