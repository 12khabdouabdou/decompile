package defpackage;

import android.content.Intent;

/* renamed from: d7k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18407d7k extends AbstractDialogInterfaceOnClickListenerC25100i7k {
    public final /* synthetic */ Intent a;
    public final /* synthetic */ Object b;

    public C18407d7k(InterfaceC21932fla interfaceC21932fla, Intent intent) {
        this.a = intent;
        this.b = interfaceC21932fla;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, fla] */
    @Override // defpackage.AbstractDialogInterfaceOnClickListenerC25100i7k
    public final void a() {
        Intent intent = this.a;
        if (intent != null) {
            this.b.startActivityForResult(intent, 2);
        }
    }
}
