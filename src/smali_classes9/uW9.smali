.class public final LuW9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvW9;


# direct methods
.method public synthetic constructor <init>(LvW9;I)V
    .locals 0

    .line 1
    iput p2, p0, LuW9;->a:I

    iput-object p1, p0, LuW9;->b:LvW9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LuW9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuW9;->b:LvW9;

    .line 7
    .line 8
    iget-object v0, v0, LvW9;->g:LBW9;

    .line 9
    .line 10
    iget-object v0, v0, LBW9;->d:Lix0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lix0;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LuW9;->b:LvW9;

    .line 19
    .line 20
    iget-boolean v1, v0, LvW9;->m:Z

    .line 21
    .line 22
    iget-object v2, v0, LvW9;->g:LBW9;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LBW9;->e:Lix0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lix0;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v2, LBW9;->f:Lix0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lix0;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LvW9;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
