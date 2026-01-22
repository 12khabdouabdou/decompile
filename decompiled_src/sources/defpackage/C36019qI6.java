package defpackage;

import android.content.Context;
import com.snap.composer.impala.snappro.education.EducationTrayContentView;
import com.snap.composer.impala.snappro.education.EducationTrayType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* renamed from: qI6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36019qI6 implements F7d {
    public final C25539iSg X;
    public final InterfaceC36376qZ8 Y;
    public final C10770Tqc Z;
    public final Context a;
    public final InterfaceC32875nwf b;
    public final InterfaceC8509Pm9 c;
    public final LSg e0;
    public final PublishSubject f0;
    public final SingleSubject g0;
    public final C12547Wxf t;

    public C36019qI6(Context context, InterfaceC32875nwf interfaceC32875nwf, InterfaceC8509Pm9 interfaceC8509Pm9, C12547Wxf c12547Wxf, C25539iSg c25539iSg, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, LSg lSg) {
        this.a = context;
        this.b = interfaceC32875nwf;
        this.c = interfaceC8509Pm9;
        this.t = c12547Wxf;
        this.X = c25539iSg;
        this.Y = interfaceC36376qZ8;
        this.Z = c10770Tqc;
        this.e0 = lSg;
        B79.Z.getClass();
        Collections.singletonList("EducationTrayLauncherImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f0 = new PublishSubject();
        this.g0 = new SingleSubject();
    }

    @Override // defpackage.F7d
    /* renamed from: a */
    public final Single mo1a(Object obj) {
        EducationTrayType educationTrayType;
        String str = this.e0.f;
        int ordinal = ((C32005nI6) obj).a.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 7) {
                    educationTrayType = null;
                } else {
                    educationTrayType = EducationTrayType.NO_SOUND;
                }
            } else {
                educationTrayType = EducationTrayType.DURATION_SHORT;
            }
        } else {
            educationTrayType = EducationTrayType.IMAGE;
        }
        if (educationTrayType == null) {
            return new SingleJust(EnumC33344oI6.b);
        }
        C26656jI6 c26656jI6 = new C26656jI6(new C34682pI6(this, 1), new C34682pI6(this, 2));
        C30667mI6 c30667mI6 = new C30667mI6(str, educationTrayType);
        EducationTrayContentView.Companion.getClass();
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.Y;
        EducationTrayContentView educationTrayContentView = new EducationTrayContentView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(educationTrayContentView, EducationTrayContentView.access$getComponentPath$cp(), c30667mI6, c26656jI6, null, null, null);
        educationTrayContentView.getComposerContext(new C48712zn6(this, educationTrayContentView, educationTrayType, 4));
        return this.g0;
    }
}
