package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: kV6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C28265kV6 implements InterfaceC7465Noa, Function, InterfaceC8915Qfi {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C28265kV6(C27243jjj c27243jjj, CA0 ca0, int i) {
        this.b = c27243jjj;
        this.c = ca0;
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        byte[] bArr = (byte[]) obj;
        BitmapFactory.Options options = new BitmapFactory.Options();
        Bitmap bitmap = (Bitmap) this.c;
        options.inBitmap = bitmap;
        options.inPreferredConfig = bitmap.getConfig();
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
        C13867Zj c13867Zj = (C13867Zj) this.b;
        AbstractC7026Mtc.a((InterfaceC1702Daf) ((C12718Xfi) c13867Zj.i0).getValue(), (Canvas) c13867Zj.h0, decodeByteArray);
        ((ConcurrentHashMap) c13867Zj.f0).put(Integer.valueOf(this.a), decodeByteArray);
        ((C44539wfi) c13867Zj.Y).a(decodeByteArray);
        return decodeByteArray;
    }

    @Override // defpackage.InterfaceC8915Qfi
    public Object execute() {
        ((C27243jjj) this.b).d.a((CA0) this.c, this.a + 1, false);
        return null;
    }

    @Override // defpackage.InterfaceC7465Noa
    public void invoke(Object obj) {
        InterfaceC13651Yyd interfaceC13651Yyd = (InterfaceC13651Yyd) obj;
        int i = this.a;
        interfaceC13651Yyd.T(i);
        interfaceC13651Yyd.U((C15551azd) this.b, (C15551azd) this.c, i);
    }

    public /* synthetic */ C28265kV6(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
