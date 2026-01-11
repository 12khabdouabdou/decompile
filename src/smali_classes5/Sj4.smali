.class public final LSj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laq9;


# direct methods
.method public synthetic constructor <init>(Laq9;I)V
    .locals 0

    .line 1
    iput p2, p0, LSj4;->a:I

    iput-object p1, p0, LSj4;->b:Laq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LSj4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsqa;

    .line 7
    .line 8
    instance-of v0, p1, Lqqa;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lqqa;

    .line 13
    .line 14
    iget-boolean v3, p1, Lqqa;->b:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v5, 0x1dff

    .line 18
    .line 19
    iget-object v0, p0, LSj4;->b:Laq9;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Laq9;->a(Laq9;LaX9;ZZLjava/util/Set;I)Laq9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p1, p1, Lrqa;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LSj4;->b:Laq9;

    .line 33
    .line 34
    iget-object p1, v0, Laq9;->m:Ljava/util/Set;

    .line 35
    .line 36
    sget-object v1, LVp9;->c:LVp9;

    .line 37
    .line 38
    invoke-static {p1, v1}, Ldog;->k0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v5, 0xdff

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Laq9;->a(Laq9;LaX9;ZZLjava/util/Set;I)Laq9;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1

    .line 52
    :cond_1
    new-instance p1, LwOc;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/16 v5, 0x1eff

    .line 66
    .line 67
    iget-object v0, p0, LSj4;->b:Laq9;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Laq9;->a(Laq9;LaX9;ZZLjava/util/Set;I)Laq9;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
