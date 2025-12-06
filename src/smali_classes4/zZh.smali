.class public final LzZh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Integer;

.field public final synthetic Y:Ljava/lang/Integer;

.field public final synthetic Z:Ljava/lang/Integer;

.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic e0:Ljava/lang/Integer;

.field public final synthetic f0:Ljava/lang/Long;

.field public final synthetic g0:Ljava/lang/Long;

.field public final synthetic h0:Ljava/lang/Long;

.field public final synthetic i0:Ljava/lang/Long;

.field public final synthetic j0:J

.field public final synthetic t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLCZh;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzZh;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, LzZh;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, LzZh;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LzZh;->t:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, LzZh;->X:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, LzZh;->Y:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, LzZh;->Z:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p8, p0, LzZh;->e0:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p9, p0, LzZh;->f0:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p10, p0, LzZh;->g0:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p11, p0, LzZh;->h0:Ljava/lang/Long;

    .line 22
    .line 23
    iput-object p12, p0, LzZh;->i0:Ljava/lang/Long;

    .line 24
    .line 25
    iput-wide p13, p0, LzZh;->j0:J

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LxR;

    .line 2
    .line 3
    iget-object v0, p0, LzZh;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, LRu7;->p0:LRu7;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LRu7;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p1, v2}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LzZh;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0, v1}, LLwh;->g(Ljava/lang/Integer;LRu7;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, p1, v2}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LzZh;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0, v1}, LLwh;->g(Ljava/lang/Integer;LRu7;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v0, p1, v2}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LzZh;->t:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0, v1}, LLwh;->g(Ljava/lang/Integer;LRu7;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-static {v0, p1, v2}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LzZh;->X:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0, v1}, LLwh;->g(Ljava/lang/Integer;LRu7;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-static {v0, p1, v2}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LzZh;->Y:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0, v1}, LLwh;->g(Ljava/lang/Integer;LRu7;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    const/4 v2, 0x5

    .line 82
    invoke-static {v0, p1, v2}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LzZh;->Z:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0, v1}, LLwh;->g(Ljava/lang/Integer;LRu7;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    invoke-static {v0, p1, v2}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LzZh;->e0:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v0, v1}, LLwh;->g(Ljava/lang/Integer;LRu7;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-static {v0, p1, v1}, LSxc;->b(Ljava/lang/Number;LxR;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LzZh;->f0:Ljava/lang/Long;

    .line 110
    .line 111
    const/16 v1, 0x8

    .line 112
    .line 113
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LzZh;->g0:Ljava/lang/Long;

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LzZh;->h0:Ljava/lang/Long;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LzZh;->i0:Ljava/lang/Long;

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    iget-wide v0, p0, LzZh;->j0:J

    .line 138
    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0xc

    .line 144
    .line 145
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Li7j;->a:Li7j;

    .line 149
    .line 150
    return-object p1
.end method
