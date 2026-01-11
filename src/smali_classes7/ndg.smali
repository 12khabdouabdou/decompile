.class public final Lndg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGfc;


# direct methods
.method public synthetic constructor <init>(LGfc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lndg;->a:I

    iput-object p1, p0, Lndg;->b:LGfc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lndg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lndg;->b:LGfc;

    .line 9
    .line 10
    iget-object p1, p1, LGfc;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object p1, p0, Lndg;->b:LGfc;

    .line 18
    .line 19
    iget-object p1, p1, LGfc;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    iget-object p1, p0, Lndg;->b:LGfc;

    .line 27
    .line 28
    iget-object p1, p1, LGfc;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LCBe;

    .line 31
    .line 32
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LmGc;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, LmGc;->E(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lewj;->a:Lewj;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
