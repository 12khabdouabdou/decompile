package defpackage;

import com.snap.lenses.app.camera.favorites.action.BadgeFavoriteActionView;
import io.reactivex.rxjava3.functions.Function3;

/* renamed from: os3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C34113os3 implements InterfaceC3200Fs3, Function3 {
    public Object a;

    public /* synthetic */ C34113os3(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.InterfaceC3200Fs3
    public Object d(Q4f q4f) {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        C16437bf3 c16437bf3 = (C16437bf3) obj3;
        Object obj4 = this.a;
        if (obj4 instanceof OH3) {
            ((BadgeFavoriteActionView) ((OH3) obj4)).o(new NH3(booleanValue, c16437bf3.c, booleanValue2));
        }
        return obj4;
    }
}
