package defpackage;

import com.snap.composer.utils.b;
import com.snap.modules.sendflow_api.StoryType;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'storyId':s,'storyData':t,'type':r<e>:'[0]'", typeReferences = {StoryType.class})
/* renamed from: rRh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37556rRh extends b {
    private byte[] _storyData;
    private String _storyId;
    private StoryType _type;

    public C37556rRh(String str, byte[] bArr, StoryType storyType) {
        this._storyId = str;
        this._storyData = bArr;
        this._type = storyType;
    }
}
