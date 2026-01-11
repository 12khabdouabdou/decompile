.class public final LThg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LThg;->a:I

    iput-object p2, p0, LThg;->b:Ljava/util/List;

    iput-object p3, p0, LThg;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LThg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcjg;

    .line 7
    .line 8
    new-instance v0, LHhg;

    .line 9
    .line 10
    new-instance v1, LF1c;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LF1c;-><init>(Ldjg;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LThg;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, LThg;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, v2}, LHhg;-><init>(LH1c;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Lcjg;

    .line 24
    .line 25
    new-instance v0, LHhg;

    .line 26
    .line 27
    new-instance v1, LF1c;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LF1c;-><init>(Ldjg;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LThg;->b:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p0, LThg;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1, v2}, LHhg;-><init>(LH1c;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
