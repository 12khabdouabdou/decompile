.class public final LtPc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuPc;


# direct methods
.method public synthetic constructor <init>(LuPc;I)V
    .locals 0

    .line 1
    iput p2, p0, LtPc;->a:I

    iput-object p1, p0, LtPc;->b:LuPc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LtPc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LtPc;->b:LuPc;

    .line 9
    .line 10
    iget-object v0, p1, LuPc;->b:LTqc;

    .line 11
    .line 12
    sget-object v1, LtW1;->e0:LcSa;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v1, v3, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object p1, p1, LuPc;->d:Lhn5;

    .line 21
    .line 22
    invoke-virtual {p1, v3, v0}, Lhn5;->e(ZZ)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    iget-object p1, p0, LtPc;->b:LuPc;

    .line 31
    .line 32
    iget-object v0, p1, LuPc;->c:LtM5;

    .line 33
    .line 34
    invoke-virtual {v0}, LtM5;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LRmd;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast v0, LTv5;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LTv5;->accept(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object p1, p1, LuPc;->d:Lhn5;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v0, v1}, Lhn5;->e(ZZ)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Li7j;->a:Li7j;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
