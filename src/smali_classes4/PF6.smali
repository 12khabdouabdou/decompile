.class public final LPF6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSF6;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LSF6;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LPF6;->a:I

    iput-object p1, p0, LPF6;->b:LSF6;

    iput-object p2, p0, LPF6;->c:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LPF6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxej;

    .line 7
    .line 8
    iget-object p1, p0, LPF6;->b:LSF6;

    .line 9
    .line 10
    invoke-virtual {p1}, LSF6;->b()LXE6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, LXE6;->b:LAv0;

    .line 15
    .line 16
    iget-object v0, p0, LPF6;->c:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "\n        |DELETE FROM DurableJob\n        |WHERE groupTag IN "

    .line 29
    .line 30
    const-string v3, "\n        "

    .line 31
    .line 32
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v3, Lse0;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {v3, v4, v0}, Lse0;-><init>(ILjava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v4, v1, v2, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 50
    .line 51
    .line 52
    sget-object v0, LIt6;->n0:LIt6;

    .line 53
    .line 54
    const v1, -0x292af4a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lewj;->a:Lewj;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Lxej;

    .line 64
    .line 65
    iget-object p1, p0, LPF6;->b:LSF6;

    .line 66
    .line 67
    iget-object v0, p0, LPF6;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p1, v0}, LSF6;->a(LSF6;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lewj;->a:Lewj;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
