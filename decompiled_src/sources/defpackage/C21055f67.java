package defpackage;

import com.snap.composer.memories.FaceDetailsActions;
import kotlin.jvm.functions.Function1;

@InterfaceC11407Uv3(propertyReplacements = "", schema = "'emitFaceDetailAction':f(r<e>:'[0]')", typeReferences = {FaceDetailsActions.class})
/* renamed from: f67, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21055f67 extends AbstractC19449du3 {
    private Function1 _invoker;

    public C21055f67(Function1 function1) {
        this._invoker = function1;
    }

    public final void a(FaceDetailsActions faceDetailsActions) {
        this._invoker.invoke(faceDetailsActions);
    }
}
