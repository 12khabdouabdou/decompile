package defpackage;

import com.snap.composer.people.User;
import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'conversationId':s,'conversationDisplayName':s,'snapStreakCount':d,'iconParticipants':a<r:'[0]'>,'shouldRemind':b", typeReferences = {User.class})
/* loaded from: classes7.dex */
public final class P1i extends b {
    private String _conversationDisplayName;
    private String _conversationId;
    private List<User> _iconParticipants;
    private boolean _shouldRemind;
    private double _snapStreakCount;

    public P1i(String str, String str2, double d, List<User> list, boolean z) {
        this._conversationId = str;
        this._conversationDisplayName = str2;
        this._snapStreakCount = d;
        this._iconParticipants = list;
        this._shouldRemind = z;
    }
}
