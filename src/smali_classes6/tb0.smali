.class public final Ltb0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwb0;


# direct methods
.method public synthetic constructor <init>(Lwb0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltb0;->a:I

    iput-object p1, p0, Ltb0;->b:Lwb0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltb0;->b:Lwb0;

    .line 7
    .line 8
    iget-object v0, v0, Lwb0;->l:LnJe;

    .line 9
    .line 10
    invoke-virtual {v0}, LnJe;->n()LWYe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ltb0;->b:Lwb0;

    .line 16
    .line 17
    iget-object v0, v0, Lwb0;->f:Ly45;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LcH8;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Ltb0;->b:Lwb0;

    .line 27
    .line 28
    iget-object v0, v0, Lwb0;->g:Ly45;

    .line 29
    .line 30
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LKa0;

    .line 35
    .line 36
    iget-object v0, v0, LKa0;->a:LOF3;

    .line 37
    .line 38
    sget-object v1, LMa0;->F0:LMa0;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Ltb0;->b:Lwb0;

    .line 46
    .line 47
    iget-object v0, v0, Lwb0;->g:Ly45;

    .line 48
    .line 49
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LKa0;

    .line 54
    .line 55
    iget-object v0, v0, LKa0;->a:LOF3;

    .line 56
    .line 57
    sget-object v1, LMa0;->S0:LMa0;

    .line 58
    .line 59
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, p0, Ltb0;->b:Lwb0;

    .line 65
    .line 66
    iget-object v0, v0, Lwb0;->i:Ly45;

    .line 67
    .line 68
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LQeh;

    .line 73
    .line 74
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
