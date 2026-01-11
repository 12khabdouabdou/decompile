.class public final LIb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKb0;

.field public final synthetic c:LkVh;


# direct methods
.method public synthetic constructor <init>(LKb0;LkVh;I)V
    .locals 0

    .line 1
    iput p3, p0, LIb0;->a:I

    iput-object p1, p0, LIb0;->b:LKb0;

    iput-object p2, p0, LIb0;->c:LkVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LIb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, LIb0;->c:LkVh;

    .line 8
    .line 9
    iget-object v1, p0, LIb0;->b:LKb0;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LKb0;->e(LKb0;ZLkVh;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    iget-object p1, p0, LIb0;->c:LkVh;

    .line 18
    .line 19
    iget-object v0, p0, LIb0;->b:LKb0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1, p1}, LKb0;->e(LKb0;ZLkVh;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    iget-object p1, p0, LIb0;->c:LkVh;

    .line 29
    .line 30
    iget-object v0, p0, LIb0;->b:LKb0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1, p1}, LKb0;->e(LKb0;ZLkVh;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    iget-object p1, p0, LIb0;->c:LkVh;

    .line 40
    .line 41
    iget-object v0, p0, LIb0;->b:LKb0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1, p1}, LKb0;->e(LKb0;ZLkVh;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
