.class public final LYj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR2i;


# direct methods
.method public synthetic constructor <init>(LR2i;I)V
    .locals 0

    .line 1
    iput p2, p0, LYj2;->a:I

    iput-object p1, p0, LYj2;->b:LR2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LYj2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltvi;

    .line 7
    .line 8
    iget-object p1, p0, LYj2;->b:LR2i;

    .line 9
    .line 10
    invoke-virtual {p1}, LR2i;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LR2i;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    iget-object p1, p0, LYj2;->b:LR2i;

    .line 20
    .line 21
    invoke-virtual {p1}, LR2i;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LR2i;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, LDpd;

    .line 29
    .line 30
    iget-object p1, p0, LYj2;->b:LR2i;

    .line 31
    .line 32
    invoke-virtual {p1}, LR2i;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    iget-object p1, p0, LYj2;->b:LR2i;

    .line 39
    .line 40
    invoke-virtual {p1}, LR2i;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    iget-object p1, p0, LYj2;->b:LR2i;

    .line 47
    .line 48
    invoke-virtual {p1}, LR2i;->c()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object p1, p0, LYj2;->b:LR2i;

    .line 55
    .line 56
    invoke-virtual {p1}, LR2i;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    iget-object p1, p0, LYj2;->b:LR2i;

    .line 63
    .line 64
    invoke-virtual {p1}, LR2i;->c()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    iget-object p1, p0, LYj2;->b:LR2i;

    .line 71
    .line 72
    invoke-virtual {p1}, LR2i;->c()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
