package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import com.snap.composer.people.UserProviding;
import com.snap.messaging.chat.ChatFragment;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: fy0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22208fy0 implements InterfaceC16558bke {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C22208fy0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC16558bke
    public final Object get() {
        switch (this.a) {
            case 0:
                return (JG5) this.b;
            case 1:
                return ((C31873nC0) this.b).t;
            case 2:
                return (C37643rW0) this.b;
            case 3:
                return (InterfaceC34553pC3) this.b;
            case 4:
                return (B73) this.b;
            case 5:
                return ((C28518kh1) this.b).c;
            case 6:
                return (J7d) ((C36588qj1) this.b).k0;
            case 7:
                return (C1420Cn1) this.b;
            case 8:
                return (KR1) ((XQ1) this.b).p.getValue();
            case 9:
                return new C1420Cn1((C15229al) this.b, 1);
            case 10:
                return ((EO) ((C42661vG4) this.b).get()).h();
            case 11:
                return (C1129Bz5) this.b;
            case 12:
                return (TX5) this.b;
            case 13:
                Observable k = ((InterfaceC14032Zqh) this.b).k();
                C11193Ukj c11193Ukj = C11193Ukj.B0;
                k.getClass();
                return new ObservableMap(k, c11193Ukj);
            case 14:
                return ((C18730dN5) this.b).a;
            case 15:
                return ((ChatFragment) this.b).i1;
            case 16:
                return (C37520rQ2) this.b;
            case 17:
                return (J7d) this.b;
            case 18:
                return (C46731yJ2) this.b;
            case 19:
                return (UserProviding) this.b;
            case 20:
                return (C12123Wd8) this.b;
            case 21:
                return (C17755ce8) this.b;
            case 22:
                return (F82) this.b;
            case 23:
                return (SY5) this.b;
            case 24:
                return (PY5) this.b;
            case 25:
                return (InterfaceC18540dE2) this.b;
            case 26:
                return (PLg) this.b;
            case 27:
                return LayoutInflater.from((Context) this.b);
            case 28:
                return ((C5056Jd3) this.b).q;
            default:
                return (C23432gsj) ((InterfaceC37338rH9) this.b).get();
        }
    }
}
