package defpackage;

import com.snap.lenses.app.sharing.shareaction.DefaultLensesShareActionView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import java.util.List;

/* renamed from: cI3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17288cI3 implements Function3, Function {
    public final Object a;

    public /* synthetic */ C17288cI3(Object obj) {
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List list = (List) obj;
        ?? r0 = this.a;
        boolean z = true;
        if ((r0.size() != 1 || !list.contains(AbstractC41828ue3.G0(r0))) && !list.equals(r0)) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C16437bf3 c16437bf3 = (C16437bf3) obj2;
        EnumC19971eI3 enumC19971eI3 = (EnumC19971eI3) obj3;
        Object obj4 = this.a;
        if (obj4 instanceof InterfaceC21308fI3) {
            ((DefaultLensesShareActionView) ((InterfaceC21308fI3) obj4)).o(new C18625dI3(booleanValue, c16437bf3.c, enumC19971eI3));
        }
        return obj4;
    }
}
