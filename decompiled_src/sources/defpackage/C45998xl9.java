package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;

/* renamed from: xl9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45998xl9 extends InputConnectionWrapper {
    public final /* synthetic */ InterfaceC48671zl9 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C45998xl9(InputConnection inputConnection, InterfaceC48671zl9 interfaceC48671zl9) {
        super(inputConnection, false);
        this.a = interfaceC48671zl9;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        C15853bD8 c15853bD8 = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            c15853bD8 = new C15853bD8(21, new C0843Bl9(inputContentInfo));
        }
        if (this.a.c(c15853bD8, i)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i, bundle);
    }
}
