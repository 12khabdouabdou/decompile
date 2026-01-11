.class public final LIo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOo1;


# direct methods
.method public synthetic constructor <init>(LOo1;I)V
    .locals 0

    .line 1
    iput p2, p0, LIo1;->a:I

    iput-object p1, p0, LIo1;->b:LOo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, LIo1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDjj;

    .line 7
    .line 8
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LIhh;

    .line 19
    .line 20
    iget-object v2, p0, LIo1;->b:LOo1;

    .line 21
    .line 22
    iget-object v3, v2, LOo1;->I0:LYbd;

    .line 23
    .line 24
    sget-object v4, Ludd;->a:LGqd;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lw7h;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Lw7h;->b:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-static {v2, p1, v3}, LOo1;->c3(LOo1;LIhh;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v2, v2, LOo1;->I0:LYbd;

    .line 43
    .line 44
    sget-object v3, LUo1;->d:LGqd;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    array-length v2, v2

    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v2, 0x0

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_2
    return v3

    .line 80
    :pswitch_0
    check-cast p1, LDpd;

    .line 81
    .line 82
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LIhh;

    .line 89
    .line 90
    iget-object v1, p0, LIo1;->b:LOo1;

    .line 91
    .line 92
    iget-object v2, v1, LOo1;->I0:LYbd;

    .line 93
    .line 94
    sget-object v3, Ludd;->a:LGqd;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lw7h;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v2, Lw7h;->b:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const/4 v2, 0x0

    .line 108
    :goto_2
    invoke-static {v1, p1, v2}, LOo1;->c3(LOo1;LIhh;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const/4 p1, 0x0

    .line 123
    :goto_3
    return p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
