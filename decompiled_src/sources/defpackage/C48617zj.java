package defpackage;

import io.reactivex.rxjava3.functions.Action;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: zj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48617zj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C48617zj(int i, Function0 function0) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = (AbstractC37275rE9) function0;
                return;
            case 2:
                this.b = (AbstractC37275rE9) function0;
                return;
            case 3:
                this.b = (AbstractC37275rE9) function0;
                return;
            case 4:
                this.b = (AbstractC37275rE9) function0;
                return;
            case 5:
            case 9:
            case 10:
            case 11:
            case 12:
            default:
                this.b = (AbstractC37275rE9) function0;
                return;
            case 6:
                this.b = (AbstractC37275rE9) function0;
                return;
            case 7:
                this.b = (AbstractC37275rE9) function0;
                return;
            case 8:
                this.b = (AbstractC37275rE9) function0;
                return;
            case 13:
                this.b = (AbstractC37275rE9) function0;
                return;
            case 14:
                this.b = (AbstractC37275rE9) function0;
                return;
            case 15:
                this.b = (AbstractC37275rE9) function0;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v10, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v12, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v13, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v14, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v15, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v16, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v17, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v4, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v5, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v6, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v8, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v9, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v2, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.invoke();
                return;
            case 1:
                this.b.invoke();
                return;
            case 2:
                this.b.invoke();
                return;
            case 3:
                this.b.invoke();
                return;
            case 4:
                this.b.invoke();
                return;
            case 5:
                ?? r0 = this.b;
                WRg wRg = XRg.a;
                int e = wRg.e("<*>");
                try {
                    r0.invoke();
                    wRg.h(e);
                    return;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 6:
                this.b.invoke();
                return;
            case 7:
                this.b.invoke();
                return;
            case 8:
                this.b.invoke();
                return;
            case 9:
                this.b.invoke(C28864kwh.a);
                return;
            case 10:
                this.b.invoke("operation_added");
                return;
            case 11:
                this.b.invoke("backup_schedule_finish");
                return;
            case 12:
                this.b.invoke("backup_schedule_finish");
                return;
            case 13:
                this.b.invoke();
                return;
            case 14:
                this.b.invoke();
                return;
            default:
                this.b.invoke();
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C48617zj(int i, Function1 function1) {
        this.a = i;
        switch (i) {
            case 10:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 11:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 12:
                this.b = (AbstractC37275rE9) function1;
                return;
            default:
                this.b = (AbstractC37275rE9) function1;
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C48617zj(String str, Function0 function0) {
        this.a = 5;
        this.b = (AbstractC37275rE9) function0;
    }
}
