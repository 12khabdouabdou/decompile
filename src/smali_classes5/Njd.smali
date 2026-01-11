.class public final LNjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD65;

.field public final b:LOF3;

.field public final c:LD65;

.field public final d:LD65;

.field public e:J

.field public final f:LREi;

.field public final g:LREi;


# direct methods
.method public constructor <init>(LOF3;LD65;LD65;LD65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNjd;->a:LD65;

    .line 5
    .line 6
    iput-object p1, p0, LNjd;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LNjd;->c:LD65;

    .line 9
    .line 10
    iput-object p4, p0, LNjd;->d:LD65;

    .line 11
    .line 12
    sget-object p1, Lyjd;->Z:Lyjd;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "OrtJobStoreDbImpl"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    new-instance p1, LMjd;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, LMjd;-><init>(LNjd;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LNjd;->f:LREi;

    .line 36
    .line 37
    new-instance p1, LMjd;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, LMjd;-><init>(LNjd;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LREi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LNjd;->g:LREi;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(LNjd;Lzjd;)Lmid;
    .locals 10

    .line 1
    iget-object p0, p0, LNjd;->d:LD65;

    .line 2
    .line 3
    invoke-virtual {p0}, LD65;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwx5;

    .line 8
    .line 9
    iget-object v0, p1, Lzjd;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lwx5;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v7, p0

    .line 18
    check-cast v7, LWY3;

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    if-eqz v7, :cond_3

    .line 22
    .line 23
    iget-object v0, p1, Lzjd;->d:[B

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LoX3;->b([B)LoX3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    :goto_0
    sget-object v0, Lmeh;->c:Lmeh;

    .line 35
    .line 36
    iget-wide v0, p1, Lzjd;->i:J

    .line 37
    .line 38
    long-to-int v1, v0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v0, Lyyb;

    .line 48
    .line 49
    iget-object v3, p1, Lzjd;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p1, Lzjd;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lzjd;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p1, Lzjd;->h:Ljava/lang/String;

    .line 56
    .line 57
    const-string v8, "default_bolt_content_id"

    .line 58
    .line 59
    invoke-direct/range {v0 .. v8}, Lyyb;-><init>(Ljava/lang/String;LoX3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmeh;LWY3;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LJi7;->b:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    iget-wide v1, p1, Lzjd;->e:J

    .line 65
    .line 66
    long-to-int v2, v1

    .line 67
    sget-object v1, LJi7;->b:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LJi7;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    new-instance v4, LSjd;

    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    invoke-direct {v4, v0, v1, p0, v2}, LSjd;-><init>(Lyyb;LJi7;Ljava/lang/Long;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, LLjd;->b:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    iget-wide v0, p1, Lzjd;->f:J

    .line 91
    .line 92
    long-to-int p0, v0

    .line 93
    sget-object v0, LLjd;->b:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v9, p0

    .line 104
    check-cast v9, LLjd;

    .line 105
    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    new-instance v2, LIjd;

    .line 109
    .line 110
    iget-wide v7, p1, Lzjd;->l:J

    .line 111
    .line 112
    iget-object v3, p1, Lzjd;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v5, p1, Lzjd;->k:J

    .line 115
    .line 116
    invoke-direct/range {v2 .. v9}, LIjd;-><init>(Ljava/lang/String;LSjd;JJLLjd;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lr4e;

    .line 120
    .line 121
    invoke-direct {p0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p1, "invalid ort job status"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p1, "unexpected feature name index"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 142
    .line 143
    sget-object p0, LN1;->a:LN1;

    .line 144
    .line 145
    :cond_4
    return-object p0
.end method
