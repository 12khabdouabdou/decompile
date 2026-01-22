package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;

/* renamed from: wPa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44193wPa implements Function {
    public final /* synthetic */ C29582lU7 X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ int c;
    public final /* synthetic */ ArrayList t;

    public C44193wPa(ArrayList arrayList, C29582lU7 c29582lU7, String str, List list, int i) {
        this.t = arrayList;
        this.X = c29582lU7;
        this.Y = str;
        this.b = list;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC34833pPa interfaceC34833pPa = (InterfaceC34833pPa) obj;
                boolean z = interfaceC34833pPa instanceof C33495oPa;
                int i = this.c;
                List list = this.b;
                if (z) {
                    ArrayList arrayList = this.t;
                    arrayList.add(interfaceC34833pPa);
                    C29582lU7 c29582lU7 = this.X;
                    C8573Ppa c8573Ppa = (C8573Ppa) c29582lU7.i;
                    return new SingleDelayWithCompletable(c29582lU7.f(this.Y, list, i + 1, arrayList), new SingleFlatMapCompletable(new SingleMap(c8573Ppa.x(), new C13637Yy(((C33495oPa) interfaceC34833pPa).a.c, 11)), new C40895twa(14, c8573Ppa)));
                }
                if (interfaceC34833pPa instanceof C32156nPa) {
                    Throwable th = ((C32156nPa) interfaceC34833pPa).d;
                    if (th == null) {
                        throw new RuntimeException(AbstractC31823n9f.p(list.get(i), "Failed to download model "));
                    }
                    throw th;
                }
                throw new RuntimeException();
            default:
                InterfaceC40183tPa interfaceC40183tPa = (InterfaceC40183tPa) obj;
                boolean z2 = interfaceC40183tPa instanceof C37507rPa;
                int i2 = this.c;
                List list2 = this.b;
                if (z2) {
                    String str = ((C33495oPa) list2.get(i2)).a.c;
                    Throwable th2 = ((C37507rPa) interfaceC40183tPa).c;
                    if (th2 == null) {
                        throw new RuntimeException(EU0.w("Failed to preload model ", str));
                    }
                    throw th2;
                }
                if (interfaceC40183tPa instanceof C38845sPa) {
                    ArrayList arrayList2 = this.t;
                    arrayList2.add(interfaceC40183tPa);
                    return this.X.g(this.Y, list2, i2 + 1, arrayList2);
                }
                throw new RuntimeException();
        }
    }

    public C44193wPa(List list, int i, ArrayList arrayList, C29582lU7 c29582lU7, String str) {
        this.b = list;
        this.c = i;
        this.t = arrayList;
        this.X = c29582lU7;
        this.Y = str;
    }
}
