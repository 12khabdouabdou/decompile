package defpackage;

import com.composer.send_to_lists.SendToListPickerView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hX7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24297hX7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28307kX7 b;

    public /* synthetic */ C24297hX7(C28307kX7 c28307kX7, int i) {
        this.a = i;
        this.b = c28307kX7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C13962Zna c13962Zna;
        SendToListPickerView sendToListPickerView;
        C28307kX7 c28307kX7 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                if (bool.booleanValue() && bool2.booleanValue() && (c13962Zna = c28307kX7.k0) != null && (sendToListPickerView = c13962Zna.g0) != null) {
                    sendToListPickerView.emitSelectShortcutById(new Object[]{"unread-chat-list-id"});
                    return;
                }
                return;
            default:
                if (!((Boolean) obj).booleanValue()) {
                    c28307kX7.getClass();
                    c28307kX7.i();
                    return;
                }
                return;
        }
    }
}
