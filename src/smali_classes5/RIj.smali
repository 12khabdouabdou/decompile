.class public final LRIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj0h;


# direct methods
.method public synthetic constructor <init>(Lj0h;I)V
    .locals 0

    .line 1
    iput p2, p0, LRIj;->a:I

    iput-object p1, p0, LRIj;->b:Lj0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LRIj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPIj;

    .line 7
    .line 8
    iget-object v0, p0, LRIj;->b:Lj0h;

    .line 9
    .line 10
    new-instance v1, LUGj;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2, p1}, LUGj;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "provideUriResponse"

    .line 17
    .line 18
    iget-object v0, v0, Lj0h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LFG5;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LFG5;->N0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    iget-object v0, p0, LRIj;->b:Lj0h;

    .line 29
    .line 30
    iput-object p1, v0, Lj0h;->X:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
