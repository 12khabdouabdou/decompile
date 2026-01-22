package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Mj9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6815Mj9 {
    public final FrameLayout a;
    public final PublishSubject b;
    public final CompositeDisposable c;
    public final C16253bWd d;
    public final C10620Tj9 e;

    public C6815Mj9(FrameLayout frameLayout, PublishSubject publishSubject, CompositeDisposable compositeDisposable, C16253bWd c16253bWd, C10620Tj9 c10620Tj9) {
        this.a = frameLayout;
        this.b = publishSubject;
        this.c = compositeDisposable;
        this.d = c16253bWd;
        this.e = c10620Tj9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6815Mj9) {
                C6815Mj9 c6815Mj9 = (C6815Mj9) obj;
                if (!this.a.equals(c6815Mj9.a) || !AbstractC2032Dq9.j(this.b, c6815Mj9.b) || !AbstractC2032Dq9.j(this.c, c6815Mj9.c) || !this.d.equals(c6815Mj9.d) || !AbstractC2032Dq9.j(this.e, c6815Mj9.e)) {
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
        int hashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        C10620Tj9 c10620Tj9 = this.e;
        if (c10620Tj9 == null) {
            hashCode = 0;
        } else {
            hashCode = c10620Tj9.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "InfoStickerEditorTarget(toolLayout=" + this.a + ", exitEditingObserver=" + this.b + ", toolDisposal=" + this.c + ", toolConfig=" + this.d + ", infoStickerStyle=" + this.e + ")";
    }
}
