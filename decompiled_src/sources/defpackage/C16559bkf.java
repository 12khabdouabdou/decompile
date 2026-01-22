package defpackage;

import com.snap.composer.memories.SaveOption;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: bkf, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16559bkf implements InterfaceC15223akf {
    public final String X;
    public final String Y;
    public final List Z;
    public final boolean a;
    public final Boolean b;
    public final Function1 c;
    public final Function0 e0;
    public final Function0 t;

    public C16559bkf(boolean z, Boolean bool, Function1 function1, Function0 function0, String str, String str2, List<? extends InterfaceC25924ikf> list, Function0 function02) {
        this.a = z;
        this.b = bool;
        this.c = function1;
        this.t = function0;
        this.X = str;
        this.Y = str2;
        this.Z = list;
        this.e0 = function02;
    }

    @Override // defpackage.InterfaceC15223akf
    public String getDialogBody() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC15223akf
    public String getDialogTitle() {
        return this.X;
    }

    @Override // defpackage.InterfaceC15223akf
    public List<InterfaceC25924ikf> getOptions() {
        return this.Z;
    }

    @Override // defpackage.InterfaceC15223akf
    public Boolean getSmartBackupNewUser() {
        return this.b;
    }

    @Override // defpackage.InterfaceC15223akf
    public boolean isNewUser() {
        return this.a;
    }

    @Override // defpackage.InterfaceC15223akf
    public void onDismiss() {
        this.t.invoke();
    }

    @Override // defpackage.InterfaceC15223akf
    public void onSaveOptionClicked(SaveOption saveOption) {
        this.c.invoke(saveOption);
    }

    @Override // defpackage.InterfaceC15223akf
    public void onSettingClicked() {
        Function0 function0 = this.e0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.InterfaceC15223akf, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC15223akf.class, composerMarshaller, this);
    }
}
