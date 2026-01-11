.class public final LSB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/domain/CombinedLensDescriptor$LensConfigurator;


# instance fields
.field public final synthetic a:Ldw7;

.field public final synthetic b:Z

.field public final synthetic c:LdC5;


# direct methods
.method public constructor <init>(Ldw7;ZLdC5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSB5;->a:Ldw7;

    .line 5
    .line 6
    iput-boolean p2, p0, LSB5;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LSB5;->c:LdC5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final configureLens(Lcom/looksery/sdk/domain/LensDescriptor$Builder;)V
    .locals 6

    .line 1
    iget-object v0, p0, LSB5;->a:Ldw7;

    .line 2
    .line 3
    iget-object v1, v0, Ldw7;->c:[B

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->setLaunchMetadata([B)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Ldw7;->a:LaX9;

    .line 10
    .line 11
    iget v3, v2, LaX9;->t:I

    .line 12
    .line 13
    invoke-static {v3}, LzHa;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v3, v5, :cond_0

    .line 24
    .line 25
    sget-object v3, Lcom/looksery/sdk/domain/ApiLevel;->DEV:Lcom/looksery/sdk/domain/ApiLevel;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LwOc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    sget-object v3, Lcom/looksery/sdk/domain/ApiLevel;->PRIVATE:Lcom/looksery/sdk/domain/ApiLevel;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v3, Lcom/looksery/sdk/domain/ApiLevel;->PUBLIC:Lcom/looksery/sdk/domain/ApiLevel;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v3}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->setLensApiLevel(Lcom/looksery/sdk/domain/ApiLevel;)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v3, v2, LaX9;->u:I

    .line 44
    .line 45
    invoke-static {v3}, LzHa;->L(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    if-ne v3, v4, :cond_3

    .line 52
    .line 53
    sget-object v3, Lcom/looksery/sdk/domain/UserDataAccess;->RESTRICTED:Lcom/looksery/sdk/domain/UserDataAccess;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p1, LwOc;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    sget-object v3, Lcom/looksery/sdk/domain/UserDataAccess;->UNRESTRICTED:Lcom/looksery/sdk/domain/UserDataAccess;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1, v3}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->setPublicApiUserDataAccess(Lcom/looksery/sdk/domain/UserDataAccess;)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, LSB5;->c:LdC5;

    .line 69
    .line 70
    iget-object v3, v3, LdC5;->c:LTG5;

    .line 71
    .line 72
    invoke-virtual {v3}, LTG5;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1, v3}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->setSeed(I)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, v0, Ldw7;->d:Lfw7;

    .line 88
    .line 89
    iget-object v3, v0, Lfw7;->b:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1, v3}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->setRenderOrder(I)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, v0, Lfw7;->c:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->setChainGroup(I)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, v2, LaX9;->m:LBt3;

    .line 112
    .line 113
    iget-boolean v0, v0, LBt3;->e:Z

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    sget-object v0, Lcom/looksery/sdk/domain/LensStudioDevFlags;->PREVIEW:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 118
    .line 119
    iget-wide v2, v0, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 120
    .line 121
    sget-object v0, Lcom/looksery/sdk/domain/LensStudioDevFlags;->CLEAR_CACHES:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 122
    .line 123
    iget-wide v4, v0, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 124
    .line 125
    or-long/2addr v2, v4

    .line 126
    sget-object v0, Lcom/looksery/sdk/domain/LensStudioDevFlags;->CPU_TRACE_PROFILING:Lcom/looksery/sdk/domain/LensStudioDevFlags;

    .line 127
    .line 128
    iget-wide v4, v0, Lcom/looksery/sdk/domain/LensStudioDevFlags;->type:J

    .line 129
    .line 130
    or-long/2addr v2, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    :goto_2
    invoke-virtual {p1, v2, v3}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->setLensStudioDevFlags(J)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, LSB5;->b:Z

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lcom/looksery/sdk/domain/LensDescriptor$Builder;->setIsWarmup(Z)Lcom/looksery/sdk/domain/LensDescriptor$Builder;

    .line 140
    .line 141
    .line 142
    return-void
.end method
