.class public final Lsj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luj1;


# direct methods
.method public synthetic constructor <init>(Luj1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsj1;->a:I

    iput-object p1, p0, Lsj1;->b:Luj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lsj1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v0, Lpj1;->a:Lpj1;

    .line 9
    .line 10
    iget-object v1, p0, Lsj1;->b:Luj1;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Luj1;->b(Luj1;Lpj1;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    iget-object p1, p0, Lsj1;->b:Luj1;

    .line 19
    .line 20
    invoke-virtual {p1}, Luj1;->f()Lbe1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LD5d;

    .line 25
    .line 26
    invoke-direct {v0}, LD5d;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "DEFAULT"

    .line 30
    .line 31
    iput-object v1, v0, LD5d;->p0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    move-object v7, p1

    .line 38
    check-cast v7, Ljava/lang/Throwable;

    .line 39
    .line 40
    sget-object v6, Lpj1;->t:Lpj1;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iget-object v2, p0, Lsj1;->b:Luj1;

    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Luj1;->c(Luj1;JZLpj1;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    sget-object p1, Lpj1;->t:Lpj1;

    .line 54
    .line 55
    iget-object v0, p0, Lsj1;->b:Luj1;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p1, v1}, Luj1;->j(Lpj1;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    move-object v7, p1

    .line 63
    check-cast v7, Ljava/lang/Throwable;

    .line 64
    .line 65
    sget-object v6, Lpj1;->a:Lpj1;

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    iget-object v2, p0, Lsj1;->b:Luj1;

    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, Luj1;->c(Luj1;JZLpj1;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    sget-object p1, Lpj1;->a:Lpj1;

    .line 79
    .line 80
    iget-object v0, p0, Lsj1;->b:Luj1;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, p1, v1}, Luj1;->j(Lpj1;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
