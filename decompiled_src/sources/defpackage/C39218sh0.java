package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: sh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C39218sh0 implements Function, InterfaceC44556wgd {
    public final /* synthetic */ int a;
    public final AbstractC37275rE9 b;

    /* JADX WARN: Multi-variable type inference failed */
    public C39218sh0(int i, Function1 function1) {
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
            default:
                this.b = (AbstractC37275rE9) function1;
                return;
        }
    }

    @Override // defpackage.InterfaceC44556wgd
    public boolean a() {
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r0v4, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r3v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.invoke(obj);
            case 1:
                A75 a75 = (A75) obj;
                if (a75.f == 0) {
                    return (Single) this.b.invoke(a75);
                }
                return new SingleJust(a75);
            default:
                IM9 im9 = (IM9) obj;
                List list = im9.b;
                boolean z = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C40098tL9 c40098tL9 = (C40098tL9) it.next();
                            if (((Boolean) this.b.invoke(c40098tL9)).booleanValue()) {
                                if (im9.a.contains(c40098tL9.a)) {
                                    z = true;
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC44556wgd
    public void d(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.b.invoke((InterfaceC14854aTc) it.next());
        }
    }

    @Override // defpackage.InterfaceC44556wgd
    public void b(C18956dXc c18956dXc) {
    }
}
