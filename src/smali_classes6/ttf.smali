.class public final Lttf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/snapchat/client/messaging/SourcePage;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;I)V
    .locals 0

    .line 1
    iput p3, p0, Lttf;->a:I

    iput-object p1, p0, Lttf;->b:Ljava/lang/String;

    iput-object p2, p0, Lttf;->c:Lcom/snapchat/client/messaging/SourcePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lttf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVc0;

    .line 7
    .line 8
    invoke-virtual {p1}, LVc0;->f()La64;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lttf;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lttf;->c:Lcom/snapchat/client/messaging/SourcePage;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, La64;->c(Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LYG2;

    .line 22
    .line 23
    iget-object v0, p0, Lttf;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lttf;->c:Lcom/snapchat/client/messaging/SourcePage;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, LYG2;->c(Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
