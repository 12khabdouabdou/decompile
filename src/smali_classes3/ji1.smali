.class public final Lji1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmK8;


# direct methods
.method public synthetic constructor <init>(LmK8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lji1;->a:I

    iput-object p1, p0, Lji1;->b:LmK8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, p0, Lji1;->b:LmK8;

    .line 4
    .line 5
    iget v2, p0, Lji1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    sget-object p1, Lli1;->t:Lli1;

    .line 13
    .line 14
    invoke-static {v1, p1}, LmK8;->k(LmK8;Lli1;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object p1, Lli1;->c:Lli1;

    .line 21
    .line 22
    invoke-static {v1, p1}, LmK8;->k(LmK8;Lli1;)V

    .line 23
    .line 24
    .line 25
    sget p1, LnRg;->b:I

    .line 26
    .line 27
    iget-object p1, v1, LmK8;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LWm0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v1, v1, LmK8;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    const v3, 0x7f1313a1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1, v3, v2}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, LnRg;->show()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
