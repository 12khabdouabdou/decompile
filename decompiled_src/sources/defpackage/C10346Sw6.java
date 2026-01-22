package defpackage;

import com.snap.composer.dreams.DreamsGenerationStatus;
import com.snap.composer.utils.b;
import java.util.List;
import kotlin.jvm.functions.Function0;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'generationId':s,'packId':s,'identityIds':a<s>,'status':r<e>:'[0]','generatedDreams':a<r:'[1]'>,'userIds':a<s>,'allDreamIds':f(): a<s>", typeReferences = {DreamsGenerationStatus.class, C23069gc8.class})
/* renamed from: Sw6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10346Sw6 extends b {
    private Function0 _allDreamIds;
    private List<C23069gc8> _generatedDreams;
    private String _generationId;
    private List<String> _identityIds;
    private String _packId;
    private DreamsGenerationStatus _status;
    private List<String> _userIds;

    public C10346Sw6(String str, String str2, List<String> list, DreamsGenerationStatus dreamsGenerationStatus, List<C23069gc8> list2, List<String> list3, Function0 function0) {
        this._generationId = str;
        this._packId = str2;
        this._identityIds = list;
        this._status = dreamsGenerationStatus;
        this._generatedDreams = list2;
        this._userIds = list3;
        this._allDreamIds = function0;
    }
}
