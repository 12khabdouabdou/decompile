.class public final LaRj;
.super LcF6;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:LWm0;


# direct methods
.method public constructor <init>(LoGg;LJd7;LI45;LNA8;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LcF6;-><init>(LoGg;LJd7;LI45;LNA8;Lnwf;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const-string p2, "video/x-vnd.on2.vp9"

    .line 6
    .line 7
    iput-object p2, p1, LaRj;->i:Ljava/lang/String;

    .line 8
    .line 9
    const-string p3, "playback_vp9_software_decoder_dynamic_feature"

    .line 10
    .line 11
    iput-object p3, p1, LaRj;->j:Ljava/lang/String;

    .line 12
    .line 13
    const-string p3, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 14
    .line 15
    iput-object p3, p1, LaRj;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p1, LaRj;->l:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput p2, p1, LaRj;->m:I

    .line 21
    .line 22
    sget-object p2, LZQj;->Z:LZQj;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p3, LWm0;

    .line 28
    .line 29
    const-string p4, "Vp9SoftwareDecoderInstaller"

    .line 30
    .line 31
    invoke-direct {p3, p2, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p1, LaRj;->n:LWm0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final d()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, LaRj;->n:LWm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LaRj;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LaRj;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LaRj;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LaRj;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LaRj;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
