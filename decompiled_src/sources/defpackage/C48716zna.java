package defpackage;

import com.snap.sharing.shortcuts.ui.ListEditorFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: zna, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48716zna implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0343Ana b;

    public /* synthetic */ C48716zna(C0343Ana c0343Ana, int i) {
        this.a = i;
        this.b = c0343Ana;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                InterfaceC0886Bna interfaceC0886Bna = (InterfaceC0886Bna) this.b.t;
                if (interfaceC0886Bna != null) {
                    ((ListEditorFragment) interfaceC0886Bna).a2(R.string.list_create_success);
                    return;
                }
                return;
            case 1:
                InterfaceC0886Bna interfaceC0886Bna2 = (InterfaceC0886Bna) this.b.t;
                if (interfaceC0886Bna2 != null) {
                    ((ListEditorFragment) interfaceC0886Bna2).a2(R.string.list_delete_success);
                    return;
                }
                return;
            default:
                InterfaceC0886Bna interfaceC0886Bna3 = (InterfaceC0886Bna) this.b.t;
                if (interfaceC0886Bna3 != null) {
                    ((ListEditorFragment) interfaceC0886Bna3).a2(R.string.list_update_success);
                    return;
                }
                return;
        }
    }
}
