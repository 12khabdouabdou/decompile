package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.io.File;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes.dex */
public final class ER5 implements Function, Function4, InterfaceC8580Pph {
    public final /* synthetic */ int a;
    public static final ER5 b = new ER5(0);
    public static final ER5 c = new ER5(1);
    public static final ER5 t = new ER5(2);
    public static final ER5 X = new ER5(3);
    public static final ER5 Y = new ER5(4);
    public static final ER5 Z = new ER5(5);
    public static final ER5 e0 = new ER5(6);
    public static final ER5 f0 = new ER5(7);
    public static final ER5 g0 = new ER5(8);
    public static final ER5 h0 = new ER5(9);
    public static final ER5 i0 = new ER5(10);
    public static final ER5 j0 = new ER5(11);
    public static final ER5 k0 = new ER5(12);
    public static final ER5 l0 = new ER5(13);
    public static final ER5 m0 = new ER5(14);
    public static final ER5 n0 = new ER5(15);
    public static final ER5 o0 = new ER5(16);
    public static final ER5 p0 = new ER5(17);
    public static final ER5 q0 = new ER5(18);
    public static final C19556dz0 r0 = new Object();
    public static final ER5 s0 = new ER5(20);
    public static final ER5 t0 = new ER5(21);
    public static final ER5 u0 = new ER5(22);
    public static final ER5 v0 = new ER5(23);
    public static final ER5 w0 = new ER5(24);
    public static final ER5 x0 = new ER5(25);
    public static final ER5 y0 = new ER5(26);
    public static final ER5 z0 = new ER5(27);
    public static final ER5 A0 = new ER5(28);
    public static final ER5 B0 = new ER5(29);

