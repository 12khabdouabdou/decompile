.class public final LbUi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcUi;

.field public final synthetic c:LLUi;


# direct methods
.method public synthetic constructor <init>(LcUi;LLUi;I)V
    .locals 0

    .line 1
    iput p3, p0, LbUi;->a:I

    iput-object p1, p0, LbUi;->b:LcUi;

    iput-object p2, p0, LbUi;->c:LLUi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LbUi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LbUi;->b:LcUi;

    .line 9
    .line 10
    iget-object p1, p1, LcUi;->f0:Leff;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v1, p0, LbUi;->c:LLUi;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Leff;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    iget-object p1, p0, LbUi;->b:LcUi;

    .line 27
    .line 28
    iget-object p1, p1, LcUi;->f0:Leff;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v1, p0, LbUi;->c:LLUi;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Leff;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
