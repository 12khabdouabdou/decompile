.class public final Lkxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmxh;


# direct methods
.method public synthetic constructor <init>(Lmxh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkxh;->a:I

    iput-object p1, p0, Lkxh;->b:Lmxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lkxh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZph;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lxqh;

    .line 15
    .line 16
    iget-object v1, p0, Lkxh;->b:Lmxh;

    .line 17
    .line 18
    iget-object v1, v1, LrP0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lnxh;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lnxh;->c0(LZph;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lxqh;->a:Lvqh;

    .line 32
    .line 33
    sget-object v0, Lvqh;->a:Lvqh;

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    return v1

    .line 40
    :pswitch_0
    check-cast p1, LDjj;

    .line 41
    .line 42
    iget-object v0, p0, Lkxh;->b:Lmxh;

    .line 43
    .line 44
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lnxh;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, LDjj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LZph;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lnxh;->c0(LZph;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
