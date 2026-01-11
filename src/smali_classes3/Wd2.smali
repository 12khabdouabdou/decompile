.class public final LWd2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXd2;

.field public final synthetic c:Lujf;


# direct methods
.method public synthetic constructor <init>(LXd2;Lujf;I)V
    .locals 0

    .line 1
    iput p3, p0, LWd2;->a:I

    iput-object p1, p0, LWd2;->b:LXd2;

    iput-object p2, p0, LWd2;->c:Lujf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LWd2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LTd2;

    .line 7
    .line 8
    iget-object p1, p0, LWd2;->b:LXd2;

    .line 9
    .line 10
    iget-object v0, p1, LXd2;->t:LNd2;

    .line 11
    .line 12
    const/16 v11, 0xf7f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v7, p0, LWd2;->c:Lujf;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-static/range {v0 .. v11}, LNd2;->a(LNd2;LtHf;Ljava/util/List;LkZ1;ILof2;LS52;Lujf;Lujf;Ljava/util/ArrayList;LGo2;I)LNd2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, LXd2;->t:LNd2;

    .line 30
    .line 31
    sget-object p1, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, LTd2;

    .line 35
    .line 36
    iget-object p1, p0, LWd2;->b:LXd2;

    .line 37
    .line 38
    iget-object v0, p1, LXd2;->t:LNd2;

    .line 39
    .line 40
    iget-object v8, p0, LWd2;->c:Lujf;

    .line 41
    .line 42
    const/16 v11, 0xeff

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v0 .. v11}, LNd2;->a(LNd2;LtHf;Ljava/util/List;LkZ1;ILof2;LS52;Lujf;Lujf;Ljava/util/ArrayList;LGo2;I)LNd2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, LXd2;->t:LNd2;

    .line 58
    .line 59
    sget-object p1, Lewj;->a:Lewj;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
