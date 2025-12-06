.class public final LI0c;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK0c;


# direct methods
.method public synthetic constructor <init>(LK0c;I)V
    .locals 0

    .line 1
    iput p2, p0, LI0c;->a:I

    iput-object p1, p0, LI0c;->b:LK0c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LI0c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyxf;

    .line 7
    .line 8
    iget-object p1, p0, LI0c;->b:LK0c;

    .line 9
    .line 10
    invoke-virtual {p1}, LK0c;->d()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Li7j;->a:Li7j;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LS0a;

    .line 17
    .line 18
    iget-object v0, p0, LI0c;->b:LK0c;

    .line 19
    .line 20
    iget-object v0, v0, LK0c;->a:La2g;

    .line 21
    .line 22
    iput-object p1, v0, La2g;->t:LS0a;

    .line 23
    .line 24
    iget-object v1, v0, La2g;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    iget-boolean v1, v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lkpf;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    invoke-direct {v1, v0, v2, p1}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, La2g;->e(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
