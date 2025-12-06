.class public final Lmne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnne;


# direct methods
.method public constructor <init>(Lnne;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmne;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmne;->b:Lnne;

    return-void
.end method

.method public constructor <init>(Lnne;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lmne;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmne;->b:Lnne;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lmne;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p0, Lmne;->b:Lnne;

    .line 9
    .line 10
    iget-object p1, p1, Lnne;->g:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, Lmne;->b:Lnne;

    .line 16
    .line 17
    iget-object p1, p1, Lnne;->i:Lake;

    .line 18
    .line 19
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LaA8;

    .line 24
    .line 25
    sget-object v0, Lxf6;->h3:Lxf6;

    .line 26
    .line 27
    const-string v1, "codeSource"

    .line 28
    .line 29
    const-string v2, "PublicUserStoryDataModelPreparer"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
