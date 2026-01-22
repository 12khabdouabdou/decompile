package defpackage;

import com.snap.composer.conversation_retention.Retention;
import com.snap.composer.conversation_retention.RetentionStatusType;
import com.snap.composer.utils.b;
import java.util.List;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'retentionDuration':l,'retentionStatusType':r<e>:'[0]','snapRetention':r?<e>:'[1]','conversationRetention':r?<e>:'[1]','retentionType':r?<e>:'[1]','infiniteRetentionEnabled':b@?,'sevenDayRetentionEnabled':b@?,'availableRetentionModes':a?<r<e>:'[1]'>", typeReferences = {RetentionStatusType.class, Retention.class})
/* renamed from: z6f, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47803z6f extends b {
    private List<? extends Retention> _availableRetentionModes;
    private Retention _conversationRetention;
    private Boolean _infiniteRetentionEnabled;
    private long _retentionDuration;
    private RetentionStatusType _retentionStatusType;
    private Retention _retentionType;
    private Boolean _sevenDayRetentionEnabled;
    private Retention _snapRetention;

    public C47803z6f(long j, RetentionStatusType retentionStatusType) {
        this._retentionDuration = j;
        this._retentionStatusType = retentionStatusType;
        this._snapRetention = null;
        this._conversationRetention = null;
        this._retentionType = null;
        this._infiniteRetentionEnabled = null;
        this._sevenDayRetentionEnabled = null;
        this._availableRetentionModes = null;
    }

    public final long a() {
        return this._retentionDuration;
    }

    public final RetentionStatusType b() {
        return this._retentionStatusType;
    }

    public final Retention c() {
        return this._retentionType;
    }

    public final void d(Retention retention) {
        this._retentionType = retention;
    }

    public C47803z6f(long j, RetentionStatusType retentionStatusType, Retention retention, Retention retention2, Retention retention3, Boolean bool, Boolean bool2, List<? extends Retention> list) {
        this._retentionDuration = j;
        this._retentionStatusType = retentionStatusType;
        this._snapRetention = retention;
        this._conversationRetention = retention2;
        this._retentionType = retention3;
        this._infiniteRetentionEnabled = bool;
        this._sevenDayRetentionEnabled = bool2;
        this._availableRetentionModes = list;
    }
}
