.class public final LPI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQI5;

.field public final synthetic c:Lk48;


# direct methods
.method public synthetic constructor <init>(LQI5;Lk48;I)V
    .locals 0

    .line 1
    iput p3, p0, LPI5;->a:I

    iput-object p1, p0, LPI5;->b:LQI5;

    iput-object p2, p0, LPI5;->c:Lk48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LPI5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LPI5;->b:LQI5;

    .line 9
    .line 10
    iget-object v0, v0, LQI5;->g:Lbke;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LqG0;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lxq8;

    .line 35
    .line 36
    iget-object v2, v1, Lxq8;->b:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lz58;->Y:Lz58;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Le68;

    .line 44
    .line 45
    invoke-direct {v4}, Le68;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v4, Lk68;->l:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v1, Lxq8;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v4, Lk68;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lxq8;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v4, Lk68;->k:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-object v1, v4, Le68;->o:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v3, v4, Le68;->p:Lz58;

    .line 63
    .line 64
    iget-object v1, p0, LPI5;->c:Lk48;

    .line 65
    .line 66
    iput-object v1, v4, Le68;->s:Lk48;

    .line 67
    .line 68
    iget-object v1, v0, LqG0;->a:LOa1;

    .line 69
    .line 70
    invoke-interface {v1, v4}, LmS6;->e(LMR6;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, p0, LPI5;->b:LQI5;

    .line 78
    .line 79
    iget-object v0, v0, LQI5;->g:Lbke;

    .line 80
    .line 81
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LqG0;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LAk8;

    .line 104
    .line 105
    iget-object v2, v1, LAk8;->b:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v3, Lz58;->t:Lz58;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v4, Le68;

    .line 113
    .line 114
    invoke-direct {v4}, Le68;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, v4, Lk68;->l:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v1, LAk8;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v4, Lk68;->j:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v1, LAk8;->c:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v1, v4, Lk68;->k:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    iput-object v1, v4, Le68;->o:Ljava/lang/Boolean;

    .line 130
    .line 131
    iput-object v3, v4, Le68;->p:Lz58;

    .line 132
    .line 133
    iget-object v1, p0, LPI5;->c:Lk48;

    .line 134
    .line 135
    iput-object v1, v4, Le68;->s:Lk48;

    .line 136
    .line 137
    iget-object v1, v0, LqG0;->a:LOa1;

    .line 138
    .line 139
    invoke-interface {v1, v4}, LmS6;->e(LMR6;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
