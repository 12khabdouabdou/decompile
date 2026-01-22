package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* loaded from: classes.dex */
public final class TL3 {
    public static final SparseIntArray e;
    public int a;
    public int b;
    public float c;
    public float d;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        e = sparseIntArray;
        sparseIntArray.append(2, 1);
        sparseIntArray.append(4, 2);
        sparseIntArray.append(5, 3);
        sparseIntArray.append(1, 4);
        sparseIntArray.append(0, 5);
        sparseIntArray.append(3, 6);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC4358Hve.f);
        int indexCount = obtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = obtainStyledAttributes.getIndex(i);
            switch (e.get(index)) {
                case 1:
                    this.d = obtainStyledAttributes.getFloat(index, this.d);
                    break;
                case 2:
                    this.b = obtainStyledAttributes.getInt(index, this.b);
                    break;
                case 3:
                    if (obtainStyledAttributes.peekValue(index).type == 3) {
                        obtainStyledAttributes.getString(index);
                        break;
                    } else {
                        String str = AbstractC38133rsb.a[obtainStyledAttributes.getInteger(index, 0)];
                        break;
                    }
                case 4:
                    obtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.a = WL3.p(obtainStyledAttributes, index, this.a);
                    break;
                case 6:
                    this.c = obtainStyledAttributes.getFloat(index, this.c);
                    break;
            }
        }
        obtainStyledAttributes.recycle();
    }
}
