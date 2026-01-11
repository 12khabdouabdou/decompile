.class public final LfF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgF5;


# direct methods
.method public synthetic constructor <init>(LgF5;I)V
    .locals 0

    .line 1
    iput p2, p0, LfF5;->a:I

    iput-object p1, p0, LfF5;->b:LgF5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LfF5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LFE9;

    .line 7
    .line 8
    iget-object p1, p0, LfF5;->b:LgF5;

    .line 9
    .line 10
    iget-object p1, p1, LgF5;->Y:LJP9;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LGE9;

    .line 17
    .line 18
    instance-of v0, p1, LtE9;

    .line 19
    .line 20
    iget-object v1, p0, LfF5;->b:LgF5;

    .line 21
    .line 22
    iget-object v1, v1, LgF5;->X:LEwa;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LCwa;

    .line 27
    .line 28
    new-instance v2, Le6a;

    .line 29
    .line 30
    check-cast p1, LtE9;

    .line 31
    .line 32
    iget-object p1, p1, LtE9;->a:LY79;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Le6a;-><init>(LY79;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-direct {v0, p1, v2}, LCwa;-><init>(ILBwa;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, LEwa;->b(LCwa;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p1, LxE9;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, LCwa;

    .line 50
    .line 51
    new-instance v2, Ld6a;

    .line 52
    .line 53
    check-cast p1, LxE9;

    .line 54
    .line 55
    iget-object p1, p1, LxE9;->a:LY79;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Ld6a;-><init>(LY79;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    invoke-direct {v0, p1, v2}, LCwa;-><init>(ILBwa;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, LEwa;->b(LCwa;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
