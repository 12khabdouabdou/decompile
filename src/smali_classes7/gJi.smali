.class public final LgJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjJi;


# direct methods
.method public synthetic constructor <init>(LjJi;I)V
    .locals 0

    .line 1
    iput p2, p0, LgJi;->a:I

    iput-object p1, p0, LgJi;->b:LjJi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LgJi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkh2;

    .line 11
    .line 12
    iget-object p1, p1, Lkh2;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LgJi;->b:LjJi;

    .line 15
    .line 16
    invoke-virtual {v0}, LjJi;->f()LoJi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LpJi;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, LpJi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LzJi;

    .line 32
    .line 33
    sget-object v1, LzJi;->a:LzJi;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_0
    invoke-virtual {v0}, LjJi;->f()LoJi;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LpJi;

    .line 43
    .line 44
    invoke-virtual {v2}, LpJi;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne p1, v1, :cond_1

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, LjJi;->c()LCZ0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, LfZ0;->t:LfZ0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-virtual {v0, v2, v1, v3}, LCZ0;->d(Ljava/lang/String;LfZ0;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return p1

    .line 69
    :pswitch_0
    check-cast p1, LDpd;

    .line 70
    .line 71
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lkh2;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object p1, p1, Lkh2;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 p1, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 99
    :goto_2
    if-nez p1, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, LgJi;->b:LjJi;

    .line 102
    .line 103
    invoke-virtual {v0}, LjJi;->c()LCZ0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, LfZ0;->t:LfZ0;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1, v3}, LCZ0;->d(Ljava/lang/String;LfZ0;I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
