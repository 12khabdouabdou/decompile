.class public final LMs1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWzh;


# direct methods
.method public synthetic constructor <init>(LWzh;I)V
    .locals 0

    .line 1
    iput p2, p0, LMs1;->a:I

    iput-object p1, p0, LMs1;->b:LWzh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMs1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXog;

    .line 7
    .line 8
    iget-object v0, p0, LMs1;->b:LWzh;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lss1;

    .line 16
    .line 17
    iget-object v0, p0, LMs1;->b:LWzh;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LWzh;->onStickerButtonsClick(Lss1;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Li7j;->a:Li7j;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
