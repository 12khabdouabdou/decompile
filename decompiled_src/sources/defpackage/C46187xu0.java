package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: xu0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46187xu0 implements Function {
    public final /* synthetic */ C0478Au0 a;
    public final /* synthetic */ AbstractC36829qu0 b;

    public C46187xu0(C0478Au0 c0478Au0, AbstractC36829qu0 abstractC36829qu0) {
        this.a = c0478Au0;
        this.b = abstractC36829qu0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C22676gJe c22676gJe = (C22676gJe) obj;
        C18935dX3.C18938c c18938c = new C18935dX3.C18938c();
        AbstractC36829qu0 abstractC36829qu0 = this.b;
        boolean z = abstractC36829qu0 instanceof C35491pu0;
        String str = "";
        C0478Au0 c0478Au0 = this.a;
        if (z) {
            C18935dX3.C18938c.b bVar = new C18935dX3.C18938c.b();
            String str2 = c0478Au0.Z.a;
            if (str2 != null) {
                str = str2;
            }
            bVar.a = C0478Au0.J(c0478Au0, str);
            c18938c.a = 1;
            c18938c.b = bVar;
        } else if (abstractC36829qu0 instanceof C34154ou0) {
            C18935dX3.C18938c.b bVar2 = new C18935dX3.C18938c.b();
            bVar2.a = C0478Au0.J(c0478Au0, ((C34154ou0) abstractC36829qu0).b.a);
            c18938c.a = 1;
            c18938c.b = bVar2;
        } else if (abstractC36829qu0 instanceof C32816nu0) {
            C18935dX3.C18938c.a aVar = new C18935dX3.C18938c.a();
            String str3 = c0478Au0.Z.a;
            if (str3 != null) {
                str = str3;
            }
            aVar.a = C0478Au0.J(c0478Au0, str);
            c18938c.a = 2;
            c18938c.b = aVar;
        }
        String encodeToString = Base64.encodeToString(MessageNano.toByteArray(c18938c), 0);
        return new SingleMap(c0478Au0.K(c22676gJe, new C13888Zk(encodeToString, 5)), new LI(encodeToString, 2));
    }
}
