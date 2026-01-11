.class public final LMLa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBpa;


# direct methods
.method public synthetic constructor <init>(LBpa;I)V
    .locals 0

    .line 1
    iput p2, p0, LMLa;->a:I

    iput-object p1, p0, LMLa;->b:LBpa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LMLa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LMLa;->b:LBpa;

    .line 9
    .line 10
    iget-object p1, p1, LBpa;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laug;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Laug;->e(LlSj;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lewj;->a:Lewj;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    iget-object p1, p0, LMLa;->b:LBpa;

    .line 24
    .line 25
    iget-object p1, p1, LBpa;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laug;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Laug;->e(LlSj;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
