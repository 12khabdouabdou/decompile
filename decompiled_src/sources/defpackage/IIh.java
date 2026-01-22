package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class IIh {
    public final String a;
    public final C28192kRf b;
    public final AbstractC37275rE9 c;
    public final String d;
    public final CompositeDisposable e;

    /* JADX WARN: Multi-variable type inference failed */
    public IIh(String str, C28192kRf c28192kRf, Function1 function1, String str2, CompositeDisposable compositeDisposable) {
        this.a = str;
        this.b = c28192kRf;
        this.c = (AbstractC37275rE9) function1;
        this.d = str2;
        this.e = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIh) {
                IIh iIh = (IIh) obj;
                if (!AbstractC2032Dq9.j(this.a, iIh.a) || !AbstractC2032Dq9.j(this.b, iIh.b) || !this.c.equals(iIh.c) || !AbstractC2032Dq9.j(this.d, iIh.d) || !AbstractC2032Dq9.j(this.e, iIh.e)) {
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
        int d = AbstractC31823n9f.d(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.e.hashCode() + ((d + hashCode) * 31);
    }

    public final String toString() {
        return "PublicStoryPrivacyDialogLaunchEvent(storyId=" + this.a + ", attributedFeature=" + this.b + ", cancelCallback=" + this.c + ", profileName=" + this.d + ", disposable=" + this.e + ")";
    }
}
