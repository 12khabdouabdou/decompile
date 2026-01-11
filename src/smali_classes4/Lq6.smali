.class public final LLq6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lmj7;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic t:LPq6;


# direct methods
.method public synthetic constructor <init>(JJLPq6;Lmj7;I)V
    .locals 0

    .line 1
    iput p7, p0, LLq6;->a:I

    iput-wide p1, p0, LLq6;->b:J

    iput-wide p3, p0, LLq6;->c:J

    iput-object p5, p0, LLq6;->t:LPq6;

    iput-object p6, p0, LLq6;->X:Lmj7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LLq6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFT;

    .line 7
    .line 8
    iget-wide v0, p0, LLq6;->b:J

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
    iget-wide v0, p0, LLq6;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LLq6;->t:LPq6;

    .line 29
    .line 30
    iget-object v0, v0, LPq6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LOx3;

    .line 33
    .line 34
    iget-object v0, v0, LOx3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lgx9;

    .line 37
    .line 38
    iget-object v1, p0, LLq6;->X:Lmj7;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, LFT;

    .line 54
    .line 55
    iget-wide v0, p0, LLq6;->b:J

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, LLq6;->c:J

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LLq6;->t:LPq6;

    .line 76
    .line 77
    iget-object v0, v0, LPq6;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LOx3;

    .line 80
    .line 81
    iget-object v0, v0, LOx3;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lgx9;

    .line 84
    .line 85
    iget-object v1, p0, LLq6;->X:Lmj7;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lewj;->a:Lewj;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
