package defpackage;

import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.templates.core.composer.Template;
import com.snap.templates.core.composer.TemplateContentManagerContainer;
import com.snap.templates.core.composer.TemplateType;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;

/* renamed from: bqi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16694bqi implements InterfaceC11841Vpi {
    public final Function3 X;
    public final Function4 a;
    public final Function6 b;
    public final Function5 c;
    public final Function5 t;

    public C16694bqi(Function4 function4, Function6 function6, Function5 function5, Function5 function52, Function3 function3) {
        this.a = function4;
        this.b = function6;
        this.c = function5;
        this.t = function52;
        this.X = function3;
    }

    @Override // defpackage.InterfaceC11841Vpi
    public void createSnapDocFromTemplate(Template template, List<MemoriesPickerItem> list, TemplateContentManagerContainer templateContentManagerContainer, Function1 function1, Function1 function12, Boolean bool) {
        this.b.x(template, list, templateContentManagerContainer, function1, function12, bool);
    }

    @Override // defpackage.InterfaceC11841Vpi
    public void createSnapDocFromTemplateAndClipInfoList(Template template, List<C31180mgb> list, Function1 function1, Function1 function12, Boolean bool) {
        this.c.Q(template, list, function1, function12, bool);
    }

    @Override // defpackage.InterfaceC11841Vpi
    public void createSnapDocFromTemplateAndSnapDocList(NativeSnapDoc nativeSnapDoc, List<NativeSnapDoc> list, Function1 function1, Function1 function12, Boolean bool) {
        this.t.Q(nativeSnapDoc, list, function1, function12, bool);
    }

    @Override // defpackage.InterfaceC11841Vpi
    public void createTemplate(NativeSnapDoc nativeSnapDoc, TemplateType templateType, Function1 function1, Function1 function12) {
        this.a.n(nativeSnapDoc, templateType, function1, function12);
    }

    @Override // defpackage.InterfaceC11841Vpi
    public void getConfigurationFromTemplate(Template template, Function1 function1, Function1 function12) {
        this.X.I(template, function1, function12);
    }

    @Override // defpackage.InterfaceC11841Vpi, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InterfaceC11841Vpi.class, composerMarshaller, this);
    }
}
