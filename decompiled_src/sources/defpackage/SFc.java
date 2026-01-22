package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class SFc {
    public final String a;
    public final Observable b;
    public final ObservableMap c;
    public final AbstractC37275rE9 d;
    public final AbstractC37275rE9 e;
    public final AbstractC37275rE9 f;

    /* JADX WARN: Multi-variable type inference failed */
    public SFc(String str, Observable observable, ObservableMap observableMap, Function0 function0, Function0 function02, Function1 function1) {
        this.a = str;
        this.b = observable;
        this.c = observableMap;
        this.d = (AbstractC37275rE9) function0;
        this.e = (AbstractC37275rE9) function02;
        this.f = (AbstractC37275rE9) function1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SFc) {
                SFc sFc = (SFc) obj;
                if (!AbstractC2032Dq9.j(this.a, sFc.a) || !this.b.equals(sFc.b) || !this.c.equals(sFc.c) || !this.d.equals(sFc.d) || !this.e.equals(sFc.e) || !this.f.equals(sFc.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.hashCode() + AbstractC31823n9f.d(this.e, AbstractC31823n9f.d(this.d, (this.c.hashCode() + LY1.h(this.b, this.a.hashCode() * 31, 31)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ToggleMuteOption(header=");
        sb.append(this.a);
        sb.append(", toggleObservable=");
        sb.append(this.b);
        sb.append(", descriptionObservable=");
        sb.append(this.c);
        sb.append(", toggleOffCallback=");
        sb.append(this.d);
        sb.append(", toggleOnCallback=");
        sb.append(this.e);
        sb.append(", optionsCallback=");
        return AbstractC2350Eff.f(sb, this.f, ")");
    }
}
