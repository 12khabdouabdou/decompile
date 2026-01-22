package defpackage;

import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.mdp.NativeSnapDoc;
import com.snap.templates.core.composer.Template;
import com.snap.templates.core.composer.TemplateContentManagerContainer;
import com.snap.templates.core.composer.TemplateType;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C16694bqi.class, schema = "'createTemplate':f|m|(r:'[0]', r<e>:'[1]', f(r:'[2]'), f(s)),'createSnapDocFromTemplate':f|m|(r:'[3]', a<r:'[4]'>, r:'[5]', f(r:'[0]'), f(s), b@?),'createSnapDocFromTemplateAndClipInfoList':f|m|(r:'[3]', a<r:'[6]'>, f(r:'[0]'), f(s), b@?),'createSnapDocFromTemplateAndSnapDocList':f|m|(r:'[0]', a<r:'[0]'>, f(r:'[0]'), f(s), b@?),'getConfigurationFromTemplate':f|m|(r:'[3]', f(r:'[7]'), f(s))", typeReferences = {NativeSnapDoc.class, TemplateType.class, C31379mpc.class, Template.class, MemoriesPickerItem.class, TemplateContentManagerContainer.class, C31180mgb.class, C28711kpi.class})
/* renamed from: Vpi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC11841Vpi extends ComposerMarshallable {
    void createSnapDocFromTemplate(Template template, List<MemoriesPickerItem> list, TemplateContentManagerContainer templateContentManagerContainer, Function1 function1, Function1 function12, Boolean bool);

    void createSnapDocFromTemplateAndClipInfoList(Template template, List<C31180mgb> list, Function1 function1, Function1 function12, Boolean bool);

    void createSnapDocFromTemplateAndSnapDocList(NativeSnapDoc nativeSnapDoc, List<NativeSnapDoc> list, Function1 function1, Function1 function12, Boolean bool);

    void createTemplate(NativeSnapDoc nativeSnapDoc, TemplateType templateType, Function1 function1, Function1 function12);

    void getConfigurationFromTemplate(Template template, Function1 function1, Function1 function12);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
