.class public final Ljph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbV3;

.field public final b:LPa3;

.field public final c:LB73;

.field public final d:LBJd;

.field public final e:Llt1;

.field public final f:LBre;

.field public g:Lhph;

.field public final h:LAWf;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LbV3;LPa3;LB73;LBJd;Llt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljph;->a:LbV3;

    .line 5
    .line 6
    iput-object p2, p0, Ljph;->b:LPa3;

    .line 7
    .line 8
    iput-object p3, p0, Ljph;->c:LB73;

    .line 9
    .line 10
    iput-object p4, p0, Ljph;->d:LBJd;

    .line 11
    .line 12
    iput-object p5, p0, Ljph;->e:Llt1;

    .line 13
    .line 14
    sget-object p2, LFkh;->Z:LFkh;

    .line 15
    .line 16
    const-string p3, "SpotlightSwipeUpTeachingViewModel"

    .line 17
    .line 18
    invoke-static {p2, p2, p3}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, LBre;

    .line 23
    .line 24
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Ljph;->f:LBre;

    .line 28
    .line 29
    sget-object p2, Liph;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-eq p1, p2, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    if-eq p1, p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 45
    .line 46
    new-instance p1, LAWf;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LAWf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-object p1, p0, Ljph;->h:LAWf;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcph;)Z
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcph;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iget-boolean v2, p1, Lcph;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    iget v2, p1, Lcph;->e:I

    .line 13
    .line 14
    iget v3, p1, Lcph;->f:I

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iget-boolean v2, p1, Lcph;->i:Z

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget v2, p1, Lcph;->h:I

    .line 24
    .line 25
    iget v3, p1, Lcph;->g:I

    .line 26
    .line 27
    if-gt v2, v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 33
    :goto_1
    iget-wide v3, p1, Lcph;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcph;->d:J

    .line 36
    .line 37
    add-long/2addr v3, v5

    .line 38
    iget-object p1, p0, Ljph;->c:LB73;

    .line 39
    .line 40
    check-cast p1, LOze;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-gtz p1, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    :goto_2
    if-eqz v2, :cond_6

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_3
    return v1

    .line 63
    :cond_7
    :goto_4
    return v0
.end method
