package com.snap.composer.apps_from_snap;

import com.snap.apps_from_snap.AppInfoViewModel;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.InterfaceC14142Zw3;
import defpackage.PT8;
import java.util.List;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = PT8.class, schema = "'getAppInfos':f|m|(a<r:'[0]'>, f(a<r:'[0]'>, m?<s,u>)),'installApp':f|m|(r:'[0]', f(b@, m?<s,u>)),'openApp':f|m|(r:'[0]', f(b@, m?<s,u>))", typeReferences = {AppInfoViewModel.class})
/* loaded from: classes2.dex */
public interface IAppInfosStore extends ComposerMarshallable {
    void getAppInfos(List<AppInfoViewModel> list, Function2 function2);

    void installApp(AppInfoViewModel appInfoViewModel, Function2 function2);

    void openApp(AppInfoViewModel appInfoViewModel, Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
