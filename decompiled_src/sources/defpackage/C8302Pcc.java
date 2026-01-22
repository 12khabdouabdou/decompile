package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.identity.IdentityHttpInterface;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Map;

/* renamed from: Pcc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8302Pcc extends SG1 {
    public final C11019Ucc d;
    public final boolean e;
    public final boolean f;

    public C8302Pcc(C11019Ucc c11019Ucc, GYe gYe, boolean z) {
        super(c11019Ucc, gYe);
        this.d = c11019Ucc;
        this.e = z;
        this.f = true;
    }

    @Override // defpackage.SG1
    public final Map a() {
        if (!this.e) {
            return null;
        }
        return AbstractC2304Edb.h0(new C24366had(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, "music-beta"));
    }

    @Override // defpackage.SG1
    public final ByteBuffer b() {
        byte[] byteArray = MessageNano.toByteArray(AbstractC6629Mac.a(this.d));
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(byteArray.length);
        allocateDirect.order(ByteOrder.nativeOrder());
        allocateDirect.put(byteArray);
        allocateDirect.position(0);
        return allocateDirect;
    }

    @Override // defpackage.SG1
    public final MessageNano c() {
        return new C39358sn8();
    }

    @Override // defpackage.SG1
    public final boolean e() {
        return this.f;
    }

    @Override // defpackage.SG1
    public final String g() {
        this.d.getClass();
        return "/snapchat.music.music_service.MusicService/GetMusicTrack";
    }

    @Override // defpackage.SG1
    public final boolean h() {
        return true;
    }

    public final String toString() {
        return AbstractC6629Mac.a(this.d).toString();
    }
}
