package defpackage;

import com.snap.chat_reply.QuotedMessageView;
import com.snap.chat_reply.QuotedMessageViewModel;
import kotlin.jvm.functions.Function1;

/* renamed from: Pue, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8681Pue {
    public static QuotedMessageView a(C8681Pue c8681Pue, InterfaceC36376qZ8 interfaceC36376qZ8, QuotedMessageViewModel quotedMessageViewModel, TB3 tb3, Function1 function1, int i) {
        TB3 tb32;
        Function1 function12;
        if ((i & 8) != 0) {
            tb32 = null;
        } else {
            tb32 = tb3;
        }
        if ((i & 16) != 0) {
            function12 = null;
        } else {
            function12 = function1;
        }
        c8681Pue.getClass();
        QuotedMessageView quotedMessageView = new QuotedMessageView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(quotedMessageView, QuotedMessageView.access$getComponentPath$cp(), quotedMessageViewModel, null, tb32, function12, null);
        return quotedMessageView;
    }
}
