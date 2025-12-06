.class public final LpP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOP7;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(LOP7;DI)V
    .locals 0

    .line 1
    iput p4, p0, LpP7;->a:I

    iput-object p1, p0, LpP7;->b:LOP7;

    iput-wide p2, p0, LpP7;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LpP7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm3d;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object p1, p0, LpP7;->b:LOP7;

    .line 21
    .line 22
    invoke-virtual {p1}, LOP7;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lce7;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lce7;->isAvailable()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, LOP7;->b:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    move-object v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v1, LA5e;

    .line 48
    .line 49
    iget-wide v3, p0, LpP7;->c:D

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, LA5e;-><init>(Ljava/lang/String;DZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    check-cast p1, Lhad;

    .line 56
    .line 57
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lm3d;

    .line 60
    .line 61
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object p1, p0, LpP7;->b:LOP7;

    .line 70
    .line 71
    invoke-virtual {p1}, LOP7;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lce7;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Lce7;->isAvailable()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    iget-object p1, p1, LOP7;->b:Ljava/lang/String;

    .line 91
    .line 92
    :goto_2
    move-object v6, p1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    new-instance v1, LA5e;

    .line 97
    .line 98
    iget-wide v3, p0, LpP7;->c:D

    .line 99
    .line 100
    invoke-direct/range {v1 .. v6}, LA5e;-><init>(Ljava/lang/String;DZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
