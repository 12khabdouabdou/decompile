.class public final LXca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbda;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbda;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lbda;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LXca;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXca;->b:Lbda;

    iput-object p4, p0, LXca;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lbda;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXca;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LXca;->b:Lbda;

    iput-object p2, p0, LXca;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    iget-object v0, p0, LXca;->b:Lbda;

    .line 2
    .line 3
    iget v1, p0, LXca;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LoN8;

    .line 13
    .line 14
    iget-object v1, p0, LXca;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const/16 v2, 0x19

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LoN8;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-interface {v0, p1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LYRa;->a:LYRa;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
