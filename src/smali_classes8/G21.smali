.class public final LG21;
.super Luyh;
.source "SourceFile"


# instance fields
.field public final A:LrBh;

.field public final B:LPzh;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luyh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG21;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LG21;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LG21;->y:Z

    .line 9
    .line 10
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p1, p0, LG21;->z:Landroid/net/Uri;

    .line 13
    .line 14
    sget-object p1, LrBh;->Y:LrBh;

    .line 15
    .line 16
    iput-object p1, p0, LG21;->A:LrBh;

    .line 17
    .line 18
    sget-object p1, LPzh;->c:LPzh;

    .line 19
    .line 20
    iput-object p1, p0, LG21;->B:LPzh;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F()LrBh;
    .locals 1

    .line 1
    iget-object v0, p0, LG21;->A:LrBh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(LQ1j;)LKu;
    .locals 1

    .line 1
    new-instance v0, LK21;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LK21;-><init>(LQ1j;LG21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()LRF1;
    .locals 6

    .line 1
    new-instance v0, LRF1;

    .line 2
    .line 3
    invoke-direct {v0}, LRF1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "create_avatar_upsell"

    .line 7
    .line 8
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LRF1;->b([B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LRF1$b;

    .line 18
    .line 19
    invoke-direct {v1}, LRF1$b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LRF1;->t:LRF1$b;

    .line 23
    .line 24
    new-instance v1, LRF1$a;

    .line 25
    .line 26
    invoke-direct {v1}, LRF1$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LG21;->w:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LRF1$a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LRF1$a;

    .line 35
    .line 36
    invoke-direct {v2}, LRF1$a;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LG21;->x:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LRF1$a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v4, v3, [LRF1$a;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aput-object v1, v4, v5

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v2, v4, v1

    .line 52
    .line 53
    iput-object v4, v0, LRF1;->Z:[LRF1$a;

    .line 54
    .line 55
    iget-boolean v1, p0, LG21;->y:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 v1, 0x1

    .line 63
    .line 64
    :goto_0
    iput-wide v1, v0, LRF1;->Y:J

    .line 65
    .line 66
    iget v1, v0, LRF1;->a:I

    .line 67
    .line 68
    or-int/2addr v1, v3

    .line 69
    iput v1, v0, LRF1;->a:I

    .line 70
    .line 71
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "create_avatar_upsell"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LG21;->z:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bitmoji"

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LPzh;
    .locals 1

    .line 1
    iget-object v0, p0, LG21;->B:LPzh;

    .line 2
    .line 3
    return-object v0
.end method
