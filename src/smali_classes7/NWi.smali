.class public final LNWi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:Lwqg;

.field public final c:LE0j;

.field public final d:LxVg;

.field public final e:Lrbf;

.field public final f:LOF3;

.field public final g:Lyqj;

.field public final h:Le9e;

.field public final i:Lrdi;

.field public final j:Lggj;

.field public final k:LnJe;


# direct methods
.method public constructor <init>(LDBe;Lwqg;LE0j;LxVg;Lrbf;LOF3;Lyqj;LyPf;Le9e;Lrdi;Lggj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNWi;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LNWi;->b:Lwqg;

    .line 7
    .line 8
    iput-object p3, p0, LNWi;->c:LE0j;

    .line 9
    .line 10
    iput-object p4, p0, LNWi;->d:LxVg;

    .line 11
    .line 12
    iput-object p5, p0, LNWi;->e:Lrbf;

    .line 13
    .line 14
    iput-object p6, p0, LNWi;->f:LOF3;

    .line 15
    .line 16
    iput-object p7, p0, LNWi;->g:Lyqj;

    .line 17
    .line 18
    iput-object p9, p0, LNWi;->h:Le9e;

    .line 19
    .line 20
    iput-object p10, p0, LNWi;->i:Lrdi;

    .line 21
    .line 22
    iput-object p11, p0, LNWi;->j:Lggj;

    .line 23
    .line 24
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 25
    .line 26
    check-cast p8, LTT5;

    .line 27
    .line 28
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "ThumbnailComposingOperationFactory"

    .line 32
    .line 33
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LNWi;->k:LnJe;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LpL6;LQ0f;)LOWi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LOWi;

    .line 4
    .line 5
    iget-object v2, v0, LNWi;->a:LDBe;

    .line 6
    .line 7
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v5, v2

    .line 12
    check-cast v5, LF21;

    .line 13
    .line 14
    iget-object v6, v0, LNWi;->b:Lwqg;

    .line 15
    .line 16
    iget-object v7, v0, LNWi;->c:LE0j;

    .line 17
    .line 18
    iget-object v14, v0, LNWi;->i:Lrdi;

    .line 19
    .line 20
    iget-object v15, v0, LNWi;->j:Lggj;

    .line 21
    .line 22
    iget-object v8, v0, LNWi;->d:LxVg;

    .line 23
    .line 24
    iget-object v9, v0, LNWi;->e:Lrbf;

    .line 25
    .line 26
    iget-object v10, v0, LNWi;->f:LOF3;

    .line 27
    .line 28
    iget-object v11, v0, LNWi;->g:Lyqj;

    .line 29
    .line 30
    iget-object v12, v0, LNWi;->k:LnJe;

    .line 31
    .line 32
    iget-object v13, v0, LNWi;->h:Le9e;

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    invoke-direct/range {v1 .. v15}, LOWi;-><init>(Ljava/lang/String;LpL6;LQ0f;LF21;Lwqg;LE0j;LxVg;Lrbf;LOF3;Lyqj;LnJe;Le9e;Lrdi;Lggj;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
