package defpackage;

import android.util.SparseArray;
import kotlin.jvm.functions.Function0;

/* renamed from: ifh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25816ifh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29535lS1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25816ifh(C29535lS1 c29535lS1, int i) {
        super(0);
        this.a = i;
        this.b = c29535lS1;
    }

    private final Object a() {
        SparseArray sparseArray;
        C22253g00[] c22253g00Arr;
        C29535lS1 c29535lS1 = this.b;
        synchronized (c29535lS1) {
            int e = XRg.a.e("SplitAppStartExperimentConfigRepository.createConfigValuesCache");
            try {
                C2764Eze b = ((C16346bb0) c29535lS1.b).b();
                if (b.b) {
                    C23590h00 c23590h00 = (C23590h00) b.a;
                    if (c23590h00 != null && (c22253g00Arr = c23590h00.c) != null) {
                        sparseArray = new SparseArray(c22253g00Arr.length);
                        for (C22253g00 c22253g00 : c22253g00Arr) {
                            sparseArray.append(c22253g00.b, AbstractC9202Qtc.b(c22253g00));
                        }
                    } else {
                        sparseArray = new SparseArray(0);
                    }
                } else {
                    c29535lS1.e();
                    if (((C12718Xfi) c29535lS1.e0).a()) {
                        ((SparseArray) ((C12718Xfi) c29535lS1.e0).getValue()).clear();
                    }
                    sparseArray = new SparseArray(0);
                }
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            } catch (Throwable th) {
                C48592zhi c48592zhi2 = XRg.b;
                if (c48592zhi2 != null) {
                    c48592zhi2.o(e);
                }
                throw th;
            }
        }
        return sparseArray;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SparseArray sparseArray;
        C34287p00[] c34287p00Arr;
        String str;
        switch (this.a) {
            case 0:
                return a();
            default:
                C29535lS1 c29535lS1 = this.b;
                synchronized (c29535lS1) {
                    int e = XRg.a.e("SplitAppStartExperimentConfigRepository.createConfigMetadataCache");
                    try {
                        C2764Eze b = ((C16346bb0) c29535lS1.c).b();
                        if (b.b) {
                            C36961r00 c36961r00 = (C36961r00) b.a;
                            if (c36961r00 != null && (c34287p00Arr = c36961r00.c) != null) {
                                sparseArray = new SparseArray(c34287p00Arr.length);
                                for (C34287p00 c34287p00 : c34287p00Arr) {
                                    int i = c34287p00.b;
                                    int i2 = c34287p00.a;
                                    Integer num = null;
                                    if ((i2 & 2) != 0) {
                                        str = c34287p00.c;
                                    } else {
                                        str = null;
                                    }
                                    if ((i2 & 4) != 0) {
                                        num = Integer.valueOf(c34287p00.t);
                                    }
                                    sparseArray.append(i, new C35624q00(str, num, PZj.F(c34287p00.X)));
                                }
                            } else {
                                sparseArray = new SparseArray(0);
                            }
                        } else {
                            c29535lS1.e();
                            sparseArray = new SparseArray(0);
                        }
                        C48592zhi c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(e);
                        }
                    } catch (Throwable th) {
                        C48592zhi c48592zhi2 = XRg.b;
                        if (c48592zhi2 != null) {
                            c48592zhi2.o(e);
                        }
                        throw th;
                    }
                }
                return sparseArray;
        }
    }
}
