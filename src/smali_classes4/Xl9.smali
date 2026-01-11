.class public final LXl9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(JLjava/lang/Long;JJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXl9;->a:I

    .line 1
    iput-wide p1, p0, LXl9;->b:J

    iput-object p3, p0, LXl9;->Y:Ljava/lang/Object;

    iput-wide p4, p0, LXl9;->c:J

    iput-wide p6, p0, LXl9;->t:J

    iput-object p8, p0, LXl9;->X:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LsR7;JJLjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXl9;->a:I

    .line 2
    iput-object p1, p0, LXl9;->Y:Ljava/lang/Object;

    iput-wide p2, p0, LXl9;->b:J

    iput-wide p4, p0, LXl9;->c:J

    iput-object p6, p0, LXl9;->X:Ljava/lang/String;

    iput-wide p7, p0, LXl9;->t:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LXl9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-wide v0, p0, LXl9;->b:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, LXl9;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LXl9;->c:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LXl9;->t:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iget-object v1, p0, LXl9;->X:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lewj;->a:Lewj;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p1, LFej;

    .line 56
    .line 57
    iget-object p1, p0, LXl9;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LsR7;

    .line 60
    .line 61
    const v0, -0x6bc56883

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "DELETE FROM IncomingFriendSyncToken"

    .line 69
    .line 70
    iget-object p1, p1, Lvej;->a:Lkch;

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v0, -0x6bc56882

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LWl9;

    .line 83
    .line 84
    iget-object v6, p0, LXl9;->X:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v7, p0, LXl9;->t:J

    .line 87
    .line 88
    iget-wide v2, p0, LXl9;->b:J

    .line 89
    .line 90
    iget-wide v4, p0, LXl9;->c:J

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-direct/range {v1 .. v9}, LWl9;-><init>(JJLjava/io/Serializable;JI)V

    .line 94
    .line 95
    .line 96
    const-string v2, "INSERT INTO IncomingFriendSyncToken(cursor, lastFullSyncTs, rankingProfileId, lastFullRankTs) VALUES(?, ?, ?, ?)"

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-virtual {p1, v0, v2, v3, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lewj;->a:Lewj;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
