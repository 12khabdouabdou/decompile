.class public final LyU3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo09;


# direct methods
.method public synthetic constructor <init>(ILo09;)V
    .locals 0

    .line 1
    iput p1, p0, LyU3;->a:I

    iput-object p2, p0, LyU3;->b:Lo09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LyU3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFh9;

    .line 7
    .line 8
    iget-object v0, p0, LyU3;->b:Lo09;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LFh9;->a(Lo09;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LzZ6;

    .line 16
    .line 17
    instance-of v0, p1, LyZ6;

    .line 18
    .line 19
    iget-object v1, p0, LyU3;->b:Lo09;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, LyZ6;

    .line 24
    .line 25
    iget-object p1, p1, LyZ6;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-le p1, v0, :cond_0

    .line 33
    .line 34
    new-instance p1, Leh9;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Leh9;-><init>(Lo09;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ldh9;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ldh9;-><init>(Lo09;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, LtY6;

    .line 47
    .line 48
    iget-object v0, p0, LyU3;->b:Lo09;

    .line 49
    .line 50
    iget-object p1, p1, LtY6;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lxoa;->a:Lwoa;

    .line 59
    .line 60
    :cond_1
    check-cast p1, Lxoa;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
