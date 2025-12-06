.class public final LRM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWM5;


# direct methods
.method public synthetic constructor <init>(LWM5;I)V
    .locals 0

    .line 1
    iput p2, p0, LRM5;->a:I

    iput-object p1, p0, LRM5;->b:LWM5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LRM5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    iget-object p1, p0, LRM5;->b:LWM5;

    .line 9
    .line 10
    iget-object p1, p1, LWM5;->c:Ls76;

    .line 11
    .line 12
    invoke-static {p1}, Ls76;->c(Ls76;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LRq7;

    .line 17
    .line 18
    iget-object v0, p0, LRM5;->b:LWM5;

    .line 19
    .line 20
    iget-object v0, v0, LWM5;->c:Ls76;

    .line 21
    .line 22
    new-instance v1, LbD5;

    .line 23
    .line 24
    iget-object p1, p1, LRq7;->b:LMq7;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, LbD5;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ls76;->b(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
