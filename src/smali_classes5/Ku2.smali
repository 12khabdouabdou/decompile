.class public final LKu2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LrE9;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, LKu2;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput p1, p0, LKu2;->b:I

    .line 7
    .line 8
    check-cast p2, LrE9;

    .line 9
    .line 10
    iput-object p2, p0, LKu2;->c:LrE9;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iput p1, p0, LKu2;->b:I

    .line 18
    .line 19
    check-cast p2, LrE9;

    .line 20
    .line 21
    iput-object p2, p0, LKu2;->c:LrE9;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LKu2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LXRg;->b:Lzhi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, LKu2;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lzhi;->k(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LKu2;->c:LrE9;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Li7j;->a:Li7j;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, LXRg;->b:Lzhi;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, LKu2;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lzhi;->k(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LKu2;->c:LrE9;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
