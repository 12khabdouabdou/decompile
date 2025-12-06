.class public LDta;
.super LyJj;
.source "SourceFile"


# static fields
.field public static final d:LjY5;


# instance fields
.field public final b:LJ0h;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjY5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LjY5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDta;->d:LjY5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LyJj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ0h;

    .line 5
    .line 6
    invoke-direct {v0}, LJ0h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDta;->b:LJ0h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LDta;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, LDta;->b:LJ0h;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ0h;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LJ0h;->i(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LBta;

    .line 17
    .line 18
    iget-object v6, v5, LBta;->l:LF7k;

    .line 19
    .line 20
    invoke-virtual {v6}, Lwe0;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    iput-boolean v7, v6, Lwe0;->d:Z

    .line 25
    .line 26
    iget-object v8, v5, LBta;->n:LCta;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v8}, LBta;->h(LCKc;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v9, v6, Lwe0;->a:LBta;

    .line 34
    .line 35
    if-eqz v9, :cond_3

    .line 36
    .line 37
    if-ne v9, v5, :cond_2

    .line 38
    .line 39
    iput-object v4, v6, Lwe0;->a:LBta;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-boolean v4, v8, LCta;->b:Z

    .line 44
    .line 45
    :cond_1
    iput-boolean v7, v6, Lwe0;->e:Z

    .line 46
    .line 47
    iput-boolean v2, v6, Lwe0;->c:Z

    .line 48
    .line 49
    iput-boolean v2, v6, Lwe0;->d:Z

    .line 50
    .line 51
    iput-boolean v2, v6, Lwe0;->f:Z

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Attempting to unregister the wrong listener"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "No listener register"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_4
    iget v1, v0, LJ0h;->t:I

    .line 73
    .line 74
    iget-object v3, v0, LJ0h;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_1
    if-ge v5, v1, :cond_5

    .line 78
    .line 79
    aput-object v4, v3, v5

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iput v2, v0, LJ0h;->t:I

    .line 85
    .line 86
    iput-boolean v2, v0, LJ0h;->a:Z

    .line 87
    .line 88
    return-void
.end method
