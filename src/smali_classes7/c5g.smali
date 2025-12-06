.class public final Lc5g;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld5g;


# direct methods
.method public synthetic constructor <init>(Ld5g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc5g;->a:I

    iput-object p1, p0, Lc5g;->b:Ld5g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lc5g;->b:Ld5g;

    .line 2
    .line 3
    iget v1, p0, Lc5g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ld4g;

    .line 9
    .line 10
    iget-object v0, v0, Ld5g;->j0:LXfi;

    .line 11
    .line 12
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v10, 0x5e

    .line 21
    .line 22
    const v3, 0x7f133028

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct/range {v2 .. v10}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    new-instance v1, LF4g;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    sget v1, LnRg;->b:I

    .line 42
    .line 43
    iget-object v1, v0, Ld5g;->c:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, v0, Ld5g;->Z:LWm0;

    .line 46
    .line 47
    const v2, 0x7f133699    # 1.9568E38f

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v1, v0, v2, v3}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LnRg;->show()V

    .line 56
    .line 57
    .line 58
    sget-object v0, Li7j;->a:Li7j;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
