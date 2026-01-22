package defpackage;

import com.snap.composer.utils.b;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'optionIds':m<s,u>,'launchCreateFlow':f(r:'[0]'),'exit':f()", typeReferences = {InterfaceC24357ha4.class})
/* renamed from: Pu7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8674Pu7 extends b {
    private Function0 _exit;
    private Function1 _launchCreateFlow;
    private Map<String, ? extends Object> _optionIds;

    public C8674Pu7(Map<String, ? extends Object> map, Function1 function1, Function0 function0) {
        this._optionIds = map;
        this._launchCreateFlow = function1;
        this._exit = function0;
    }
}
