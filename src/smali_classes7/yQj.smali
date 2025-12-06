.class public final LyQj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBQj;


# direct methods
.method public synthetic constructor <init>(LBQj;I)V
    .locals 0

    .line 1
    iput p2, p0, LyQj;->a:I

    iput-object p1, p0, LyQj;->b:LBQj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LyQj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    iget-object p1, p0, LyQj;->b:LBQj;

    .line 9
    .line 10
    iget-object p1, p1, LBQj;->g0:LPPj;

    .line 11
    .line 12
    invoke-virtual {p1}, LPPj;->b()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    return p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p0, LyQj;->b:LBQj;

    .line 28
    .line 29
    iget-object p1, p1, LBQj;->p0:LuQj;

    .line 30
    .line 31
    iget-boolean p1, p1, LuQj;->g:Z

    .line 32
    .line 33
    return p1

    .line 34
    :pswitch_1
    check-cast p1, LWvd;

    .line 35
    .line 36
    iget-object p1, p0, LyQj;->b:LBQj;

    .line 37
    .line 38
    iget-object p1, p1, LBQj;->p0:LuQj;

    .line 39
    .line 40
    iget-boolean v0, p1, LuQj;->b:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-boolean p1, p1, LuQj;->a:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    :goto_1
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
