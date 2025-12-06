.class public final LId6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJd6;


# direct methods
.method public synthetic constructor <init>(LJd6;I)V
    .locals 0

    .line 1
    iput p2, p0, LId6;->a:I

    iput-object p1, p0, LId6;->b:LJd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LId6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LId6;->b:LJd6;

    .line 9
    .line 10
    iget-object p1, p1, LJd6;->d:Lake;

    .line 11
    .line 12
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkd6;

    .line 17
    .line 18
    sget-object v0, Lve6;->Z:Lve6;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "DiscoverExpiredStoriesRemover"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LVqk;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, LOFf;

    .line 36
    .line 37
    invoke-interface {p1}, LOFf;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, LId6;->b:LJd6;

    .line 42
    .line 43
    if-lez p1, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LJd6;->c:Lake;

    .line 46
    .line 47
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LaA8;

    .line 52
    .line 53
    sget-object v1, Lxf6;->d2:Lxf6;

    .line 54
    .line 55
    int-to-long v2, p1

    .line 56
    invoke-interface {v0, v1, v2, v3}, LaA8;->h(LcTb;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
