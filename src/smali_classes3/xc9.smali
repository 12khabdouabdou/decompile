.class public final Lxc9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyc9;


# direct methods
.method public synthetic constructor <init>(Lyc9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxc9;->a:I

    iput-object p1, p0, Lxc9;->b:Lyc9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxc9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LcJ1;->h()LcJ1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lxc9;->b:Lyc9;

    .line 11
    .line 12
    iget-object v2, v1, Lyc9;->a:Leu;

    .line 13
    .line 14
    iget-object v2, v2, Leu;->a:LUo4;

    .line 15
    .line 16
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LpC3;

    .line 21
    .line 22
    sget-object v3, LOxg;->P4:LOxg;

    .line 23
    .line 24
    invoke-interface {v2, v3}, LpC3;->c(LBI3;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v4}, LcJ1;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lwc9;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v1, v3}, Lwc9;-><init>(Lyc9;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LcJ1;->i(LXRe;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LcJ1;->b()Lrva;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    invoke-static {}, LcJ1;->h()LcJ1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lxc9;->b:Lyc9;

    .line 52
    .line 53
    iget-object v2, v1, Lyc9;->a:Leu;

    .line 54
    .line 55
    iget-object v2, v2, Leu;->a:LUo4;

    .line 56
    .line 57
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LpC3;

    .line 62
    .line 63
    sget-object v3, LOxg;->P4:LOxg;

    .line 64
    .line 65
    invoke-interface {v2, v3}, LpC3;->c(LBI3;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3, v4}, LcJ1;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lwc9;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, v1, v3}, Lwc9;-><init>(Lyc9;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, LcJ1;->i(LXRe;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LcJ1;->b()Lrva;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
