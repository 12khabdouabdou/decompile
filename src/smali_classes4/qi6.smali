.class public final Lqi6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri6;


# direct methods
.method public synthetic constructor <init>(Lri6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqi6;->a:I

    iput-object p1, p0, Lqi6;->b:Lri6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqi6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/res/Resources;

    .line 7
    .line 8
    iget-object p1, p0, Lqi6;->b:Lri6;

    .line 9
    .line 10
    iget-object p1, p1, Lri6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f0709aa

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LDM4;->m(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Landroid/content/res/Resources;

    .line 23
    .line 24
    iget-object p1, p0, Lqi6;->b:Lri6;

    .line 25
    .line 26
    iget-object p1, p1, Lri6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f0705c9

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Ln9f;->k(Landroid/content/Context;I)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
