.class public final LRBb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSBb;


# direct methods
.method public synthetic constructor <init>(LSBb;I)V
    .locals 0

    .line 1
    iput p2, p0, LRBb;->a:I

    iput-object p1, p0, LRBb;->b:LSBb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LRBb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRBb;->b:LSBb;

    .line 7
    .line 8
    iget-object v0, v0, LSBb;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f070798

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ln9f;->k(Landroid/content/Context;I)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LRBb;->b:LSBb;

    .line 19
    .line 20
    iget-object v0, v0, LSBb;->a:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f070799

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ln9f;->k(Landroid/content/Context;I)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
