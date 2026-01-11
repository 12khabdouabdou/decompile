.class public final LVhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LReg;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LReg;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LVhg;->a:I

    iput-object p1, p0, LVhg;->b:LReg;

    iput-object p2, p0, LVhg;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LVhg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LuEb;

    .line 7
    .line 8
    new-instance v0, LHhg;

    .line 9
    .line 10
    iget-object v1, p0, LVhg;->b:LReg;

    .line 11
    .line 12
    iget-object v1, v1, LReg;->f0:LH1c;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, LVhg;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2}, LHhg;-><init>(LH1c;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, LuEb;

    .line 25
    .line 26
    new-instance v0, LHhg;

    .line 27
    .line 28
    iget-object v1, p0, LVhg;->b:LReg;

    .line 29
    .line 30
    iget-object v1, v1, LReg;->f0:LH1c;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, LVhg;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1, v2}, LHhg;-><init>(LH1c;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
