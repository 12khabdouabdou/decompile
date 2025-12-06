.class public final LK7g;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL7g;


# direct methods
.method public synthetic constructor <init>(LL7g;I)V
    .locals 0

    .line 1
    iput p2, p0, LK7g;->a:I

    iput-object p1, p0, LK7g;->b:LL7g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LK7g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK7g;->b:LL7g;

    .line 7
    .line 8
    iget-object v0, v0, LL7g;->e0:LL6g;

    .line 9
    .line 10
    invoke-interface {v0}, LL6g;->I0()Lq79;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LK7g;->b:LL7g;

    .line 16
    .line 17
    iget-object v0, v0, LL7g;->e0:LL6g;

    .line 18
    .line 19
    invoke-interface {v0}, LL6g;->c()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
