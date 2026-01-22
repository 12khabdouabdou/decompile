package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import com.snap.lenses.common.RoundedImageView;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: Caf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1160Caf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ RoundedImageView b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1160Caf(RoundedImageView roundedImageView, int i) {
        super(1);
        this.a = i;
        this.b = roundedImageView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                TypedArray typedArray = (TypedArray) obj;
                C13961Zn9 b = Cnk.b(typedArray);
                ArrayList arrayList = new ArrayList();
                Iterator it = b.iterator();
                while (((C13419Yn9) it).c) {
                    arrayList.add(Integer.valueOf(this.b.getResources().getIdentifier(typedArray.getString(((AbstractC10162Sn9) it).a()), "string", null)));
                }
                return AbstractC41828ue3.t1(arrayList);
            default:
                TypedArray typedArray2 = (TypedArray) obj;
                C13961Zn9 b2 = Cnk.b(typedArray2);
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = b2.iterator();
                while (((C13419Yn9) it2).c) {
                    int resourceId = typedArray2.getResourceId(((AbstractC10162Sn9) it2).a(), -1);
                    int[] iArr = null;
                    TypedArray typedArray3 = null;
                    if (resourceId != -1) {
                        RoundedImageView roundedImageView = this.b;
                        Resources resources = roundedImageView.getResources();
                        C1160Caf c1160Caf = new C1160Caf(roundedImageView, 0);
                        try {
                            typedArray3 = resources.obtainTypedArray(resourceId);
                            iArr = (int[]) c1160Caf.invoke(typedArray3);
                        } finally {
                            if (typedArray3 != null) {
                                typedArray3.recycle();
                            }
                        }
                    }
                    if (iArr != null) {
                        arrayList2.add(iArr);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    Object next = it3.next();
                    if (((int[]) next).length != 0) {
                        arrayList3.add(next);
                    }
                }
                return AbstractC41828ue3.u1(arrayList3);
        }
    }
}
