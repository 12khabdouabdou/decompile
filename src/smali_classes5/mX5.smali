.class public final LmX5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnX5;


# direct methods
.method public synthetic constructor <init>(LnX5;I)V
    .locals 0

    .line 1
    iput p2, p0, LmX5;->a:I

    iput-object p1, p0, LmX5;->b:LnX5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LmX5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LKCh;

    .line 7
    .line 8
    iget-object v0, p0, LmX5;->b:LnX5;

    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v2, v0, LnX5;->Y:LQ93;

    .line 13
    .line 14
    invoke-interface {v2, v1}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    instance-of v3, p1, LICh;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, LEP$V0$d;

    .line 23
    .line 24
    check-cast p1, LICh;

    .line 25
    .line 26
    iget-object p1, p1, LICh;->c:LY79;

    .line 27
    .line 28
    invoke-direct {v3, p1, v1, v2}, LEP$V0$d;-><init>(LY79;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, p1, LGCh;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v3, LEP$V0$b;

    .line 37
    .line 38
    check-cast p1, LGCh;

    .line 39
    .line 40
    iget-object p1, p1, LGCh;->c:LY79;

    .line 41
    .line 42
    invoke-direct {v3, p1}, LEP$V0$b;-><init>(LY79;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v1, p1, LFCh;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v3, LEP$V0$a;

    .line 51
    .line 52
    check-cast p1, LFCh;

    .line 53
    .line 54
    iget-object p1, p1, LFCh;->c:LY79;

    .line 55
    .line 56
    invoke-direct {v3, p1}, LEP$V0$a;-><init>(LY79;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v1, p1, LHCh;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    new-instance v3, LEP$V0$c;

    .line 65
    .line 66
    check-cast p1, LHCh;

    .line 67
    .line 68
    iget-object p1, p1, LHCh;->c:LY79;

    .line 69
    .line 70
    invoke-direct {v3, p1}, LEP$V0$c;-><init>(LY79;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v1, p1, LJCh;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v3, LEP$V0$e;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, LJCh;

    .line 82
    .line 83
    check-cast p1, LJCh;

    .line 84
    .line 85
    iget-object v2, p1, LJCh;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v1, LJCh;->c:LY79;

    .line 88
    .line 89
    iget p1, p1, LJCh;->d:I

    .line 90
    .line 91
    invoke-direct {v3, p1, v1, v2}, LEP$V0$e;-><init>(ILY79;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, v0, LnX5;->X:LHP;

    .line 95
    .line 96
    invoke-interface {p1, v3}, LHP;->a(LEP;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lewj;->a:Lewj;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, LwOc;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    iget-object p1, p0, LmX5;->b:LnX5;

    .line 111
    .line 112
    iget-object p1, p1, LnX5;->Z:LJp0;

    .line 113
    .line 114
    sget-object p1, Lewj;->a:Lewj;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
