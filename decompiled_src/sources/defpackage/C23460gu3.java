package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.InternedStringCPP;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: gu3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23460gu3 implements ComposerFunction {
    public static final InterfaceC27387jq9 c;
    public C42202uv3 a;
    public final ArrayList b = new ArrayList();

    static {
        InterfaceC27387jq9 ei0;
        String str = "cancel";
        if (AbstractC20852ex3.a) {
            ei0 = new InternedStringCPP("cancel", true);
        } else {
            ei0 = new EI0(str, 11);
        }
        c = ei0;
    }

    public final void a(ComposerMarshaller composerMarshaller) {
        int i;
        ComposerFunction[] composerFunctionArr;
        synchronized (this.b) {
            composerFunctionArr = (ComposerFunction[]) this.b.toArray(new ComposerFunction[0]);
        }
        for (ComposerFunction composerFunction : composerFunctionArr) {
            if (composerFunction.perform(composerMarshaller)) {
                composerMarshaller.pop();
            }
        }
    }

    @Override // com.snap.composer.callable.ComposerFunction
    public final boolean perform(ComposerMarshaller composerMarshaller) {
        ComposerFunction function = composerMarshaller.getFunction(0);
        synchronized (this.b) {
            this.b.add(function);
            C42202uv3 c42202uv3 = this.a;
            if (c42202uv3 != null) {
                C23460gu3 c23460gu3 = c42202uv3.o0;
                if (equals(c23460gu3)) {
                    ComposerMarshaller create = ComposerMarshaller.Companion.create();
                    create.pushBoolean(c42202uv3.j0);
                    c23460gu3.a(create);
                    create.destroy();
                }
            }
        }
        composerMarshaller.putMapPropertyFunction(c, composerMarshaller.pushMap(1), new C22123fu3(new WeakReference(function), this));
        return true;
    }
}
