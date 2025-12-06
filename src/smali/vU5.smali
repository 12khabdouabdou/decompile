.class public final LvU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDpc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LvU5;->a:I

    iput-object p2, p0, LvU5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, LvU5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvU5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LBGg;

    .line 9
    .line 10
    iget-object v1, v0, LBGg;->e:LXfi;

    .line 11
    .line 12
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    new-instance v2, LzGg;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3}, LzGg;-><init>(LBGg;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LvU5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lake;

    .line 32
    .line 33
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lto6;

    .line 38
    .line 39
    iget-object v1, v0, Lto6;->m:LsQ4;

    .line 40
    .line 41
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LpC3;

    .line 46
    .line 47
    sget-object v2, Lde6;->p1:Lde6;

    .line 48
    .line 49
    invoke-interface {v1, v2}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lso6;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, v0, v3}, Lso6;-><init>(Lto6;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v0, p0, LvU5;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LyU5;

    .line 68
    .line 69
    iget-object v0, v0, LyU5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 70
    .line 71
    sget-object v1, LER5;->X:LER5;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
