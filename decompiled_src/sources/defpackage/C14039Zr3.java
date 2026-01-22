package defpackage;

import android.util.ArrayMap;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.LinkedList;
import java.util.Map;

/* renamed from: Zr3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14039Zr3 {
    public static final C13497Yr3 g = new C13497Yr3(null, null);
    public final YIj a;
    public final F06 b;
    public final LayoutInflater c;
    public final ViewGroup d;
    public final ArrayMap e = new ArrayMap();
    public final C35060pa8 f = new C35060pa8(25);

    public C14039Zr3(YIj yIj, F06 f06, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        this.a = yIj;
        this.b = f06;
        this.c = layoutInflater;
        this.d = viewGroup;
    }

    public final int a(InterfaceC6491Lu interfaceC6491Lu) {
        int i;
        int i2;
        int size = this.a.f.i(interfaceC6491Lu.c()).a.size();
        synchronized (this.e) {
            LinkedList linkedList = (LinkedList) this.e.get(interfaceC6491Lu);
            if (linkedList != null) {
                i = linkedList.size();
            } else {
                i = 0;
            }
            i2 = size + i;
        }
        return i2;
    }

    public final ObservableIgnoreElementsCompletable b(Map map) {
        Observable d0 = new ObservableFromIterable(map.entrySet()).d0(JH2.Y, false).d0(new C19928eG2(24, this), false);
        d0.getClass();
        return new ObservableIgnoreElementsCompletable(new ObservableMap(new ObservableSubscribeOn(d0, this.b), new C22602gG2(20, this)));
    }
}
