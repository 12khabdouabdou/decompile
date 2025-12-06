.class public final Lth2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDEh;


# direct methods
.method public synthetic constructor <init>(LDEh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lth2;->a:I

    iput-object p1, p0, Lth2;->b:LDEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lth2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc7i;

    .line 7
    .line 8
    iget-object p1, p0, Lth2;->b:LDEh;

    .line 9
    .line 10
    invoke-virtual {p1}, LDEh;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LDEh;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lhad;

    .line 18
    .line 19
    iget-object p1, p0, Lth2;->b:LDEh;

    .line 20
    .line 21
    invoke-virtual {p1}, LDEh;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    iget-object p1, p0, Lth2;->b:LDEh;

    .line 28
    .line 29
    invoke-virtual {p1}, LDEh;->c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    iget-object p1, p0, Lth2;->b:LDEh;

    .line 36
    .line 37
    invoke-virtual {p1}, LDEh;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object p1, p0, Lth2;->b:LDEh;

    .line 44
    .line 45
    invoke-virtual {p1}, LDEh;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    iget-object p1, p0, Lth2;->b:LDEh;

    .line 52
    .line 53
    invoke-virtual {p1}, LDEh;->c()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    iget-object p1, p0, Lth2;->b:LDEh;

    .line 60
    .line 61
    invoke-virtual {p1}, LDEh;->c()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
