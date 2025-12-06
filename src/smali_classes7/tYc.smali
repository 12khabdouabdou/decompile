.class public final LtYc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzYc;


# direct methods
.method public constructor <init>(LzYc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LtYc;->a:I

    .line 1
    iput-object p1, p0, LtYc;->b:LzYc;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LzYc;LOXc;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LtYc;->a:I

    .line 2
    iput-object p1, p0, LtYc;->b:LzYc;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LtYc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LeAd;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, LtYc;->b:LzYc;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LzYc;->h:Lrn0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, LzYc;->h:Lrn0;

    .line 18
    .line 19
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LJF8;

    .line 23
    .line 24
    check-cast p2, LOXc;

    .line 25
    .line 26
    iget-object v0, p0, LtYc;->b:LzYc;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2}, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotGroupLoaded;-><init>(LJF8;LOXc;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, LzYc;->a:LpYc;

    .line 37
    .line 38
    invoke-virtual {p1}, LpYc;->d()LaS6;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1}, LaS6;->e(LLR6;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
