.class public final Luvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyvh;


# direct methods
.method public synthetic constructor <init>(Lyvh;I)V
    .locals 0

    .line 1
    iput p2, p0, Luvh;->a:I

    iput-object p1, p0, Luvh;->b:Lyvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Luvh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDjj;

    .line 7
    .line 8
    iget-object v0, p0, Luvh;->b:Lyvh;

    .line 9
    .line 10
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzvh;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LDjj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LZph;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lzvh;->N0(LZph;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    .line 30
    :pswitch_0
    check-cast p1, LDpd;

    .line 31
    .line 32
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LZph;

    .line 35
    .line 36
    iget-object v0, p0, Luvh;->b:Lyvh;

    .line 37
    .line 38
    iget-object v1, v0, Lyvh;->A0:LZph;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, LZph;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p1}, LZph;->j()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v0, Lyvh;->q0:Lw4f;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, LIe9;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_2
    return p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
