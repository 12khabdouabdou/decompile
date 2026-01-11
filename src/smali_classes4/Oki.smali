.class public final LOki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPki;


# direct methods
.method public synthetic constructor <init>(LPki;I)V
    .locals 0

    .line 1
    iput p2, p0, LOki;->a:I

    iput-object p1, p0, LOki;->b:LPki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, LOki;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJki;

    .line 7
    .line 8
    iget-object v0, p0, LOki;->b:LPki;

    .line 9
    .line 10
    iget-object v0, v0, LPki;->t:LJki;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LJki;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const-string p1, "currentData"

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :pswitch_0
    check-cast p1, LNki;

    .line 29
    .line 30
    iget-object v0, p0, LOki;->b:LPki;

    .line 31
    .line 32
    iget-object v1, v0, LPki;->t:LJki;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "currentData"

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-boolean v4, p1, LNki;->a:Z

    .line 40
    .line 41
    iget-boolean v5, v1, LJki;->c:Z

    .line 42
    .line 43
    if-ne v4, v5, :cond_3

    .line 44
    .line 45
    iget-object v1, v1, LJki;->e:LTui;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, LTui;->g()Lvhd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-boolean p1, p1, LNki;->b:Z

    .line 56
    .line 57
    iget-boolean v1, v1, Lvhd;->a:Z

    .line 58
    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    iget-object p1, v0, LPki;->t:LJki;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, LJki;->e:LTui;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, LTui;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne v4, p1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 83
    :goto_1
    return p1

    .line 84
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
