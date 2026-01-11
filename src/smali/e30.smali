.class public final Le30;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcM3;


# direct methods
.method public synthetic constructor <init>(ILcM3;)V
    .locals 0

    .line 1
    iput p1, p0, Le30;->a:I

    iput-object p2, p0, Le30;->b:LcM3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LcM3;

    .line 7
    .line 8
    iget-object p1, p0, Le30;->b:LcM3;

    .line 9
    .line 10
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LcM3;

    .line 20
    .line 21
    iget-object p1, p0, Le30;->b:LcM3;

    .line 22
    .line 23
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, LcM3;

    .line 33
    .line 34
    iget-object p1, p0, Le30;->b:LcM3;

    .line 35
    .line 36
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, LcM3;

    .line 46
    .line 47
    iget-object p1, p0, Le30;->b:LcM3;

    .line 48
    .line 49
    invoke-interface {p1}, LcM3;->j()LbM3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
