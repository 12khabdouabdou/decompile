package defpackage;

import android.graphics.Bitmap;
import com.coremedia.iso.boxes.AbstractMediaHeaderBox;
import com.coremedia.iso.boxes.MediaBox;
import com.coremedia.iso.boxes.MediaHeaderBox;
import com.coremedia.iso.boxes.MediaInformationBox;
import com.coremedia.iso.boxes.MovieBox;
import com.coremedia.iso.boxes.MovieHeaderBox;
import com.coremedia.iso.boxes.SampleTableBox;
import com.coremedia.iso.boxes.SoundMediaHeaderBox;
import com.coremedia.iso.boxes.SyncSampleBox;
import com.coremedia.iso.boxes.TimeToSampleBox;
import com.coremedia.iso.boxes.TrackBox;
import com.coremedia.iso.boxes.TrackHeaderBox;
import com.coremedia.iso.boxes.fragment.MovieExtendsBox;
import com.coremedia.iso.boxes.fragment.MovieFragmentBox;
import com.coremedia.iso.boxes.fragment.TrackExtendsBox;
import com.coremedia.iso.boxes.fragment.TrackFragmentBaseMediaDecodeTimeBox;
import com.coremedia.iso.boxes.fragment.TrackFragmentBox;
import com.coremedia.iso.boxes.fragment.TrackFragmentHeaderBox;
import com.coremedia.iso.boxes.fragment.TrackRunBox;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: z2c, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47712z2c implements TDj {
    public ArrayList X;
    public ArrayList Y;
    public ArrayList Z;
    public C26115it9 a;
    public MovieBox b;
    public TrackBox c;
    public SampleTableBox e0;
    public volatile boolean f0;
    public MovieExtendsBox g0;
    public long h0;
    public long i0;
    public float j0;
    public TrackBox t;

    public C47712z2c(C26115it9 c26115it9) {
        this.b = null;
        this.c = null;
        this.t = null;
        this.X = null;
        this.Y = null;
        this.Z = null;
        this.e0 = null;
        this.f0 = false;
        this.g0 = null;
        this.h0 = -1L;
        this.i0 = 0L;
        this.j0 = 0.0f;
        this.a = c26115it9;
    }

    public static boolean o(InterfaceC43603vy1 interfaceC43603vy1) {
        MediaBox mediaBox;
        MediaInformationBox mediaInformationBox;
        AbstractMediaHeaderBox mediaHeaderBox;
        if ((interfaceC43603vy1 instanceof TrackBox) && !p(interfaceC43603vy1) && (mediaBox = ((TrackBox) interfaceC43603vy1).getMediaBox()) != null && (mediaInformationBox = mediaBox.getMediaInformationBox()) != null && (mediaHeaderBox = mediaInformationBox.getMediaHeaderBox()) != null && mediaHeaderBox.getType() == SoundMediaHeaderBox.TYPE) {
            return true;
        }
        return false;
    }

    public static boolean p(InterfaceC43603vy1 interfaceC43603vy1) {
        TrackHeaderBox trackHeaderBox;
        if ((interfaceC43603vy1 instanceof TrackBox) && (trackHeaderBox = ((TrackBox) interfaceC43603vy1).getTrackHeaderBox()) != null) {
            if (trackHeaderBox.getWidth() > 0.0d || trackHeaderBox.getHeight() > 0.0d) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.TDj
    public final float a() {
        if (i()) {
            q();
            return this.j0;
        }
        return (f() * 1000000.0f) / ((float) b());
    }

    @Override // defpackage.TDj
    public final long b() {
        if (i()) {
            q();
            return this.h0;
        }
        MovieHeaderBox movieHeaderBox = l().getMovieHeaderBox();
        if (movieHeaderBox != null) {
            if (movieHeaderBox.getTimescale() != 0) {
                return (movieHeaderBox.getDuration() * 1000000) / movieHeaderBox.getTimescale();
            }
            throw new Exception("Mp4Metadata Error: movieHeader's timeScale is 0!", null);
        }
        throw new Exception("Mp4Metadata Error: Movie header box not found!", null);
    }

    @Override // defpackage.TDj
    public final List c() {
        if (i()) {
            r();
            return this.X;
        }
        if (this.X == null) {
            SyncSampleBox syncSampleBox = m().getSyncSampleBox();
            if (syncSampleBox != null) {
                long[] sampleNumber = syncSampleBox.getSampleNumber();
                this.X = new ArrayList(sampleNumber.length);
                for (long j : sampleNumber) {
                    this.X.add(Integer.valueOf(((int) j) - 1));
                }
            } else {
                throw new Exception("Mp4Metadata Error: Sync sample box not found!", null);
            }
        }
        return this.X;
    }

    public final long d() {
        if (i()) {
            q();
            return this.i0 / 1000;
        }
        TrackBox trackBox = this.t;
        if (trackBox == null) {
            for (InterfaceC43603vy1 interfaceC43603vy1 : l().getBoxes()) {
                if (o(interfaceC43603vy1)) {
                    trackBox = (TrackBox) interfaceC43603vy1;
                    this.t = trackBox;
                }
            }
            throw new Exception("Mp4Metadata Error: Audio tracking box not found!", null);
        }
        TrackHeaderBox trackHeaderBox = trackBox.getTrackHeaderBox();
        MovieHeaderBox movieHeaderBox = l().getMovieHeaderBox();
        if (movieHeaderBox != null && trackHeaderBox != null) {
            return ((trackHeaderBox.getDuration() * 1000000) / movieHeaderBox.getTimescale()) / 1000;
        }
        throw new Exception("Mp4Metadata Error: Movie/Track header box not found!", null);
    }

    @Override // defpackage.TDj
    public final Bitmap e() {
        throw new Exception("Mp4Metadata Error: Cannot getFrameAtTime", null);
    }

    @Override // defpackage.TDj
    public final int f() {
        return ((ArrayList) g()).size();
    }

    @Override // defpackage.TDj
    public final List g() {
        if (i()) {
            r();
            return this.Y;
        }
        if (this.Y == null) {
            TimeToSampleBox timeToSampleBox = m().getTimeToSampleBox();
            if (timeToSampleBox != null) {
                MediaBox mediaBox = n().getMediaBox();
                if (mediaBox != null) {
                    MediaHeaderBox mediaHeaderBox = mediaBox.getMediaHeaderBox();
                    if (mediaHeaderBox != null) {
                        long timescale = mediaHeaderBox.getTimescale();
                        this.Y = new ArrayList();
                        long j = 0;
                        for (IAi iAi : timeToSampleBox.getEntries()) {
                            for (int i = 0; i < iAi.a; i++) {
                                this.Y.add(Long.valueOf((1000000 * j) / timescale));
                                j += iAi.b;
                            }
                        }
                    } else {
                        throw new Exception("Mp4Metadata Error: Media header box not found!", null);
                    }
                } else {
                    throw new Exception("Mp4Metadata Error: Media box not found!", null);
                }
            } else {
                throw new Exception("Mp4Metadata Error: Time to sample box not found!", null);
            }
        }
        return this.Y;
    }

    @Override // defpackage.TDj
    public final long getDurationMs() {
        return b() / 1000;
    }

    @Override // defpackage.TDj
    public final int getHeight() {
        TrackHeaderBox trackHeaderBox = n().getTrackHeaderBox();
        if (trackHeaderBox != null) {
            return (int) trackHeaderBox.getHeight();
        }
        throw new Exception("Mp4Metadata Error: Track header box not found!", null);
    }

    @Override // defpackage.TDj
    public final int getRotation() {
        TrackHeaderBox trackHeaderBox = n().getTrackHeaderBox();
        if (trackHeaderBox != null) {
            C7256Neb matrix = trackHeaderBox.getMatrix();
            if (C7256Neb.j.equals(matrix)) {
                return 0;
            }
            if (C7256Neb.k.equals(matrix)) {
                return 90;
            }
            if (C7256Neb.l.equals(matrix)) {
                return 180;
            }
            if (C7256Neb.m.equals(matrix)) {
                return 270;
            }
            throw new Exception("Mp4Metadata Error: Cannot detect rotation degrees except 0, 90, 180, 270 by Mp4Metadata", null);
        }
        throw new Exception("Mp4Metadata Error: Track header box not found!", null);
    }

    @Override // defpackage.TDj
    public final int getWidth() {
        TrackHeaderBox trackHeaderBox = n().getTrackHeaderBox();
        if (trackHeaderBox != null) {
            return (int) trackHeaderBox.getWidth();
        }
        throw new Exception("Mp4Metadata Error: Track header box not found!", null);
    }

    @Override // defpackage.TDj
    public final boolean h() {
        try {
            Iterator<InterfaceC43603vy1> it = l().getBoxes().iterator();
            while (it.hasNext()) {
                if (o(it.next())) {
                    return true;
                }
            }
            return false;
        } catch (QDj e) {
            e.getMessage();
            AbstractC39588sxi.c(e);
            return false;
        }
    }

    @Override // defpackage.TDj
    public final boolean i() {
        MovieExtendsBox movieExtendsBox;
        MovieExtendsBox movieExtendsBox2;
        if (this.f0) {
            movieExtendsBox2 = this.g0;
        } else {
            List boxes = l().getBoxes(MovieExtendsBox.class, false);
            if (!boxes.isEmpty()) {
                movieExtendsBox = (MovieExtendsBox) boxes.get(0);
            } else {
                movieExtendsBox = null;
            }
            this.g0 = movieExtendsBox;
            this.f0 = true;
            movieExtendsBox2 = this.g0;
        }
        if (movieExtendsBox2 != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.TDj
    public final boolean j() {
        try {
            Iterator<InterfaceC43603vy1> it = l().getBoxes().iterator();
            while (it.hasNext()) {
                if (p(it.next())) {
                    return true;
                }
            }
            return false;
        } catch (QDj e) {
            throw new Exception(e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, y2c] */
    /* JADX WARN: Type inference failed for: r3v0, types: [Cif, java.lang.Object] */
    public final C46375y2c k(TrackFragmentBox trackFragmentBox) {
        ?? obj = new Object();
        obj.a = -1L;
        long j = 0;
        obj.b = 0L;
        obj.c = 0L;
        obj.d = 0L;
        obj.e = 0L;
        obj.f = new Object();
        TrackFragmentHeaderBox trackFragmentHeaderBox = null;
        TrackFragmentBaseMediaDecodeTimeBox trackFragmentBaseMediaDecodeTimeBox = null;
        TrackRunBox trackRunBox = null;
        for (InterfaceC43603vy1 interfaceC43603vy1 : trackFragmentBox.getBoxes()) {
            String type = interfaceC43603vy1.getType();
            if (type == TrackFragmentHeaderBox.TYPE) {
                trackFragmentHeaderBox = (TrackFragmentHeaderBox) interfaceC43603vy1;
            } else if (type == TrackFragmentBaseMediaDecodeTimeBox.TYPE) {
                trackFragmentBaseMediaDecodeTimeBox = (TrackFragmentBaseMediaDecodeTimeBox) interfaceC43603vy1;
            } else if (type == TrackRunBox.TYPE) {
                trackRunBox = (TrackRunBox) interfaceC43603vy1;
            }
        }
        if (trackFragmentHeaderBox != null && trackFragmentBaseMediaDecodeTimeBox != null && trackRunBox != null && trackFragmentHeaderBox.getTrackId() >= 0) {
            long defaultSampleDuration = trackFragmentHeaderBox.getDefaultSampleDuration();
            if (defaultSampleDuration <= 0) {
                for (TrackExtendsBox trackExtendsBox : this.g0.getBoxes(TrackExtendsBox.class, false)) {
                    if (trackExtendsBox.getTrackId() == trackFragmentHeaderBox.getTrackId()) {
                        defaultSampleDuration = trackExtendsBox.getDefaultSampleDuration();
                    }
                }
            }
            if (trackRunBox.isSampleDurationPresent()) {
                Iterator<C14756aOi> it = trackRunBox.getEntries().iterator();
                while (it.hasNext()) {
                    j += it.next().a;
                }
            } else {
                j = trackRunBox.getSampleCount() * defaultSampleDuration;
            }
            obj.a = trackFragmentHeaderBox.getTrackId();
            obj.b = trackFragmentBaseMediaDecodeTimeBox.getBaseMediaDecodeTime();
            obj.c = j;
            obj.d = defaultSampleDuration;
            obj.e = trackFragmentHeaderBox.getDefaultSampleSize();
            obj.f = trackFragmentHeaderBox.getDefaultSampleFlags();
        }
        return obj;
    }

    public final MovieBox l() {
        MovieBox movieBox;
        MovieBox movieBox2 = this.b;
        if (movieBox2 != null) {
            return movieBox2;
        }
        try {
            Iterator<InterfaceC43603vy1> it = this.a.getBoxes().iterator();
            while (true) {
                if (!it.hasNext()) {
                    movieBox = null;
                    break;
                }
                InterfaceC43603vy1 next = it.next();
                if (next instanceof MovieBox) {
                    movieBox = (MovieBox) next;
                    break;
                }
            }
            this.b = movieBox;
            if (movieBox != null) {
                return movieBox;
            }
            throw new Exception("Mp4Metadata Error: Movie box not found! Iso file information: ".concat(String.valueOf(this.a)), null);
        } catch (RuntimeException e) {
            e.getMessage();
            AbstractC39588sxi.c(e);
            throw new Exception(e);
        }
    }

    public final SampleTableBox m() {
        if (this.e0 == null) {
            MediaBox mediaBox = n().getMediaBox();
            if (mediaBox != null) {
                MediaInformationBox mediaInformationBox = mediaBox.getMediaInformationBox();
                if (mediaInformationBox != null) {
                    SampleTableBox sampleTableBox = mediaInformationBox.getSampleTableBox();
                    this.e0 = sampleTableBox;
                    if (sampleTableBox == null) {
                        throw new Exception("Mp4Metadata Error: Sample table box not found!", null);
                    }
                } else {
                    throw new Exception("Mp4Metadata Error: Media information box not found!", null);
                }
            } else {
                throw new Exception("Mp4Metadata Error: Media box not found!", null);
            }
        }
        return this.e0;
    }

    public final TrackBox n() {
        TrackBox trackBox = this.c;
        if (trackBox != null) {
            return trackBox;
        }
        for (InterfaceC43603vy1 interfaceC43603vy1 : l().getBoxes()) {
            if (p(interfaceC43603vy1)) {
                TrackBox trackBox2 = (TrackBox) interfaceC43603vy1;
                this.c = trackBox2;
                return trackBox2;
            }
        }
        throw new Exception("Mp4Metadata Error: Video tracking box not found!", null);
    }

    public final void q() {
        long j = 0;
        if (this.h0 < 0) {
            List<InterfaceC43603vy1> boxes = this.a.getBoxes();
            int size = boxes.size() - 1;
            while (true) {
                if (size < 0) {
                    break;
                }
                InterfaceC43603vy1 interfaceC43603vy1 = boxes.get(size);
                if (interfaceC43603vy1.getType() == MovieFragmentBox.TYPE) {
                    Iterator it = ((MovieFragmentBox) interfaceC43603vy1).getBoxes(TrackFragmentBox.class, false).iterator();
                    long j2 = 0;
                    while (it.hasNext()) {
                        C46375y2c k = k((TrackFragmentBox) it.next());
                        long j3 = k.a;
                        TrackBox trackBox = null;
                        if (j3 >= 0) {
                            Iterator it2 = this.b.getBoxes(TrackBox.class, false).iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                TrackBox trackBox2 = (TrackBox) it2.next();
                                if (trackBox2.getTrackHeaderBox().getTrackId() == j3) {
                                    trackBox = trackBox2;
                                    break;
                                }
                            }
                        }
                        if (trackBox != null) {
                            long timescale = trackBox.getMediaBox().getMediaHeaderBox().getTimescale();
                            if (timescale > 0) {
                                long j4 = ((k.b + k.c) * 1000000) / timescale;
                                long j5 = k.d;
                                j2 = Math.max(j2, j4);
                                if (this.c == null && p(trackBox)) {
                                    this.c = trackBox;
                                } else if (this.t == null && o(trackBox)) {
                                    this.t = trackBox;
                                }
                                if (trackBox == this.c && j5 > 0) {
                                    this.j0 = ((float) timescale) / ((float) j5);
                                }
                                if (trackBox == this.t) {
                                    this.i0 = j4;
                                }
                            }
                        }
                    }
                    j = j2;
                } else {
                    size--;
                }
            }
            this.h0 = j;
        }
    }

    public final void r() {
        long j;
        long j2;
        long j3;
        long j4;
        q();
        if (this.Y == null && this.c != null) {
            this.X = new ArrayList();
            this.Y = new ArrayList();
            this.Z = new ArrayList();
            long trackId = this.c.getTrackHeaderBox().getTrackId();
            long timescale = this.c.getMediaBox().getMediaHeaderBox().getTimescale();
            long j5 = 0;
            if (trackId >= 0 && timescale > 0) {
                boolean z = false;
                Iterator it = this.a.getBoxes(MovieFragmentBox.class, false).iterator();
                int i = 0;
                while (it.hasNext()) {
                    Iterator it2 = ((MovieFragmentBox) it.next()).getBoxes(TrackFragmentBox.class, z).iterator();
                    while (it2.hasNext()) {
                        TrackFragmentBox trackFragmentBox = (TrackFragmentBox) it2.next();
                        if (trackFragmentBox.getTrackFragmentHeaderBox().getTrackId() == trackId) {
                            C46375y2c k = k(trackFragmentBox);
                            for (TrackRunBox trackRunBox : trackFragmentBox.getBoxes(TrackRunBox.class, z)) {
                                long j6 = j5;
                                int i2 = 0;
                                for (C14756aOi c14756aOi : trackRunBox.getEntries()) {
                                    Iterator it3 = it2;
                                    long j7 = ((k.b + j6) * 1000000) / timescale;
                                    C1329Cif c1329Cif = c14756aOi.c;
                                    if (c1329Cif == null) {
                                        if (i2 == 0) {
                                            if (trackRunBox.isFirstSampleFlagsPresent()) {
                                                c1329Cif = trackRunBox.getFirstSampleFlags();
                                            } else {
                                                c1329Cif = k.f;
                                            }
                                        } else {
                                            c1329Cif = k.f;
                                        }
                                    }
                                    if (trackRunBox.isSampleSizePresent()) {
                                        j = trackId;
                                        j2 = c14756aOi.b;
                                    } else {
                                        j = trackId;
                                        j2 = k.e;
                                    }
                                    if (trackRunBox.isSampleDurationPresent()) {
                                        j3 = j2;
                                        j4 = c14756aOi.a;
                                    } else {
                                        j3 = j2;
                                        j4 = k.d;
                                    }
                                    if (c1329Cif.c == 2) {
                                        this.X.add(Integer.valueOf(i));
                                    }
                                    this.Y.add(Long.valueOf(j7));
                                    this.Z.add(Long.valueOf(j3));
                                    j6 += j4;
                                    i2++;
                                    i++;
                                    it2 = it3;
                                    trackId = j;
                                    j5 = 0;
                                }
                            }
                        }
                        it2 = it2;
                        trackId = trackId;
                        j5 = 0;
                        z = false;
                    }
                }
            }
        }
    }

    @Override // defpackage.TDj
    public final void release() {
        C26115it9 c26115it9 = this.a;
        if (c26115it9 != null) {
            try {
                c26115it9.close();
            } catch (IOException unused) {
            }
            this.a = null;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r1v1, types: [op7, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C47712z2c(FileDescriptor fileDescriptor) {
        this(new C26115it9(r1, r0));
        try {
            FileChannel position = new FileInputStream(fileDescriptor).getChannel().position(0L);
            C25901ije c25901ije = new C25901ije(C27453jt9.a());
            ?? obj = new Object();
            obj.a = position;
            obj.b = "unknown";
        } catch (IOException e) {
            throw new ZDj(e);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r1v1, types: [op7, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C47712z2c(String str) {
        this(new C26115it9(r1, r0));
        try {
            C25901ije c25901ije = new C25901ije(C27453jt9.a());
            ?? obj = new Object();
            File file = new File(str);
            obj.a = new FileInputStream(file).getChannel();
            obj.b = file.getName();
        } catch (IOException e) {
            throw new ZDj(e);
        }
    }
}
