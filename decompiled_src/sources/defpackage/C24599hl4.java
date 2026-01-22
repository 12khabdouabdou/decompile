package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: hl4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24599hl4 implements InterfaceC13893Zk4 {
    public final String a;
    public final String b;
    public final String c;
    public final Function1 t;

    public C24599hl4(String str, String str2, String str3, Function1 function1) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.t = function1;
    }

    @Override // defpackage.InterfaceC13893Zk4
    public void getAudio(Function2 function2) {
        this.t.invoke(function2);
    }

    @Override // defpackage.InterfaceC13893Zk4
    public String getId() {
        return this.a;
    }

    @Override // defpackage.InterfaceC13893Zk4
    public String getLocalizedName() {
        return this.b;
    }

    @Override // defpackage.InterfaceC13893Zk4
    public String getLocalizedSubtitle() {
        return this.c;
    }

    @Override // defpackage.InterfaceC13893Zk4, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC13893Zk4.class, composerMarshaller, this);
    }
}
