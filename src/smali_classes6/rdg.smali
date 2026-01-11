.class public final Lrdg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvdg;


# direct methods
.method public synthetic constructor <init>(Lvdg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrdg;->a:I

    iput-object p1, p0, Lrdg;->b:Lvdg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrdg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Lrdg;->b:Lvdg;

    .line 9
    .line 10
    iget-object p1, p1, Lvdg;->a:Lz95;

    .line 11
    .line 12
    invoke-virtual {p1}, Lz95;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LmGc;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, LmGc;->E(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    iget-object p1, p0, Lrdg;->b:Lvdg;

    .line 28
    .line 29
    iget-object p1, p1, Lvdg;->a:Lz95;

    .line 30
    .line 31
    invoke-virtual {p1}, Lz95;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LmGc;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, LmGc;->E(Z)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
