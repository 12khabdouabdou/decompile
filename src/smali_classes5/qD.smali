.class public final LqD;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:LPC;

.field public final Y:I

.field public final Z:I

.field public final e0:LcUh;

.field public final f0:Ljava/lang/String;

.field public final g0:LsPj;

.field public final h0:Ljava/lang/String;

.field public final i0:Ljava/lang/String;

.field public final j0:J

.field public final k0:LOE0;


# direct methods
.method public constructor <init>(LPC;IILcUh;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lt08;->Z:Lt08;

    .line 2
    .line 3
    iget-wide v1, p1, LPC;->a:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lsw;-><init>(Ltw;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LqD;->X:LPC;

    .line 9
    .line 10
    iput p2, p0, LqD;->Y:I

    .line 11
    .line 12
    iput p3, p0, LqD;->Z:I

    .line 13
    .line 14
    iput-object p4, p0, LqD;->e0:LcUh;

    .line 15
    .line 16
    iget-object p2, p1, LPC;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, LqD;->f0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p1, LPC;->b:LsPj;

    .line 21
    .line 22
    iput-object p2, p0, LqD;->g0:LsPj;

    .line 23
    .line 24
    iget-object p3, p1, LPC;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-static {p3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, LsPj;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :cond_1
    iput-object p3, p0, LqD;->h0:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LPC;->c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LqD;->i0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, p1, LPC;->h:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-wide/16 p2, 0x0

    .line 54
    .line 55
    :goto_0
    iput-wide p2, p0, LqD;->j0:J

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iget-object v1, p1, LPC;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget-object v3, Lfh7;->C0:Lfh7;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x2

    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    move-object v2, p5

    .line 69
    invoke-static/range {v1 .. v6}, LSpk;->f(Ljava/lang/String;Ljava/lang/String;Lfh7;ZII)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v1, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v1, p2

    .line 76
    :goto_1
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/16 v6, 0x7c

    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_4
    iput-object p2, p0, LqD;->k0:LOE0;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LqD;->g0:LsPj;

    .line 2
    .line 3
    invoke-virtual {v0}, LsPj;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, LqD;

    .line 8
    .line 9
    iget-object p1, p1, LqD;->g0:LsPj;

    .line 10
    .line 11
    invoke-virtual {p1}, LsPj;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LqD;->X:LPC;

    .line 22
    .line 23
    iget-object p1, p1, LPC;->h:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, LqD;->j0:J

    .line 33
    .line 34
    cmp-long p1, v2, v0

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method
