.class public final LwY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxY0;


# direct methods
.method public synthetic constructor <init>(LxY0;I)V
    .locals 0

    .line 1
    iput p2, p0, LwY0;->a:I

    iput-object p1, p0, LwY0;->b:LxY0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LwY0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwY0;->b:LxY0;

    .line 7
    .line 8
    invoke-virtual {v0}, LxY0;->h()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LwY0;->b:LxY0;

    .line 13
    .line 14
    iget-object v0, v0, LxY0;->i:LJp0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v0, p0, LwY0;->b:LxY0;

    .line 18
    .line 19
    iget-object v0, v0, LxY0;->i:LJp0;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, LwY0;->b:LxY0;

    .line 23
    .line 24
    iget-object v1, v0, LxY0;->i:LJp0;

    .line 25
    .line 26
    iget-object v0, v0, LxY0;->g:LR0e;

    .line 27
    .line 28
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LBY0;->w0:LBY0;

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
