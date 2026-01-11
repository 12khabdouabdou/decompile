.class public final LrC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvC7;


# direct methods
.method public synthetic constructor <init>(LvC7;I)V
    .locals 0

    .line 1
    iput p2, p0, LrC7;->a:I

    iput-object p1, p0, LrC7;->b:LvC7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LrC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    sget-object v0, Lg42;->f0:Lg42;

    .line 9
    .line 10
    invoke-static {p1, v0}, Ldmj;->X(Lmid;Lg42;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LrC7;->b:LvC7;

    .line 17
    .line 18
    iget-object p1, p1, LvC7;->C:LAC7;

    .line 19
    .line 20
    invoke-static {p1}, LTc8;->c(LAC7;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    check-cast p1, LVod;

    .line 31
    .line 32
    iget-object p1, p1, LVod;->c:LkFc;

    .line 33
    .line 34
    instance-of p1, p1, LM7e;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, LrC7;->b:LvC7;

    .line 39
    .line 40
    iget-object p1, p1, LvC7;->C:LAC7;

    .line 41
    .line 42
    invoke-static {p1}, LTc8;->c(LAC7;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    return p1

    .line 52
    :pswitch_1
    check-cast p1, Lewj;

    .line 53
    .line 54
    iget-object p1, p0, LrC7;->b:LvC7;

    .line 55
    .line 56
    iget-object p1, p1, LvC7;->C:LAC7;

    .line 57
    .line 58
    invoke-static {p1}, LTc8;->i(LAC7;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
