.class public final LkZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpZg;


# direct methods
.method public synthetic constructor <init>(LpZg;I)V
    .locals 0

    .line 1
    iput p2, p0, LkZg;->a:I

    iput-object p1, p0, LkZg;->b:LpZg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LkZg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMHi;

    .line 7
    .line 8
    iget-object p1, p0, LkZg;->b:LpZg;

    .line 9
    .line 10
    iget-object p1, p1, LrM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lhad;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/net/Uri;

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    :pswitch_1
    goto :goto_0

    .line 46
    :pswitch_2
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    new-instance v1, LPE3;

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v2, p1, v3, v0}, LPE3;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v1}, LPE3;->j()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, LPE3;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_0
    .catch LQDj; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, LkZg;->b:LpZg;

    .line 74
    .line 75
    iget-object p1, p1, LpZg;->A0:LEPd;

    .line 76
    .line 77
    invoke-virtual {p1}, LEPd;->e()LPUd;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, LCtk;->j(LPUd;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :catch_0
    :cond_0
    :goto_0
    return v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
