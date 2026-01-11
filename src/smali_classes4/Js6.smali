.class public final LJs6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lac2;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lac2;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, LJs6;->a:I

    iput-object p1, p0, LJs6;->b:Lac2;

    iput-object p2, p0, LJs6;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LJs6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LJs6;->b:Lac2;

    .line 9
    .line 10
    iget-object p1, p1, Lac2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LQS9;

    .line 13
    .line 14
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LQxi;

    .line 19
    .line 20
    iget-object v0, p0, LJs6;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, LQxi;->f(Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lxej;

    .line 30
    .line 31
    iget-object p1, p0, LJs6;->b:Lac2;

    .line 32
    .line 33
    iget-object p1, p1, Lac2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LQS9;

    .line 36
    .line 37
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LQxi;

    .line 42
    .line 43
    sget-object v0, LVY7;->c:LVY7;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LJs6;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v2, LSni;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-direct {v2, p1, v3, v0}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x3e7

    .line 58
    .line 59
    invoke-static {v1, p1, p1, v2}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lewj;->a:Lewj;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
