.class public final LiDi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjDi;


# direct methods
.method public synthetic constructor <init>(LjDi;I)V
    .locals 0

    .line 1
    iput p2, p0, LiDi;->a:I

    iput-object p1, p0, LiDi;->b:LjDi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LiDi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LhDi;

    .line 7
    .line 8
    iget-object v1, p0, LiDi;->b:LjDi;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LhDi;-><init>(LjDi;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, LdU3;

    .line 15
    .line 16
    sget-object v1, Lcom/snapchat/client/file_manager/CacheScope;->GLOBAL:Lcom/snapchat/client/file_manager/CacheScope;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LdU3;-><init>(Lcom/snapchat/client/file_manager/CacheScope;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LiDi;->b:LjDi;

    .line 22
    .line 23
    invoke-static {v1, v0}, LjDi;->w(LjDi;LdU3;)LkQf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LiDi;->b:LjDi;

    .line 29
    .line 30
    invoke-virtual {v0}, LjDi;->y()LkQf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LkQf;->A:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
