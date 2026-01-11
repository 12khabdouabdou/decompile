.class public final LApg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LBpg;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LBpg;JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LApg;->a:LBpg;

    .line 5
    .line 6
    iput-wide p2, p0, LApg;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, LApg;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, LApg;->t:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    check-cast p1, LEeh;

    .line 3
    .line 4
    iget-object v1, p0, LApg;->a:LBpg;

    .line 5
    .line 6
    iget-object v2, v1, LBpg;->c:Lq85;

    .line 7
    .line 8
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LR7h;

    .line 13
    .line 14
    iget-object p1, p1, LEeh;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, LyC9;

    .line 20
    .line 21
    invoke-direct {v2}, LyC9;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, LTE9;

    .line 25
    .line 26
    invoke-direct {v3}, LTE9;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, LqK8;

    .line 30
    .line 31
    invoke-direct {v4}, LqK8;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "SnapPrivacy"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, LqK8;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput v0, v4, LqK8;->a:I

    .line 40
    .line 41
    iput-object p1, v4, LqK8;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v4, v3, LTE9;->b:LqK8;

    .line 44
    .line 45
    iput-object v3, v2, LyC9;->b:LTE9;

    .line 46
    .line 47
    new-instance p1, LeTj;

    .line 48
    .line 49
    invoke-direct {p1}, LeTj;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-wide v3, p0, LApg;->b:J

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4}, LeTj;->h(J)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LDpd;

    .line 58
    .line 59
    const-string v4, "9"

    .line 60
    .line 61
    invoke-direct {v3, v4, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LeTj;

    .line 65
    .line 66
    invoke-direct {p1}, LeTj;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    iput v4, p1, LeTj;->a:I

    .line 71
    .line 72
    iget-boolean v5, p0, LApg;->c:Z

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, p1, LeTj;->b:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v5, LDpd;

    .line 81
    .line 82
    const-string v6, "24"

    .line 83
    .line 84
    invoke-direct {v5, v6, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LeTj;

    .line 88
    .line 89
    invoke-direct {p1}, LeTj;-><init>()V

    .line 90
    .line 91
    .line 92
    iput v4, p1, LeTj;->a:I

    .line 93
    .line 94
    iget-boolean v4, p0, LApg;->t:Z

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, p1, LeTj;->b:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v4, LDpd;

    .line 103
    .line 104
    const-string v6, "23"

    .line 105
    .line 106
    invoke-direct {v4, v6, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    new-array p1, p1, [LDpd;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    aput-object v3, p1, v6

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    aput-object v5, p1, v3

    .line 117
    .line 118
    aput-object v4, p1, v0

    .line 119
    .line 120
    invoke-static {p1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v2, LyC9;->c:Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    new-array p1, p1, [B

    .line 131
    .line 132
    invoke-static {p1}, Lbd3;->y([B)Lbd3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, LyC9;->writeTo(Lbd3;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LxJ3;

    .line 140
    .line 141
    sget-object v2, LBpg;->g:Lof5;

    .line 142
    .line 143
    invoke-direct {v0, v2, p1}, LxJ3;-><init>(Lof5;[B)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v1, LBpg;->d:Lq85;

    .line 147
    .line 148
    invoke-virtual {p1}, Lq85;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, LmF6;

    .line 153
    .line 154
    new-instance v1, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 155
    .line 156
    sget-object v2, LwJ3;->a:LRE6;

    .line 157
    .line 158
    invoke-direct {v1, v2, v0}, Lcom/snap/deltaforce/ConditionalWriteDurableJob;-><init>(LRE6;LxJ3;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v1}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method
