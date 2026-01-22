package defpackage;

import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userIdsWhoSaved':a?<s>,'userIdsWhoScreenRecorded':a?<s>,'userIdsWhoScreenshotted':a?<s>,'userIdsWhoReplayed':a?<s>,'userIdsWhoReplayedAgain':a?<s>", typeReferences = {})
/* renamed from: rO2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37478rO2 extends b {
    private List<String> _userIdsWhoReplayed;
    private List<String> _userIdsWhoReplayedAgain;
    private List<String> _userIdsWhoSaved;
    private List<String> _userIdsWhoScreenRecorded;
    private List<String> _userIdsWhoScreenshotted;

    public C37478rO2() {
        this._userIdsWhoSaved = null;
        this._userIdsWhoScreenRecorded = null;
        this._userIdsWhoScreenshotted = null;
        this._userIdsWhoReplayed = null;
        this._userIdsWhoReplayedAgain = null;
    }

    public C37478rO2(List<String> list, List<String> list2, List<String> list3, List<String> list4, List<String> list5) {
        this._userIdsWhoSaved = list;
        this._userIdsWhoScreenRecorded = list2;
        this._userIdsWhoScreenshotted = list3;
        this._userIdsWhoReplayed = list4;
        this._userIdsWhoReplayedAgain = list5;
    }
}
