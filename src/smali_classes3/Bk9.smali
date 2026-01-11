.class public final LBk9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCk9;


# direct methods
.method public synthetic constructor <init>(LCk9;I)V
    .locals 0

    .line 1
    iput p2, p0, LBk9;->a:I

    iput-object p1, p0, LBk9;->b:LCk9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LBk9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LyM1;->h()LyM1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LBk9;->b:LCk9;

    .line 11
    .line 12
    iget-object v2, v1, LCk9;->a:Ltgj;

    .line 13
    .line 14
    iget-object v2, v2, Ltgj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LEt4;

    .line 17
    .line 18
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LOF3;

    .line 23
    .line 24
    sget-object v3, LZSg;->O4:LZSg;

    .line 25
    .line 26
    invoke-interface {v2, v3}, LOF3;->c(LcM3;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v4}, LyM1;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LAk9;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v1, v3}, LAk9;-><init>(LCk9;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, LyM1;->i(LO9f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LyM1;->b()LHHa;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    invoke-static {}, LyM1;->h()LyM1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LBk9;->b:LCk9;

    .line 54
    .line 55
    iget-object v2, v1, LCk9;->a:Ltgj;

    .line 56
    .line 57
    iget-object v2, v2, Ltgj;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LEt4;

    .line 60
    .line 61
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LOF3;

    .line 66
    .line 67
    sget-object v3, LZSg;->O4:LZSg;

    .line 68
    .line 69
    invoke-interface {v2, v3}, LOF3;->c(LcM3;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3, v4}, LyM1;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LAk9;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, v1, v3}, LAk9;-><init>(LCk9;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, LyM1;->i(LO9f;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LyM1;->b()LHHa;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
