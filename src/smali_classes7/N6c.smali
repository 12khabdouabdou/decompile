.class public final LN6c;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNe;


# direct methods
.method public synthetic constructor <init>(LNe;I)V
    .locals 0

    .line 1
    iput p2, p0, LN6c;->a:I

    iput-object p1, p0, LN6c;->b:LNe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LN6c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN6c;->b:LNe;

    .line 7
    .line 8
    invoke-virtual {v0}, LNe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LNe;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    sget-object v0, Li7j;->a:Li7j;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LN6c;->b:LNe;

    .line 18
    .line 19
    invoke-virtual {v0}, LNe;->e()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Li7j;->a:Li7j;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
