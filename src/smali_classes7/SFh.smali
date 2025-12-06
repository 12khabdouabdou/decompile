.class public final LSFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LSFh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public i0:Ljava/util/ArrayList;

.field public final j0:Z

.field public final k0:Z

.field public final l0:Z

.field public final m0:Ljava/lang/String;

.field public final n0:Ljava/lang/String;

.field public final o0:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LnYd;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LnYd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LSFh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LJmg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LSFh;->i0:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p1, LJmg;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, LSFh;->a:Ljava/lang/String;

    .line 5
    iget-object v1, p1, LJmg;->d:Ljava/lang/String;

    iput-object v1, p0, LSFh;->b:Ljava/lang/String;

    .line 6
    const-string v1, ""

    iput-object v1, p0, LSFh;->X:Ljava/lang/String;

    .line 7
    iput-object v1, p0, LSFh;->c:Ljava/lang/String;

    .line 8
    iput-object v1, p0, LSFh;->t:Ljava/lang/String;

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, LSFh;->l0:Z

    .line 10
    new-instance v2, LtFh;

    invoke-direct {v2}, LtFh;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iput-object v1, p0, LSFh;->Y:Ljava/lang/String;

    .line 12
    iput-object v1, p0, LSFh;->Z:Ljava/lang/String;

    .line 13
    iput-object v1, p0, LSFh;->f0:Ljava/lang/String;

    .line 14
    iput-object v1, p0, LSFh;->e0:Ljava/lang/String;

    .line 15
    iput-object v1, p0, LSFh;->g0:Ljava/lang/String;

    .line 16
    iput-object v1, p0, LSFh;->h0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LSFh;->m0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LSFh;->j0:Z

    .line 19
    iput-boolean v0, p0, LSFh;->k0:Z

    .line 20
    iget-object v0, p1, LJmg;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    iput-object v0, p0, LSFh;->n0:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, LJmg;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    iput-object v0, p0, LSFh;->n0:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p1, LJmg;->e:Ljava/lang/String;

    iput-object v0, p0, LSFh;->n0:Ljava/lang/String;

    .line 25
    :goto_0
    iget-object p1, p1, LJmg;->j:Ljava/lang/String;

    iput-object p1, p0, LSFh;->o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LOFh;)V
    .locals 7

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LSFh;->i0:Ljava/util/ArrayList;

    .line 48
    iget-object v0, p1, LOFh;->a:Ljava/lang/String;

    iput-object v0, p0, LSFh;->a:Ljava/lang/String;

    .line 49
    iget-object v0, p1, LOFh;->b:Ljava/lang/String;

    iput-object v0, p0, LSFh;->b:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LOFh;->f:Ljava/lang/String;

    iput-object v0, p0, LSFh;->X:Ljava/lang/String;

    .line 51
    iget-object v0, p1, LOFh;->d:Ljava/lang/String;

    iput-object v0, p0, LSFh;->c:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LOFh;->e:Ljava/lang/String;

    iput-object v0, p0, LSFh;->t:Ljava/lang/String;

    .line 53
    iget-object v0, p1, LOFh;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LSFh;->l0:Z

    .line 54
    iget-object v0, p1, LOFh;->g:LrFh;

    .line 55
    iget-object v1, v0, LrFh;->a:Ljava/util/Map;

    .line 56
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, LtFh;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LlFh;

    invoke-direct {v6, v4}, LtFh;-><init>(LlFh;)V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, v0, LrFh;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LtFh;

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LpFh;

    .line 62
    iget-object v3, v3, LpFh;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtFh;

    .line 64
    iget-object v6, v4, LtFh;->c:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, v0, LrFh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 67
    iget-object v3, p0, LSFh;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtFh;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 68
    :cond_3
    iget-object v0, p1, LOFh;->i:LfGh;

    const-string v1, ""

    if-eqz v0, :cond_4

    .line 69
    iget-object v2, v0, LfGh;->a:Ljava/lang/String;

    iput-object v2, p0, LSFh;->Y:Ljava/lang/String;

    goto :goto_3

    .line 70
    :cond_4
    iput-object v1, p0, LSFh;->Y:Ljava/lang/String;

    .line 71
    :goto_3
    iget-object v2, p1, LOFh;->j:Ljava/lang/String;

    iput-object v2, p0, LSFh;->Z:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 72
    iget-object v2, v0, LfGh;->d:Ljava/lang/String;

    iput-object v2, p0, LSFh;->f0:Ljava/lang/String;

    .line 73
    iget-object v0, v0, LfGh;->c:Ljava/lang/String;

    iput-object v0, p0, LSFh;->e0:Ljava/lang/String;

    goto :goto_4

    .line 74
    :cond_5
    iput-object v1, p0, LSFh;->f0:Ljava/lang/String;

    .line 75
    iput-object v1, p0, LSFh;->e0:Ljava/lang/String;

    .line 76
    :goto_4
    iget-object v0, p1, LOFh;->q:LZzg;

    if-eqz v0, :cond_6

    .line 77
    iget-object v2, v0, LZzg;->b:Ljava/lang/String;

    iput-object v2, p0, LSFh;->g0:Ljava/lang/String;

    .line 78
    iget-object v0, v0, LZzg;->a:Ljava/lang/String;

    iput-object v0, p0, LSFh;->h0:Ljava/lang/String;

    goto :goto_5

    .line 79
    :cond_6
    iput-object v1, p0, LSFh;->g0:Ljava/lang/String;

    .line 80
    iput-object v1, p0, LSFh;->h0:Ljava/lang/String;

    .line 81
    :goto_5
    iget-object v0, p1, LOFh;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LSFh;->j0:Z

    .line 82
    iget-object v0, p1, LOFh;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LSFh;->k0:Z

    .line 83
    iget-object p1, p1, LOFh;->u:LcGh;

    if-eqz p1, :cond_7

    .line 84
    iget-object p1, p1, LcGh;->a:Ljava/lang/String;

    iput-object p1, p0, LSFh;->m0:Ljava/lang/String;

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, LSFh;->m0:Ljava/lang/String;

    .line 86
    :goto_6
    iput-object v1, p0, LSFh;->n0:Ljava/lang/String;

    .line 87
    iput-object v1, p0, LSFh;->o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LPFh;)V
    .locals 3

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LSFh;->i0:Ljava/util/ArrayList;

    .line 143
    iget-object v0, p1, LPFh;->b:Ljava/lang/String;

    .line 144
    iput-object v0, p0, LSFh;->a:Ljava/lang/String;

    .line 145
    iget-object v0, p1, LPFh;->c:Ljava/lang/String;

    .line 146
    iput-object v0, p0, LSFh;->b:Ljava/lang/String;

    .line 147
    iget-object v0, p1, LPFh;->t:Ljava/lang/String;

    .line 148
    iput-object v0, p0, LSFh;->X:Ljava/lang/String;

    .line 149
    iget-object v0, p1, LPFh;->Y:Ljava/lang/String;

    .line 150
    iput-object v0, p0, LSFh;->c:Ljava/lang/String;

    .line 151
    const-string v0, ""

    iput-object v0, p0, LSFh;->t:Ljava/lang/String;

    .line 152
    iget-boolean v1, p1, LPFh;->X:Z

    .line 153
    iput-boolean v1, p0, LSFh;->l0:Z

    .line 154
    iget v1, p1, LPFh;->a:I

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, p1, LPFh;->e0:Ljava/lang/String;

    .line 156
    iput-object v2, p0, LSFh;->Y:Ljava/lang/String;

    goto :goto_0

    .line 157
    :cond_0
    iput-object v0, p0, LSFh;->Y:Ljava/lang/String;

    .line 158
    :goto_0
    iget-object v2, p1, LPFh;->Z:Ljava/lang/String;

    .line 159
    iput-object v2, p0, LSFh;->Z:Ljava/lang/String;

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 160
    const-string v1, "ToS Label Stub"

    iput-object v1, p0, LSFh;->f0:Ljava/lang/String;

    .line 161
    iget-object p1, p1, LPFh;->f0:Ljava/lang/String;

    .line 162
    iput-object p1, p0, LSFh;->e0:Ljava/lang/String;

    goto :goto_1

    .line 163
    :cond_1
    iput-object v0, p0, LSFh;->f0:Ljava/lang/String;

    .line 164
    iput-object v0, p0, LSFh;->e0:Ljava/lang/String;

    .line 165
    :goto_1
    const-string p1, "Snap store commerce policy label Stub"

    iput-object p1, p0, LSFh;->g0:Ljava/lang/String;

    .line 166
    const-string p1, "Snap store commerce policy url Stub"

    iput-object p1, p0, LSFh;->h0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 167
    iput-boolean p1, p0, LSFh;->j0:Z

    .line 168
    iput-boolean p1, p0, LSFh;->k0:Z

    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, LSFh;->m0:Ljava/lang/String;

    .line 170
    iput-object v0, p0, LSFh;->n0:Ljava/lang/String;

    .line 171
    iput-object v0, p0, LSFh;->o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LQFh;)V
    .locals 7

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LSFh;->i0:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/lang/String;

    .line 91
    iget-object v1, p1, LQFh;->b:[B

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, LSFh;->a:Ljava/lang/String;

    .line 93
    iget-object v0, p1, LQFh;->c:Ljava/lang/String;

    .line 94
    iput-object v0, p0, LSFh;->b:Ljava/lang/String;

    .line 95
    iget-object v0, p1, LQFh;->Z:Ljava/lang/String;

    .line 96
    iput-object v0, p0, LSFh;->X:Ljava/lang/String;

    .line 97
    iget-object v0, p1, LQFh;->X:Ljava/lang/String;

    .line 98
    iput-object v0, p0, LSFh;->c:Ljava/lang/String;

    .line 99
    iget-object v0, p1, LQFh;->Y:Ljava/lang/String;

    .line 100
    iput-object v0, p0, LSFh;->t:Ljava/lang/String;

    .line 101
    iget-boolean v0, p1, LQFh;->l0:Z

    .line 102
    iput-boolean v0, p0, LSFh;->l0:Z

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    iget-object v1, p1, LQFh;->e0:[LmFh;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 105
    iget-object v5, v4, LmFh;->c:Ljava/lang/String;

    .line 106
    new-instance v6, LtFh;

    invoke-direct {v6, v4}, LtFh;-><init>(LmFh;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v5, p0, LSFh;->i0:Ljava/util/ArrayList;

    .line 108
    iget-object v4, v4, LmFh;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LtFh;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p1, LQFh;->f0:LgGh;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 111
    iget-object v2, v0, LgGh;->b:Ljava/lang/String;

    .line 112
    iput-object v2, p0, LSFh;->Y:Ljava/lang/String;

    goto :goto_1

    .line 113
    :cond_1
    iput-object v1, p0, LSFh;->Y:Ljava/lang/String;

    .line 114
    :goto_1
    iget-object v2, p1, LQFh;->g0:Ljava/lang/String;

    .line 115
    iput-object v2, p0, LSFh;->Z:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 116
    iget-object v2, v0, LgGh;->X:Ljava/lang/String;

    .line 117
    iput-object v2, p0, LSFh;->f0:Ljava/lang/String;

    .line 118
    iget-object v0, v0, LgGh;->t:Ljava/lang/String;

    .line 119
    iput-object v0, p0, LSFh;->e0:Ljava/lang/String;

    goto :goto_2

    .line 120
    :cond_2
    iput-object v1, p0, LSFh;->f0:Ljava/lang/String;

    .line 121
    iput-object v1, p0, LSFh;->e0:Ljava/lang/String;

    .line 122
    :goto_2
    iget-object v0, p1, LQFh;->k0:LaAg;

    if-eqz v0, :cond_3

    .line 123
    iget-object v2, v0, LaAg;->c:Ljava/lang/String;

    .line 124
    iput-object v2, p0, LSFh;->g0:Ljava/lang/String;

    .line 125
    iget-object v0, v0, LaAg;->b:Ljava/lang/String;

    .line 126
    iput-object v0, p0, LSFh;->h0:Ljava/lang/String;

    goto :goto_3

    .line 127
    :cond_3
    iput-object v1, p0, LSFh;->g0:Ljava/lang/String;

    .line 128
    iput-object v1, p0, LSFh;->h0:Ljava/lang/String;

    .line 129
    :goto_3
    iget-boolean v0, p1, LQFh;->i0:Z

    .line 130
    iput-boolean v0, p0, LSFh;->j0:Z

    .line 131
    iget-boolean v0, p1, LQFh;->h0:Z

    .line 132
    iput-boolean v0, p0, LSFh;->k0:Z

    .line 133
    iget-object p1, p1, LQFh;->o0:LdGh;

    if-eqz p1, :cond_4

    .line 134
    iget v0, p1, LdGh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 135
    new-instance v0, Ljava/lang/String;

    .line 136
    iget-object p1, p1, LdGh;->b:[B

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, LSFh;->m0:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, LSFh;->m0:Ljava/lang/String;

    .line 139
    :goto_4
    iput-object v1, p0, LSFh;->n0:Ljava/lang/String;

    .line 140
    iput-object v1, p0, LSFh;->o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LSFh;->i0:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSFh;->a:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSFh;->b:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSFh;->X:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSFh;->c:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSFh;->t:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LSFh;->l0:Z

    .line 180
    iget-object v0, p0, LSFh;->i0:Ljava/util/ArrayList;

    sget-object v3, LtFh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSFh;->Y:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSFh;->Z:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSFh;->f0:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSFh;->e0:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSFh;->g0:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSFh;->h0:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LSFh;->j0:Z

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, LSFh;->k0:Z

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSFh;->m0:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSFh;->n0:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LSFh;->o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LSFh;->i0:Ljava/util/ArrayList;

    .line 28
    iput-object p1, p0, LSFh;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, LSFh;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, LSFh;->X:Ljava/lang/String;

    .line 31
    const-string p1, ""

    iput-object p1, p0, LSFh;->c:Ljava/lang/String;

    .line 32
    iput-object p1, p0, LSFh;->t:Ljava/lang/String;

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, LSFh;->l0:Z

    .line 34
    new-instance p3, LtFh;

    invoke-direct {p3}, LtFh;-><init>()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iput-object p4, p0, LSFh;->Y:Ljava/lang/String;

    .line 36
    iput-object p1, p0, LSFh;->Z:Ljava/lang/String;

    .line 37
    iput-object p1, p0, LSFh;->f0:Ljava/lang/String;

    .line 38
    iput-object p1, p0, LSFh;->e0:Ljava/lang/String;

    .line 39
    iput-object p1, p0, LSFh;->g0:Ljava/lang/String;

    .line 40
    iput-object p1, p0, LSFh;->h0:Ljava/lang/String;

    const/4 p3, 0x0

    .line 41
    iput-object p3, p0, LSFh;->m0:Ljava/lang/String;

    .line 42
    iput-boolean p2, p0, LSFh;->j0:Z

    .line 43
    iput-boolean p2, p0, LSFh;->k0:Z

    .line 44
    iput-object p1, p0, LSFh;->n0:Ljava/lang/String;

    .line 45
    iput-object p1, p0, LSFh;->o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LSFh;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "StoreInfoModel{mStoreID=\'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LSFh;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\', mStoreName=\'"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LSFh;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\', mEmail=\'"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LSFh;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "\', mPhone=\'"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LSFh;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "\', mIconUrl=\'"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LSFh;->X:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "\', mReturnsPolicy=\'"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LSFh;->Y:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "\', mSupportLink=\'"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LSFh;->Z:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "\', mToSUrl=\'"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LSFh;->e0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "\', mToSLabel=\'"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LSFh;->f0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "\', mSnapStoreCommercePolicyLabel=\'"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LSFh;->g0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, "\', mSnapStoreCommercePolicyUrl=\'"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LSFh;->h0:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "\', mRootCategories="

    .line 117
    .line 118
    const-string v4, ", mShouldUsingWebView="

    .line 119
    .line 120
    invoke-static {v1, v2, v3, v0, v4}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, p0, LSFh;->j0:Z

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", mIsThirdPartyStore="

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, LSFh;->l0:Z

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", mDoesShipToUserLocation="

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, LSFh;->k0:Z

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", mShowcaseCalloutText="

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LSFh;->o0:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, "}"

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LSFh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LSFh;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LSFh;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LSFh;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LSFh;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, LSFh;->l0:Z

    .line 27
    .line 28
    int-to-byte p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LSFh;->i0:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LSFh;->Y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LSFh;->Z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, LSFh;->f0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LSFh;->e0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LSFh;->g0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LSFh;->h0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, LSFh;->j0:Z

    .line 68
    .line 69
    int-to-byte p2, p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, LSFh;->k0:Z

    .line 74
    .line 75
    int-to-byte p2, p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LSFh;->m0:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p2, p0, LSFh;->n0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, LSFh;->o0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
