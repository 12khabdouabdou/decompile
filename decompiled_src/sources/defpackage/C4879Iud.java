package defpackage;

import com.snap.composer.utils.b;
import com.snap.presence.PlatformActiveCallInfo;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'conversationId':s,'activeCallInfo':r?:'[0]','remoteTypingParticipants':a<r:'[1]'>,'remotePeekingParticipantUserIds':a<s>,'remotePresentParticipantUserIds':a<s>", typeReferences = {PlatformActiveCallInfo.class, C5421Jud.class})
/* renamed from: Iud, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4879Iud extends b {
    private PlatformActiveCallInfo _activeCallInfo;
    private String _conversationId;
    private List<String> _remotePeekingParticipantUserIds;
    private List<String> _remotePresentParticipantUserIds;
    private List<C5421Jud> _remoteTypingParticipants;

    public C4879Iud(String str, PlatformActiveCallInfo platformActiveCallInfo, List<C5421Jud> list, List<String> list2, List<String> list3) {
        this._conversationId = str;
        this._activeCallInfo = platformActiveCallInfo;
        this._remoteTypingParticipants = list;
        this._remotePeekingParticipantUserIds = list2;
        this._remotePresentParticipantUserIds = list3;
    }
}
