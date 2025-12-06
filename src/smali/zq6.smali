.class public final Lzq6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ltq6;

.field public final synthetic a:LSu7;

.field public final synthetic b:LSu7;

.field public final synthetic c:LAq6;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSu7;LSu7;LAq6;Ljava/lang/String;JLjava/lang/String;Ltq6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzq6;->a:LSu7;

    .line 2
    .line 3
    iput-object p2, p0, Lzq6;->b:LSu7;

    .line 4
    .line 5
    iput-object p3, p0, Lzq6;->c:LAq6;

    .line 6
    .line 7
    iput-object p4, p0, Lzq6;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lzq6;->X:J

    .line 10
    .line 11
    iput-object p7, p0, Lzq6;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, Lzq6;->Z:Ltq6;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LYOi;

    .line 2
    .line 3
    iget-object v0, p0, Lzq6;->a:LSu7;

    .line 4
    .line 5
    new-instance v1, Ll14;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Ll14;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, LYOi;->a(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzq6;->b:LSu7;

    .line 16
    .line 17
    new-instance v1, Ll14;

    .line 18
    .line 19
    const/16 v2, 0x1b

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ll14;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, LYOi;->b(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lzq6;->c:LAq6;

    .line 28
    .line 29
    iget-object v0, p1, LAq6;->d:LXfi;

    .line 30
    .line 31
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lxq6;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v0, -0xde08abe

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v1, Lvq6;

    .line 49
    .line 50
    iget-object v7, p0, Lzq6;->Z:Ltq6;

    .line 51
    .line 52
    iget-object v2, p0, Lzq6;->t:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v3, p0, Lzq6;->X:J

    .line 55
    .line 56
    iget-object v5, p0, Lzq6;->Y:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Lvq6;-><init>(Ljava/lang/String;JLjava/lang/String;Lxq6;Ltq6;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v6, LVOi;->a:LfQg;

    .line 62
    .line 63
    const-string v3, "INSERT INTO DisplayedNotification (notificationId, timestamp, type, category)\nVALUES (?, ?, ?, ?)"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-virtual {v2, v8, v3, v4, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 67
    .line 68
    .line 69
    sget-object v1, LkB;->z0:LkB;

    .line 70
    .line 71
    invoke-virtual {v6, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, Lzq6;->X:J

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, LAq6;->a(LAq6;J)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Li7j;->a:Li7j;

    .line 80
    .line 81
    return-object p1
.end method
