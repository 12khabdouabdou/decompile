.class public final LFEj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSYd;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LSYd;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LFEj;->a:I

    iput-object p1, p0, LFEj;->b:LSYd;

    iput-object p2, p0, LFEj;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFEj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    new-instance p1, LCEj;

    .line 9
    .line 10
    iget-object v0, p0, LFEj;->b:LSYd;

    .line 11
    .line 12
    iget-object v1, p0, LFEj;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, LCEj;-><init>(LSYd;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    new-instance p1, LCEj;

    .line 21
    .line 22
    iget-object v0, p0, LFEj;->b:LSYd;

    .line 23
    .line 24
    iget-object v1, p0, LFEj;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, LCEj;-><init>(LSYd;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
