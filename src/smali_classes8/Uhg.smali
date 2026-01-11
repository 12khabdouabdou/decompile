.class public final LUhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuEb;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LuEb;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LUhg;->a:I

    iput-object p1, p0, LUhg;->b:LuEb;

    iput-object p2, p0, LUhg;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LUhg;->a:I

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
    iget-object p1, p0, LUhg;->b:LuEb;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, LUhg;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, LHhg;-><init>(LH1c;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Lcjg;

    .line 28
    .line 29
    new-instance v0, LHhg;

    .line 30
    .line 31
    new-instance v1, LF1c;

    .line 32
    .line 33
    invoke-direct {v1, p1}, LF1c;-><init>(Ldjg;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LUhg;->b:LuEb;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v2, p0, LUhg;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1, v2}, LHhg;-><init>(LH1c;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
