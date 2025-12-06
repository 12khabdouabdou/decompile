.class public final LOfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LrH9;

.field public final c:LQK4;

.field public final d:LQK4;

.field public final e:LQK4;

.field public final f:LQK4;

.field public final g:LQK4;

.field public final h:LQK4;

.field public final i:LQK4;

.field public final j:LQK4;

.field public final k:LrH9;

.field public final l:LQK4;

.field public final m:LWm0;


# direct methods
.method public constructor <init>(Lbke;LrH9;LQK4;LQK4;LQK4;LQK4;LQK4;LQK4;LQK4;LQK4;LrH9;LQK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOfj;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LOfj;->b:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, LOfj;->c:LQK4;

    .line 9
    .line 10
    iput-object p4, p0, LOfj;->d:LQK4;

    .line 11
    .line 12
    iput-object p5, p0, LOfj;->e:LQK4;

    .line 13
    .line 14
    iput-object p6, p0, LOfj;->f:LQK4;

    .line 15
    .line 16
    iput-object p7, p0, LOfj;->g:LQK4;

    .line 17
    .line 18
    iput-object p8, p0, LOfj;->h:LQK4;

    .line 19
    .line 20
    iput-object p9, p0, LOfj;->i:LQK4;

    .line 21
    .line 22
    iput-object p10, p0, LOfj;->j:LQK4;

    .line 23
    .line 24
    iput-object p11, p0, LOfj;->k:LrH9;

    .line 25
    .line 26
    iput-object p12, p0, LOfj;->l:LQK4;

    .line 27
    .line 28
    sget-object p1, LKgj;->Z:LKgj;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, LWm0;

    .line 34
    .line 35
    const-string p3, "UploadClient"

    .line 36
    .line 37
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LOfj;->m:LWm0;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(LOfj;LJfj;LSij;)V
    .locals 3

    .line 1
    iget-object p1, p1, LJfj;->j:LFfj;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, LSij;->a:LSij;

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, LOfj;->h:LQK4;

    .line 11
    .line 12
    invoke-virtual {p0}, LQK4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LBgj;

    .line 17
    .line 18
    sget-object p1, LAgj;->c:LAgj;

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
    invoke-virtual {p0, p1, v1, v0}, LBgj;->e(LAgj;Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final b(LOfj;LHfj;)Z
    .locals 7

    .line 1
    iget-object p0, p0, LOfj;->a:Lbke;

    .line 2
    .line 3
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsgj;

    .line 8
    .line 9
    iget-object p1, p1, LHfj;->a:LDgj;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsgj;->b:LQK4;

    .line 15
    .line 16
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LVZf;

    .line 21
    .line 22
    iget-object p0, p0, Lsgj;->j:LXfi;

    .line 23
    .line 24
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0}, LVZf;->a()J

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
    iget-object p0, p1, LDgj;->a:Ljgj;

    .line 43
    .line 44
    iget-wide p0, p0, Ljgj;->d:J

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
.method public final c(LIfj;LDgj;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, LDgj;->a:Ljgj;

    .line 2
    .line 3
    iput-object v0, p1, LIfj;->d:Ljgj;

    .line 4
    .line 5
    iget-object v0, p2, LDgj;->b:Lvgj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvgj;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p1, LIfj;->u:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvgj;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, LIfj;->w:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p2, LDgj;->a:Ljgj;

    .line 20
    .line 21
    iget-object p2, p2, Ljgj;->c:Lkgj;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p2, Lkgj;->X:LpT3;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p2, LpT3;->t:[B

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
    iput-object p2, p1, LIfj;->v:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p3, p1, LIfj;->i:Z

    .line 42
    .line 43
    return-void
.end method
