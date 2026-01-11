.class public final LHs3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJs3;


# direct methods
.method public synthetic constructor <init>(LJs3;I)V
    .locals 0

    .line 1
    iput p2, p0, LHs3;->a:I

    iput-object p1, p0, LHs3;->b:LJs3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LHs3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LHs3;->b:LJs3;

    .line 9
    .line 10
    iget-object p1, p1, LJs3;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LGw4;

    .line 13
    .line 14
    invoke-virtual {p1}, LGw4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LVAg;

    .line 19
    .line 20
    invoke-virtual {p1}, LVAg;->a()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lewj;->a:Lewj;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    iget-object p1, p0, LHs3;->b:LJs3;

    .line 29
    .line 30
    iget-object p1, p1, LJs3;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LGw4;

    .line 33
    .line 34
    invoke-virtual {p1}, LGw4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LVAg;

    .line 39
    .line 40
    invoke-virtual {p1}, LVAg;->a()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lewj;->a:Lewj;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
