package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.location_share_confirmation.LocationShareConfirmationActionHandler;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: lza, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30260lza implements LocationShareConfirmationActionHandler {
    public final Function0 a;
    public final Function1 b;
    public final Function1 c;
    public final Function0 t;

    public C30260lza(Function0 function0, Function1 function1, Function1 function12, Function0 function02) {
        this.a = function0;
        this.b = function1;
        this.c = function12;
        this.t = function02;
    }

    @Override // com.snap.location_share_confirmation.LocationShareConfirmationActionHandler
    public void didNotShareLocation(String str) {
        this.b.invoke(str);
    }

    @Override // com.snap.location_share_confirmation.LocationShareConfirmationActionHandler
    public void didOpenMapSettings() {
        this.t.invoke();
    }

    @Override // com.snap.location_share_confirmation.LocationShareConfirmationActionHandler
    public void didSelectBlocklistCell(List<String> list) {
        this.c.invoke(list);
    }

    @Override // com.snap.location_share_confirmation.LocationShareConfirmationActionHandler
    public void didShareLocation() {
        this.a.invoke();
    }

    @Override // com.snap.location_share_confirmation.LocationShareConfirmationActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(LocationShareConfirmationActionHandler.class, composerMarshaller, this);
    }
}
