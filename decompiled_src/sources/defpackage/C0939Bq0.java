package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: Bq0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0939Bq0 {
    public final int[] a;
    public final int[] b;
    public final C12718Xfi c;
    public ArrayList d;
    public int e;

    public C0939Bq0(XZ5 xz5) {
        C37706rZ1.Z.getClass();
        Collections.singletonList("AudioRecorderConfigGenerator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.a = new int[]{44100, 32000, 22050, 16000, 8000};
        this.b = new int[]{2};
        this.c = new C12718Xfi(new C48772zq0(xz5, 0));
        this.e = -1;
    }

    public final Object a(Function0 function0) {
        if (-1 == this.e) {
            this.d = new ArrayList();
            this.e = 0;
            for (int i : (int[]) this.c.getValue()) {
                for (int i2 : this.b) {
                    for (int i3 : this.a) {
                        ArrayList arrayList = this.d;
                        if (arrayList != null) {
                            arrayList.add(new C1482Cq0(i3, i, i2));
                        } else {
                            AbstractC2032Dq9.T("audioRecorderConfigurations");
                            throw null;
                        }
                    }
                }
            }
        }
        return function0.invoke();
    }
}
