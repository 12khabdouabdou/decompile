.class public final Lab5;
.super LcF6;
.source "SourceFile"


# instance fields
.field public final i:LUa5;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:LWm0;


# direct methods
.method public constructor <init>(LoGg;LJd7;LI45;LNA8;Lnwf;LUa5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LcF6;-><init>(LoGg;LJd7;LI45;LNA8;Lnwf;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p6, p1, Lab5;->i:LUa5;

    .line 6
    .line 7
    const-string p2, "video/av01-dynamic"

    .line 8
    .line 9
    iput-object p2, p1, Lab5;->j:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "video/av01"

    .line 12
    .line 13
    iput-object p2, p1, Lab5;->k:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "playback_dav1d_software_decoder_dynamic_feature"

    .line 16
    .line 17
    iput-object p2, p1, Lab5;->l:Ljava/lang/String;

    .line 18
    .line 19
    const-class p2, LLka;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p1, Lab5;->m:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    iput p2, p1, Lab5;->n:I

    .line 29
    .line 30
    sget-object p2, LYa5;->Z:LYa5;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p3, LWm0;

    .line 36
    .line 37
    const-string p4, "Dav1dSoftwareDecoderInstallerDynamic"

    .line 38
    .line 39
    invoke-direct {p3, p2, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p1, Lab5;->o:LWm0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c(JLandroid/os/Handler;LAGj;ILNd5;Z)LETe;
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, LLka;

    .line 2
    .line 3
    iget-object v6, p0, Lab5;->i:LUa5;

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    iget-object v1, v1, LNd5;->c:LXa5;

    .line 8
    .line 9
    iget v7, v1, LXa5;->a:I

    .line 10
    .line 11
    iget v8, v1, LXa5;->b:I

    .line 12
    .line 13
    iget v9, v1, LXa5;->c:I

    .line 14
    .line 15
    iget v10, v1, LXa5;->d:I

    .line 16
    .line 17
    iget v11, v1, LXa5;->e:I

    .line 18
    .line 19
    move-wide v1, p1

    .line 20
    move-object v3, p3

    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    move/from16 v5, p5

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, LLka;-><init>(JLandroid/os/Handler;LAGj;ILTa5;IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move/from16 p2, p7

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, LcN0;->n(ZLjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final d()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lab5;->o:LWm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lab5;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lab5;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lab5;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lab5;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lab5;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p1, LLka;

    .line 2
    .line 3
    return-object p1
.end method
