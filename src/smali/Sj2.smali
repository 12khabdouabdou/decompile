.class public final LSj2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LSj2;->a:I

    iput-object p1, p0, LSj2;->c:Ljava/lang/Object;

    iput p2, p0, LSj2;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LSj2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSj2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKn5;

    .line 9
    .line 10
    iget-object v1, v0, LKn5;->u0:Lrn0;

    .line 11
    .line 12
    iget v1, p0, LSj2;->b:I

    .line 13
    .line 14
    iput v1, v0, LKn5;->G0:I

    .line 15
    .line 16
    sget-object v0, Li7j;->a:Li7j;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LSj2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LUj2;

    .line 22
    .line 23
    iget-object v0, v0, LUj2;->l0:LE34;

    .line 24
    .line 25
    iget v1, p0, LSj2;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
