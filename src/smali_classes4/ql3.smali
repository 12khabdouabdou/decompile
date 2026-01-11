.class public final Lql3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrl3;

.field public final synthetic c:J

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrl3;JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lql3;->a:I

    iput-object p1, p0, Lql3;->b:Lrl3;

    iput-wide p2, p0, Lql3;->c:J

    iput-object p4, p0, Lql3;->t:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lql3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, Lql3;->b:Lrl3;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrl3;->b()LN5a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p0, Lql3;->c:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, -0x1bfa12b2

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LOJ3;

    .line 28
    .line 29
    iget-object v4, p0, Lql3;->t:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-direct {v3, v0, v4, v5}, LOJ3;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 37
    .line 38
    const-string v4, "UPDATE StorySnap\nSET pendingRepliesCount = ?\nWHERE snapRowId IN (\n    SELECT _id\n    FROM Snap\n    WHERE Snap.snapId = ?\n)"

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-virtual {v0, v2, v4, v5, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 42
    .line 43
    .line 44
    sget-object v0, LWni;->e0:LWni;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Lxej;

    .line 53
    .line 54
    iget-object p1, p0, Lql3;->b:Lrl3;

    .line 55
    .line 56
    invoke-virtual {p1}, Lrl3;->b()LN5a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-wide v0, p0, Lql3;->c:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, -0x42b3f3d

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, LOJ3;

    .line 74
    .line 75
    iget-object v4, p0, Lql3;->t:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v5, 0x9

    .line 78
    .line 79
    invoke-direct {v3, v0, v4, v5}, LOJ3;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 83
    .line 84
    const-string v4, "UPDATE StorySnap\nSET liveRepliesCount = ?\nWHERE snapRowId IN (\n    SELECT _id\n    FROM Snap\n    WHERE Snap.snapId = ?\n)"

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    invoke-virtual {v0, v2, v4, v5, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 88
    .line 89
    .line 90
    sget-object v0, LWni;->Z:LWni;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lewj;->a:Lewj;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