    public /* synthetic */ ER5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C7690Nz6(((Number) obj).intValue(), (C7146Mz6) obj2, ((Number) obj3).intValue(), ((Boolean) obj4).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        InterfaceC2015Dpc interfaceC2015Dpc;
        InterfaceC2557Epc interfaceC2557Epc;
        InterfaceC3149Fpc interfaceC3149Fpc;
        boolean z = true;
        C40994u1 c40994u1 = C40994u1.a;
        C25099i7j c25099i7j = C25099i7j.a;
        int i = 0;
        switch (this.a) {
            case 0:
                return new U77(new C29118l87(RT3.STATUS_URI_HANDLER_FAILURE, (Throwable) obj, null), null);
            case 1:
                C24366had c24366had = (C24366had) obj;
                return new FS5((String) c24366had.a, (Map) c24366had.b);
            case 2:
                return FS5.c;
            case 3:
                InterfaceC3691Gpc interfaceC3691Gpc = (InterfaceC3691Gpc) ((AbstractC30352m3d) obj).i();
                if (interfaceC3691Gpc != null && (interfaceC2015Dpc = (InterfaceC2015Dpc) interfaceC3691Gpc.b().i()) != null) {
                    return interfaceC2015Dpc.b();
                }
                return new ObservableJust(c40994u1);
            case 4:
                InterfaceC3691Gpc interfaceC3691Gpc2 = (InterfaceC3691Gpc) ((AbstractC30352m3d) obj).i();
                if (interfaceC3691Gpc2 != null && (interfaceC2557Epc = (InterfaceC2557Epc) interfaceC3691Gpc2.c().i()) != null) {
                    return interfaceC2557Epc.c();
                }
                return new ObservableJust(c40994u1);
            case 5:
                InterfaceC3691Gpc interfaceC3691Gpc3 = (InterfaceC3691Gpc) ((AbstractC30352m3d) obj).i();
                if (interfaceC3691Gpc3 != null && (interfaceC3149Fpc = (InterfaceC3149Fpc) interfaceC3691Gpc3.d().i()) != null) {
                    return interfaceC3149Fpc.a();
                }
                return new ObservableJust(c40994u1);
            case 6:
                return new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new IOException("Failed to load content", (Throwable) obj), null), null);
            case 7:
                return new File((File) obj, "fidelius/mVZbXY5&BRw@T6lN");
            case 8:
                return ((MVb) obj).a();
            case 9:
                if (((Number) obj).longValue() != 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 10:
                return ((LSg) obj).a;
            case 11:
                if (((AbstractC30352m3d) obj).i() != PH0.b) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 12:
                return new C5317Jpc(((Boolean) obj).booleanValue(), 0, null, 6);
            case 13:
                return c25099i7j;
            case 14:
                return EnumC21142fA6.a;
            case 15:
                C6602Lz6 c6602Lz6 = (C6602Lz6) obj;
                return new C31047maa(c6602Lz6.g(), c6602Lz6.c(), c6602Lz6.e(), c6602Lz6.d());
            case 16:
            case 17:
            case 19:
            default:
                int i2 = C13917Zl7.d;
                return MaybeEmpty.a;
            case 18:
                return (InterfaceC18502dC6) ((C22522gC6) obj).h.getValue();
            case 20:
                ZJc zJc = (ZJc) obj;
                return new ObservableMap(zJc.K2("non-fatal-throttling-rules", J03.a), new C24213hT6(new C34359p36("non-fatal-throttling-rules", 13, new C36913qxi()), zJc, i));
            case 21:
                return c25099i7j;
            case 22:
                return c25099i7j;
            case 23:
                return CompletableEmpty.a;
            case 24:
                int i3 = C13917Zl7.d;
                return new MaybeOnErrorReturn(((C10368Sx8) obj).f(), Functions.f(new C13786Zf1()));
            case 25:
                int i4 = C13917Zl7.d;
                return ((C10368Sx8) obj).e(EnumC10529Tf1.b);
            case 26:
                return AbstractC8114Otc.l((String) obj);
            case 27:
                return (C13786Zf1) MessageNano.mergeFrom(new C13786Zf1(), (byte[]) obj);
        }
    }

    @Override // defpackage.InterfaceC8580Pph
    public void g(C21488fQg c21488fQg) {
        switch (this.a) {
            case 17:
                c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS DurableJob (\n    _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    uuid TEXT NOT NULL,\n    type TEXT NOT NULL,\n    uniqueTag TEXT NOT NULL,\n    groupTag TEXT NOT NULL,\n    scheduledTimestamp INTEGER NOT NULL,\n    state INTEGER NOT NULL,\n    scope INTEGER NOT NULL DEFAULT 1,\n    config BLOB,\n    metadata BLOB,\n    attempt INTEGER NOT NULL,\n    individualWakeupEnabled INTEGER NOT NULL DEFAULT 0,\n    persistent INTEGER NOT NULL DEFAULT 1\n)", 0, null);
                c21488fQg.b(null, "CREATE UNIQUE INDEX IF NOT EXISTS durable_job_uuid ON DurableJob(uuid)", 0, null);
                c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS durable_job_unique_tag ON DurableJob(uniqueTag)", 0, null);
                c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS durable_job_scope ON DurableJob(scope)", 0, null);
                c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS durable_job_group_tag ON DurableJob(groupTag)", 0, null);
                c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS durable_job_individual_wakeup_enabled ON DurableJob(individualWakeupEnabled)", 0, null);
                return;
            default:
                c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS fidelius_friend_device_info (\n    their_out_beta TEXT PRIMARY KEY,\n    user_id TEXT,\n    mystique BLOB,\n    version INTEGER\n)", 0, null);
                c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS fidelius_snap_encryption_key_table (\n    snap_id TEXT PRIMARY KEY,\n    snap_key TEXT,\n    snap_timestamp INTEGER\n)", 0, null);
                c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS arroyo_message_encryption_key_table (\n    encrypted_conversation_id BLOB NOT NULL, -- UUID when decrypted.\n    encrypted_message_id BLOB NOT NULL, -- Long when decrypted\n    encrypted_key BLOB NOT NULL, -- bytearray when decrypted\n    timestamp INTEGER NOT NULL,\n    purge_policy TEXT NOT NULL,\n\n    -- Table constraints.\n    PRIMARY KEY(encrypted_conversation_id, encrypted_message_id)\n)", 0, null);
                c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS fidelius_user_device_table (\n    hashed_out_beta TEXT UNIQUE,\n    database_name TEXT\n)", 0, null);
                c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS fidelius_user_identity (\n    hashed_beta TEXT PRIMARY KEY,\n    out_beta BLOB,\n    in_beta BLOB,\n    version INTEGER DEFAULT NULL\n)", 0, null);
                c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS fidelius_friend_device_info_user_id_index ON fidelius_friend_device_info(user_id)", 0, null);
                c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS snap_encryption_key_table_timestamp_index ON fidelius_snap_encryption_key_table(snap_timestamp)", 0, null);
                c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS arroyo_encryption_key_table_timestamp_index ON arroyo_message_encryption_key_table(timestamp)", 0, null);
                return;
        }
    }

    @Override // defpackage.InterfaceC8580Pph
    public int getVersion() {
        switch (this.a) {
            case 17:
                return 11;
            default:
                return 9;
        }
    }

    @Override // defpackage.InterfaceC8580Pph
    public void h(C21488fQg c21488fQg, int i, int i2) {
        switch (this.a) {
            case 17:
                if (i <= 7 && i2 > 7) {
                    c21488fQg.b(null, "ALTER TABLE DurableJob ADD individualWakeupEnabled INTEGER NOT NULL DEFAULT 0", 0, null);
                    c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS durable_job_individual_wakeup_enabled ON DurableJob(individualWakeupEnabled)", 0, null);
                }
                if (i <= 8 && i2 > 8) {
                    c21488fQg.b(null, "ALTER TABLE DurableJob ADD COLUMN persistent INTEGER NOT NULL DEFAULT 1", 0, null);
                }
                if (i <= 9 && i2 > 9) {
                    c21488fQg.b(null, "DELETE FROM DurableJob WHERE type = \"BG_PREFETCH\"", 0, null);
                }
                if (i <= 10 && i2 > 10) {
                    c21488fQg.b(null, "DELETE FROM DurableJob WHERE type = \"DS_BG_SYNC\"", 0, null);
                    return;
                }
                return;
            default:
                if (i <= 6 && i2 > 6) {
                    c21488fQg.b(null, "CREATE TABLE IF NOT EXISTS arroyo_message_encryption_key_table (\n    encrypted_conversation_id BLOB NOT NULL, -- UUID when decrypted.\n    encrypted_message_id BLOB NOT NULL, -- Long when decrypted\n    encrypted_key BLOB NOT NULL, -- bytearray when decrypted\n    timestamp INTEGER NOT NULL,\n    purge_policy TEXT NOT NULL,\n\n    -- Table constraints.\n    PRIMARY KEY(encrypted_conversation_id, encrypted_message_id)\n)", 0, null);
                    c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS arroyo_encryption_key_table_timestamp_index ON arroyo_message_encryption_key_table(timestamp)", 0, null);
                }
                if (i <= 7 && i2 > 7) {
                    c21488fQg.b(null, "ALTER TABLE fidelius_user_identity ADD COLUMN version INTEGER DEFAULT NULL", 0, null);
                }
                if (i <= 8 && i2 > 8) {
                    c21488fQg.b(null, "CREATE INDEX IF NOT EXISTS fidelius_friend_device_info_user_id_index ON fidelius_friend_device_info(user_id)", 0, null);
                    return;
                }
                return;
        }
    }
}
