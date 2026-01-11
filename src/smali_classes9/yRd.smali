.class public final LyRd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzRd;


# direct methods
.method public synthetic constructor <init>(LzRd;I)V
    .locals 0

    .line 1
    iput p2, p0, LyRd;->a:I

    iput-object p1, p0, LyRd;->b:LzRd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LyRd;->b:LzRd;

    .line 3
    .line 4
    iget v2, p0, LyRd;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LzRd;->b:LHt9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, LEzk;->h(Ljava/util/List;)[LRig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v1, v1, LzRd;->b:LHt9;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, LHt9;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LOL9;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [LOL9;

    .line 35
    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, LIzk;->a:[LOL9;

    .line 40
    .line 41
    :goto_1
    return-object v2

    .line 42
    :pswitch_1
    iget-object v0, v1, LzRd;->j:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [LRig;

    .line 49
    .line 50
    invoke-static {v1, v0}, LaQk;->j(LRig;[LRig;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
