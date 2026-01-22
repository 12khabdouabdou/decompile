package defpackage;

import com.snap.composer.memtwo.api.save.MemSaveData;
import com.snap.composer.memtwo.backup.BackupServiceProvider;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;

/* renamed from: fvb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22153fvb implements InterfaceC47534yub {
    public final InterfaceC22189fx3 a;
    public final BackupServiceProvider b;
    public final InterfaceC47534yub c;

    public C22153fvb(InterfaceC22189fx3 interfaceC22189fx3, BackupServiceProvider backupServiceProvider, InterfaceC47534yub interfaceC47534yub) {
        this.a = interfaceC22189fx3;
        this.b = backupServiceProvider;
        this.c = interfaceC47534yub;
    }

    @Override // defpackage.InterfaceC47534yub
    public final Promise deleteItems(List list) {
        return this.c.deleteItems(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22153fvb)) {
            return false;
        }
        C22153fvb c22153fvb = (C22153fvb) obj;
        if (AbstractC2032Dq9.j(this.a, c22153fvb.a) && AbstractC2032Dq9.j(this.b, c22153fvb.b) && AbstractC2032Dq9.j(this.c, c22153fvb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.InterfaceC47534yub, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return this.c.pushToMarshaller(composerMarshaller);
    }

    @Override // defpackage.InterfaceC47534yub
    public final Promise saveToMemories(MemSaveData memSaveData) {
        return this.c.saveToMemories(memSaveData);
    }

    public final String toString() {
        return "WrappingMemSaver(runtime=" + this.a + ", deps=" + this.b + ", saver=" + this.c + ")";
    }

    @Override // defpackage.InterfaceC47534yub
    public final Promise updateFavoriteStatus(List list, boolean z) {
        return this.c.updateFavoriteStatus(list, z);
    }
}
