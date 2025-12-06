.class public final Lu51;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCEh;

.field public final synthetic c:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCEh;ILhhi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu51;->a:I

    .line 1
    iput-object p1, p0, Lu51;->b:LCEh;

    iput p2, p0, Lu51;->c:I

    iput-object p3, p0, Lu51;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LCEh;Lw51;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu51;->a:I

    .line 2
    iput-object p1, p0, Lu51;->b:LCEh;

    iput-object p2, p0, Lu51;->t:Ljava/lang/Object;

    iput p3, p0, Lu51;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, Lu51;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lu51;->b:LCEh;

    .line 9
    .line 10
    invoke-virtual {p1}, LCEh;->c()V

    .line 11
    .line 12
    .line 13
    sget-object p2, LKEc;->R0:LKEc;

    .line 14
    .line 15
    iget v0, p0, Lu51;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "CONVERSATION_TRAY"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    const-string v0, "LARGE_ICON"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "BUILDER"

    .line 35
    .line 36
    :goto_0
    const-string v1, "presenter_step"

    .line 37
    .line 38
    invoke-static {p2, v1, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lu51;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lhhi;

    .line 45
    .line 46
    invoke-virtual {v0}, Lhhi;->e()LaA8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, LCEh;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-interface {v0, p2, v1, v2}, LaA8;->l(LqTb;J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, LCEh;->b()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Li7j;->a:Li7j;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p2, Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object p1, p0, Lu51;->b:LCEh;

    .line 66
    .line 67
    invoke-virtual {p1}, LCEh;->c()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lu51;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lw51;

    .line 73
    .line 74
    iget v0, p0, Lu51;->c:I

    .line 75
    .line 76
    invoke-static {v0}, Lw51;->a(I)LqTb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2}, Lw51;->b()LaA8;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lw51;->b()LaA8;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, LCEh;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-interface {p2, v0, v1, v2}, LaA8;->l(LqTb;J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LCEh;->b()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Li7j;->a:Li7j;

    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
