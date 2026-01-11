.class public final LNLa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBpa;

.field public final synthetic c:LlSj;


# direct methods
.method public synthetic constructor <init>(LBpa;LlSj;I)V
    .locals 0

    .line 1
    iput p3, p0, LNLa;->a:I

    iput-object p1, p0, LNLa;->b:LBpa;

    iput-object p2, p0, LNLa;->c:LlSj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LNLa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LNLa;->b:LBpa;

    .line 9
    .line 10
    iget-object p1, p1, LBpa;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Laug;

    .line 13
    .line 14
    iget-object v0, p0, LNLa;->c:LlSj;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Laug;->e(LlSj;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    iget-object p1, p0, LNLa;->b:LBpa;

    .line 25
    .line 26
    iget-object p1, p1, LBpa;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Laug;

    .line 29
    .line 30
    iget-object v0, p0, LNLa;->c:LlSj;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Laug;->e(LlSj;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lewj;->a:Lewj;

    .line 36
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
