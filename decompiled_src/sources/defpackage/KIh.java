package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class KIh {
    public final String a;
    public final EnumC41307uF8 b;
    public final C28192kRf c;
    public final AbstractC37275rE9 d;
    public final AbstractC37275rE9 e;
    public final AbstractC37275rE9 f;
    public final CompositeDisposable g;

    /* JADX WARN: Multi-variable type inference failed */
    public KIh(String str, EnumC41307uF8 enumC41307uF8, C28192kRf c28192kRf, Function1 function1, Function1 function12, Function0 function0, CompositeDisposable compositeDisposable) {
        this.a = str;
        this.b = enumC41307uF8;
        this.c = c28192kRf;
        this.d = (AbstractC37275rE9) function1;
        this.e = (AbstractC37275rE9) function12;
        this.f = (AbstractC37275rE9) function0;
        this.g = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof KIh) {
                KIh kIh = (KIh) obj;
                if (!AbstractC2032Dq9.j(this.a, kIh.a) || this.b != kIh.b || !AbstractC2032Dq9.j(this.c, kIh.c) || !this.d.equals(kIh.d) || !this.e.equals(kIh.e) || !AbstractC2032Dq9.j(this.f, kIh.f) || !AbstractC2032Dq9.j(this.g, kIh.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int d = AbstractC31823n9f.d(this.e, AbstractC31823n9f.d(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31), 31);
        AbstractC37275rE9 abstractC37275rE9 = this.f;
        if (abstractC37275rE9 == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC37275rE9.hashCode();
        }
        return this.g.hashCode() + ((d + hashCode) * 31);
    }

    public final String toString() {
        return "SharedStoryBlockedUserWarningDialogLaunchEvent(storyId=" + this.a + ", groupStoryType=" + this.b + ", attributedFeature=" + this.c + ", acceptCallback=" + this.d + ", cancelCallback=" + this.e + ", noActionCallback=" + this.f + ", disposable=" + this.g + ")";
    }
}
