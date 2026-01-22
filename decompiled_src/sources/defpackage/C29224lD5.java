package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;

/* renamed from: lD5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29224lD5 implements FS9 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C29224lD5(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.FS9
    public final Observable a() {
        switch (this.a) {
            case 0:
                return new ObservableSwitchMapSingle(((C24210hT3) this.c).a(), new C12203Wh5(25, this));
            default:
                return ((C29224lD5) this.b).a().z((C45166x86) this.c);
        }
    }
}
