.class public final LNt6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:LHt6;

.field public final synthetic a:LKz7;

.field public final synthetic b:LKz7;

.field public final synthetic c:LOt6;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKz7;LKz7;LOt6;Ljava/lang/String;JLjava/lang/String;LHt6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNt6;->a:LKz7;

    .line 2
    .line 3
    iput-object p2, p0, LNt6;->b:LKz7;

    .line 4
    .line 5
    iput-object p3, p0, LNt6;->c:LOt6;

    .line 6
    .line 7
    iput-object p4, p0, LNt6;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, LNt6;->X:J

    .line 10
    .line 11
    iput-object p7, p0, LNt6;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, LNt6;->Z:LHt6;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lxej;

    .line 2
    .line 3
    iget-object v0, p0, LNt6;->a:LKz7;

    .line 4
    .line 5
    new-instance v1, LRz5;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LRz5;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lxej;->a(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LNt6;->b:LKz7;

    .line 16
    .line 17
    new-instance v1, LRz5;

    .line 18
    .line 19
    const/16 v2, 0x16

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LRz5;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lxej;->b(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LNt6;->c:LOt6;

    .line 28
    .line 29
    iget-object v0, p1, LOt6;->d:LREi;

    .line 30
    .line 31
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, LLt6;

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
    new-instance v1, LJt6;

    .line 49
    .line 50
    iget-object v7, p0, LNt6;->Z:LHt6;

    .line 51
    .line 52
    iget-object v2, p0, LNt6;->t:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v3, p0, LNt6;->X:J

    .line 55
    .line 56
    iget-object v5, p0, LNt6;->Y:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, LJt6;-><init>(Ljava/lang/String;JLjava/lang/String;LLt6;LHt6;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v6, Lvej;->a:Lkch;

    .line 62
    .line 63
    const-string v3, "INSERT INTO DisplayedNotification (notificationId, timestamp, type, category)\nVALUES (?, ?, ?, ?)"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-virtual {v2, v8, v3, v4, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 67
    .line 68
    .line 69
    sget-object v1, LJK5;->X:LJK5;

    .line 70
    .line 71
    invoke-virtual {v6, v0, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, p0, LNt6;->X:J

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, LOt6;->a(LOt6;J)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lewj;->a:Lewj;

    .line 80
    .line 81
    return-object p1
.end method
