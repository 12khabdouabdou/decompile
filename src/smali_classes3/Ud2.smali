.class public final LUd2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXd2;


# direct methods
.method public constructor <init>(LXd2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUd2;->a:I

    .line 1
    iput-object p1, p0, LUd2;->b:LXd2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LXd2;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LUd2;->a:I

    .line 2
    iput-object p1, p0, LUd2;->b:LXd2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUd2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LTd2;

    .line 7
    .line 8
    new-instance p1, LNd2;

    .line 9
    .line 10
    invoke-direct {p1}, LNd2;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LUd2;->b:LXd2;

    .line 14
    .line 15
    iput-object p1, v0, LXd2;->t:LNd2;

    .line 16
    .line 17
    sget-object p1, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object p1, p0, LUd2;->b:LXd2;

    .line 23
    .line 24
    iget-object p1, p1, LXd2;->b:LJp0;

    .line 25
    .line 26
    sget-object p1, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
