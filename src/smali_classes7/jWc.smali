.class public final LjWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUmh;


# direct methods
.method public synthetic constructor <init>(LUmh;I)V
    .locals 0

    .line 1
    iput p2, p0, LjWc;->a:I

    iput-object p1, p0, LjWc;->b:LUmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LjWc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LeWc;

    .line 7
    .line 8
    iget-object p1, p0, LjWc;->b:LUmh;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, LjG9;->b:LjG9;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LUmh;->c(LjG9;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    iget-object p1, p0, LjWc;->b:LUmh;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v0, LjG9;->b:LjG9;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LUmh;->d(LjG9;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_1
    check-cast p1, LZVc;

    .line 31
    .line 32
    iget-object p1, p0, LjWc;->b:LUmh;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object v0, LjG9;->a:LjG9;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LUmh;->c(LjG9;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    iget-object p1, p0, LjWc;->b:LUmh;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object v0, LjG9;->a:LjG9;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LUmh;->d(LjG9;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
