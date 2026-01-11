.class public final LGEj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LQS9;

.field public final c:LHO4;

.field public final d:LHO4;

.field public final e:LHO4;

.field public final f:LHO4;

.field public final g:LHO4;

.field public final h:LHO4;

.field public final i:LHO4;

.field public final j:LHO4;

.field public final k:LQS9;

.field public final l:LHO4;

.field public final m:LHO4;

.field public final n:Lnp0;

.field public final o:LREi;


# direct methods
.method public constructor <init>(LDBe;LQS9;LHO4;LHO4;LHO4;LHO4;LHO4;LHO4;LHO4;LHO4;LQS9;LHO4;LHO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGEj;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LGEj;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LGEj;->c:LHO4;

    .line 9
    .line 10
    iput-object p4, p0, LGEj;->d:LHO4;

    .line 11
    .line 12
    iput-object p5, p0, LGEj;->e:LHO4;

    .line 13
    .line 14
    iput-object p6, p0, LGEj;->f:LHO4;

    .line 15
    .line 16
    iput-object p7, p0, LGEj;->g:LHO4;

    .line 17
    .line 18
    iput-object p8, p0, LGEj;->h:LHO4;

    .line 19
    .line 20
    iput-object p9, p0, LGEj;->i:LHO4;

    .line 21
    .line 22
    iput-object p10, p0, LGEj;->j:LHO4;

    .line 23
    .line 24
    iput-object p11, p0, LGEj;->k:LQS9;

    .line 25
    .line 26
    iput-object p12, p0, LGEj;->l:LHO4;

    .line 27
    .line 28
    iput-object p13, p0, LGEj;->m:LHO4;

    .line 29
    .line 30
    sget-object p1, LEFj;->Z:LEFj;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lnp0;

    .line 36
    .line 37
    const-string p3, "UploadClient"

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LGEj;->n:Lnp0;

    .line 43
    .line 44
    new-instance p1, LWyj;

    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    invoke-direct {p1, p2, p0}, LWyj;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LREi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LGEj;->o:LREi;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(LGEj;LBEj;LQHj;)V
    .locals 3

    .line 1
    iget-object p1, p1, LBEj;->j:LxEj;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, LQHj;->a:LQHj;

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, LGEj;->h:LHO4;

    .line 11
    .line 12
    invoke-virtual {p0}, LHO4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LvFj;

    .line 17
    .line 18
    sget-object p1, LuFj;->c:LuFj;

    .line 19
    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v1, "RESUMABLE"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "DIRECT"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v1, v0}, LvFj;->e(LuFj;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Chunk uploading is only supported by resumable upload for now! uploadUrlType="

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(LGEj;LzEj;)Z
    .locals 7

    .line 1
    iget-object p0, p0, LGEj;->a:LDBe;

    .line 2
    .line 3
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LmFj;

    .line 8
    .line 9
    iget-object p1, p1, LzEj;->a:LxFj;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LmFj;->b:LHO4;

    .line 15
    .line 16
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lekg;

    .line 21
    .line 22
    iget-object p0, p0, LmFj;->j:LREi;

    .line 23
    .line 24
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0}, Lekg;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x3e8

    .line 39
    .line 40
    div-long/2addr v3, v5

    .line 41
    add-long/2addr v3, v1

    .line 42
    iget-object p0, p1, LxFj;->a:LdFj;

    .line 43
    .line 44
    iget-wide p0, p0, LdFj;->d:J

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    cmp-long v1, p0, v3

    .line 48
    .line 49
    if-gez v1, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    xor-int/2addr p0, v0

    .line 55
    return p0
.end method


# virtual methods
.method public final c(LAEj;LxFj;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, LxFj;->a:LdFj;

    .line 2
    .line 3
    iput-object v0, p1, LAEj;->d:LdFj;

    .line 4
    .line 5
    iget-object v0, p2, LxFj;->b:LpFj;

    .line 6
    .line 7
    invoke-virtual {v0}, LpFj;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p1, LAEj;->u:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, LpFj;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, LAEj;->w:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p2, LxFj;->a:LdFj;

    .line 20
    .line 21
    iget-object p2, p2, LdFj;->c:LeFj;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, LeFj;->X:LGX3;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p2, LGX3;->t:[B

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Lcom/snapchat/client/content_manager/ContentManager;->getContentIdFromContentObject([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    iput-object p2, p1, LAEj;->v:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p3, p1, LAEj;->i:Z

    .line 42
    .line 43
    return-void
.end method
