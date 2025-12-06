.class public final Low5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrw5;


# direct methods
.method public synthetic constructor <init>(Lrw5;I)V
    .locals 0

    .line 1
    iput p2, p0, Low5;->a:I

    iput-object p1, p0, Low5;->b:Lrw5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Low5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Low5;->b:Lrw5;

    .line 7
    .line 8
    iget-object v1, v0, Lrw5;->a:LAC5;

    .line 9
    .line 10
    new-instance v2, Lnw5;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v0, v3}, Lnw5;-><init>(LAC5;Lrw5;I)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    iget-object v0, p0, Low5;->b:Lrw5;

    .line 18
    .line 19
    iget-object v1, v0, Lrw5;->a:LAC5;

    .line 20
    .line 21
    new-instance v2, Lnw5;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v1, v0, v3}, Lnw5;-><init>(LAC5;Lrw5;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
