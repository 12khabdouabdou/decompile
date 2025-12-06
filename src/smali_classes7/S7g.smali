.class public final LS7g;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT7g;


# direct methods
.method public synthetic constructor <init>(LT7g;I)V
    .locals 0

    .line 1
    iput p2, p0, LS7g;->a:I

    iput-object p1, p0, LS7g;->b:LT7g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LS7g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld4g;

    .line 7
    .line 8
    iget-object v0, p0, LS7g;->b:LT7g;

    .line 9
    .line 10
    iget v2, v0, LT7g;->i0:I

    .line 11
    .line 12
    iget-object v0, v0, LT7g;->k0:LXfi;

    .line 13
    .line 14
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v9, 0x5e

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    new-instance v0, LV6g;

    .line 33
    .line 34
    iget-object v1, p0, LS7g;->b:LT7g;

    .line 35
    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LV6g;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
