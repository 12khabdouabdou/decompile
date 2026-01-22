package defpackage;

import android.view.View;
import com.snap.composer.views.ComposerRootView;

/* renamed from: Tr, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10778Tr {
    public final C7422Nm9 a;
    public final View b;

    public C10778Tr(C7422Nm9 c7422Nm9, View view) {
        this.a = c7422Nm9;
        this.b = view;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.view.View] */
    public static C10778Tr a(C10778Tr c10778Tr, C7422Nm9 c7422Nm9, ComposerRootView composerRootView, int i) {
        if ((i & 1) != 0) {
            c7422Nm9 = c10778Tr.a;
        }
        ComposerRootView composerRootView2 = composerRootView;
        if ((i & 2) != 0) {
            composerRootView2 = c10778Tr.b;
        }
        c10778Tr.getClass();
        return new C10778Tr(c7422Nm9, composerRootView2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10778Tr)) {
            return false;
        }
        C10778Tr c10778Tr = (C10778Tr) obj;
        if (AbstractC2032Dq9.j(this.a, c10778Tr.a) && AbstractC2032Dq9.j(this.b, c10778Tr.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        View view = this.b;
        if (view == null) {
            hashCode = 0;
        } else {
            hashCode = view.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ViewModel(safePageInsets=" + this.a + ", renderView=" + this.b + ")";
    }
}
