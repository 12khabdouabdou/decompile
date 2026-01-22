package defpackage;

import com.snap.chat_reply.QuotedMessageViewModel;
import com.snap.composer.utils.b;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'message':r:'[0]','onCancel':f?()", typeReferences = {QuotedMessageViewModel.class})
/* loaded from: classes3.dex */
public final class UM2 extends b {
    private QuotedMessageViewModel _message;
    private Function0 _onCancel;

    public UM2(QuotedMessageViewModel quotedMessageViewModel) {
        this._message = quotedMessageViewModel;
        this._onCancel = null;
    }

    public final void a(Function0 function0) {
        this._onCancel = function0;
    }

    public UM2(QuotedMessageViewModel quotedMessageViewModel, Function0 function0) {
        this._message = quotedMessageViewModel;
        this._onCancel = function0;
    }
}
