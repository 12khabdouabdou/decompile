.class public final LLJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LmPf;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LmPf;I)V
    .locals 0

    .line 1
    iput p3, p0, LLJ;->a:I

    iput-object p1, p0, LLJ;->b:Ljava/util/List;

    iput-object p2, p0, LLJ;->c:LmPf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LLJ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXmb;

    .line 7
    .line 8
    new-instance v0, LVN;

    .line 9
    .line 10
    iget-object v1, p0, LLJ;->c:LmPf;

    .line 11
    .line 12
    invoke-interface {p1}, LXmb;->r()LKH6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, LLJ;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, p1}, LVN;-><init>(Ljava/util/List;LmPf;LKH6;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, LXmb;

    .line 23
    .line 24
    new-instance v0, LVN;

    .line 25
    .line 26
    iget-object v1, p0, LLJ;->c:LmPf;

    .line 27
    .line 28
    invoke-interface {p1}, LXmb;->r()LKH6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, LLJ;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, p1}, LVN;-><init>(Ljava/util/List;LmPf;LKH6;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
