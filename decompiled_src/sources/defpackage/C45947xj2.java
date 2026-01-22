package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: xj2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C45947xj2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C45947xj2(int i, Function1 function1) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 2:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 3:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 4:
                this.b = (AbstractC37275rE9) function1;
                return;
            case 5:
                this.b = (AbstractC37275rE9) function1;
                return;
            default:
                this.b = (AbstractC37275rE9) function1;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v2, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v4, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v5, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r2v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.invoke(obj);
            case 1:
                return (InterfaceC39647t0a) this.b.invoke(obj);
            case 2:
                return this.b.invoke(obj);
            case 3:
                return this.b.invoke(obj);
            case 4:
                return this.b.invoke(obj);
            default:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((Boolean) this.b.invoke(obj2)).booleanValue()) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
        }
    }
}
