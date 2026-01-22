package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.ArrayList;

/* renamed from: cMi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17386cMi extends AbstractC20830ew3 {
    public final SLi p0;

    public C17386cMi(View view, SLi sLi) {
        super(view);
        this.p0 = sLi;
    }

    @Override // defpackage.AbstractC20830ew3
    public final boolean a(AbstractC20830ew3 abstractC20830ew3) {
        return true;
    }

    @Override // defpackage.AbstractC20830ew3
    public final void e() {
        ComposerFunction composerFunction;
        EnumC22167fw3 enumC22167fw3 = this.b;
        int i = this.c;
        int i2 = this.t;
        int i3 = this.X;
        ArrayList arrayList = this.g0;
        SLi sLi = this.p0;
        sLi.getClass();
        ComposerMarshaller create = ComposerMarshaller.Companion.create();
        InterfaceC27387jq9 interfaceC27387jq9 = C27188jh8.a;
        C27188jh8.b(create, this.a, enumC22167fw3, i, i2, i3, arrayList, 0);
        if (enumC22167fw3 == EnumC22167fw3.c) {
            ComposerFunction composerFunction2 = sLi.b;
            if (composerFunction2 != null) {
                composerFunction2.perform(create);
            }
        } else if (enumC22167fw3 == EnumC22167fw3.X && (composerFunction = sLi.c) != null) {
            composerFunction.perform(create);
        }
        C27188jh8.a(sLi.a, enumC22167fw3, create);
        create.destroy();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        if (r6.b != defpackage.EnumC22167fw3.a) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
    
        if (r7 != 3) goto L10;
     */
    @Override // defpackage.AbstractC20830ew3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(MotionEvent motionEvent) {
        EnumC22167fw3 enumC22167fw3 = EnumC22167fw3.X;
        EnumC22167fw3 enumC22167fw32 = EnumC22167fw3.c;
        EnumC22167fw3 enumC22167fw33 = EnumC22167fw3.t;
        if (this.m0) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1 && actionMasked != 3) {
                    if (actionMasked == 5) {
                    }
                    enumC22167fw3 = enumC22167fw33;
                }
            }
            enumC22167fw3 = enumC22167fw32;
        } else {
            int actionMasked2 = motionEvent.getActionMasked();
            if (actionMasked2 != 0) {
                if (actionMasked2 != 1) {
                }
            }
            enumC22167fw3 = enumC22167fw32;
        }
        l(enumC22167fw3);
    }

    @Override // defpackage.AbstractC20830ew3
    public final boolean i() {
        return true;
    }
}
