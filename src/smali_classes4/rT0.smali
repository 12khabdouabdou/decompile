.class public final LrT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsT0;


# direct methods
.method public synthetic constructor <init>(LsT0;I)V
    .locals 0

    .line 1
    iput p2, p0, LrT0;->a:I

    iput-object p1, p0, LrT0;->b:LsT0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LrT0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrT0;->b:LsT0;

    .line 7
    .line 8
    iget-object v0, v0, LsT0;->c:LlT7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    const-string v3, "BestFriendService"

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Lcwh;->g(LlT7;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LrT0;->b:LsT0;

    .line 21
    .line 22
    iget-object v0, v0, LsT0;->c:LlT7;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    const-string v3, "BestFriendService"

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2}, Lcwh;->g(LlT7;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
