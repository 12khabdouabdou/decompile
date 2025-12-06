.class public final Lz20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc03;


# instance fields
.field public final a:Ltlj;


# direct methods
.method public constructor <init>(Lbke;LkQi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ltlj;

    .line 9
    .line 10
    iput-object p1, p0, Lz20;->a:Ltlj;

    .line 11
    .line 12
    sget-object p1, Lu03;->Z:Lu03;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "AppVersionProperty"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LQd7;LN63$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lz20;->a:Ltlj;

    .line 2
    .line 3
    check-cast p1, LPSg;

    .line 4
    .line 5
    invoke-virtual {p1}, LPSg;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p2, "."

    .line 12
    .line 13
    filled-new-array {p2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x6

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v1, v0}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, LkQi;->d(ILjava/util/List;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p2, p1}, LkQi;->d(ILjava/util/List;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-static {p2, p1}, LkQi;->d(ILjava/util/List;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-static {p2, p1}, LkQi;->d(ILjava/util/List;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    const/16 v6, 0x18

    .line 43
    .line 44
    shl-long/2addr v0, v6

    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    shl-long/2addr v2, v6

    .line 48
    or-long/2addr v0, v2

    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    shl-long v2, v4, v2

    .line 52
    .line 53
    or-long/2addr v0, v2

    .line 54
    or-long/2addr p1, v0

    .line 55
    :try_start_0
    invoke-static {p1, p2}, LOtc;->i(J)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-eqz p1, :cond_0

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    new-instance p1, LlG3;

    .line 69
    .line 70
    const-string p2, "Could not retrieve a valid app version"

    .line 71
    .line 72
    const/16 v0, 0x59

    .line 73
    .line 74
    invoke-direct {p1, p2, v0}, LlG3;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
