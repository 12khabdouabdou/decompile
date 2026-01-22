package defpackage;

import com.snap.composer.bitmoji.Bitmoji3DRenderStyle;
import com.snap.composer.people.userinfo.UserInfo;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_me_tray.MapMeTrayActionHandler;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* renamed from: w2b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43702w2b implements MapMeTrayActionHandler {
    public final Function0 X;
    public final Function1 Y;
    public final Function1 Z;
    public final Function4 a;
    public final Function2 b;
    public final Function2 c;
    public final Function1 t;

    public C43702w2b(Function4 function4, Function2 function2, Function2 function22, Function1 function1, Function0 function0, Function1 function12, Function1 function13) {
        this.a = function4;
        this.b = function2;
        this.c = function22;
        this.t = function1;
        this.X = function0;
        this.Y = function12;
        this.Z = function13;
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public void onTapContinue() {
        Function0 function0 = this.X;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public void onTapMyCar(UserInfo userInfo, Bitmoji3DRenderStyle bitmoji3DRenderStyle) {
        Function2 function2 = this.b;
        if (function2 != null) {
            function2.N(userInfo, bitmoji3DRenderStyle);
        }
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public void onTapMyPet(UserInfo userInfo, Bitmoji3DRenderStyle bitmoji3DRenderStyle) {
        Function2 function2 = this.c;
        if (function2 != null) {
            function2.N(userInfo, bitmoji3DRenderStyle);
        }
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public void onTapMyPose(List<C45039x2b> list, String str, boolean z, Bitmoji3DRenderStyle bitmoji3DRenderStyle) {
        this.a.n(list, str, Boolean.valueOf(z), bitmoji3DRenderStyle);
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public void onTapQuickShareCell(String str) {
        Function1 function1 = this.Y;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public void onTapShareLocation(String str) {
        Function1 function1 = this.Z;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler
    public void onToggleGhostMode(String str) {
        Function1 function1 = this.t;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.map_me_tray.MapMeTrayActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapMeTrayActionHandler.class, composerMarshaller, this);
    }
}
