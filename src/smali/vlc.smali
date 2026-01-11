.class public final Lvlc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIf;


# direct methods
.method public synthetic constructor <init>(LIf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvlc;->a:I

    iput-object p1, p0, Lvlc;->b:LIf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvlc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvlc;->b:LIf;

    .line 7
    .line 8
    invoke-virtual {v0}, LIf;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LIf;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    sget-object v0, Lewj;->a:Lewj;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lvlc;->b:LIf;

    .line 18
    .line 19
    invoke-virtual {v0}, LIf;->e()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
