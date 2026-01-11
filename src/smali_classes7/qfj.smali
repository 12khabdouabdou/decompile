.class public final Lqfj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTIi;


# direct methods
.method public synthetic constructor <init>(LTIi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqfj;->a:I

    iput-object p1, p0, Lqfj;->b:LTIi;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqfj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    new-instance p1, Lnfj;

    .line 9
    .line 10
    iget-object v0, p0, Lqfj;->b:LTIi;

    .line 11
    .line 12
    invoke-virtual {v0}, LTIi;->a()Legj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v1, v0}, Lnfj;-><init>(ZLegj;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    new-instance p1, Lnfj;

    .line 24
    .line 25
    iget-object v0, p0, Lqfj;->b:LTIi;

    .line 26
    .line 27
    invoke-virtual {v0}, LTIi;->a()Legj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v1, v0}, Lnfj;-><init>(ZLegj;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
