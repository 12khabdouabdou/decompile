package defpackage;

import com.snap.modules.chat_media.ChatMediaDimensions;
import kotlin.jvm.functions.Function0;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'calculateChatSnapThumbnailSize':f(): r:'[0]'", typeReferences = {ChatMediaDimensions.class})
/* loaded from: classes6.dex */
public final class ZK1 extends AbstractC19449du3 {
    private Function0 _invoker;

    public ZK1(Function0 function0) {
        this._invoker = function0;
    }

    public final ChatMediaDimensions a() {
        return (ChatMediaDimensions) this._invoker.invoke();
    }
}
