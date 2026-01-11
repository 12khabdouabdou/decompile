.class public final LgFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhFe;


# direct methods
.method public constructor <init>(LhFe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LgFe;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgFe;->b:LhFe;

    return-void
.end method

.method public constructor <init>(LhFe;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LgFe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgFe;->b:LhFe;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LgFe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LgFe;->b:LhFe;

    .line 9
    .line 10
    iget-object p1, p1, LhFe;->h:LCBe;

    .line 11
    .line 12
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LcH8;

    .line 17
    .line 18
    sget-object v0, LUi6;->p3:LUi6;

    .line 19
    .line 20
    const-string v1, "codeSource"

    .line 21
    .line 22
    const-string v2, "PublicUserStoryDataModelPreparer"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p0, LgFe;->b:LhFe;

    .line 35
    .line 36
    iget-object p1, p1, LhFe;->f:LJp0;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
