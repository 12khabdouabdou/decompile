.class public abstract Lkra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls1a;

.field public static final b:Ls1a;

.field public static final c:Ls1a;

.field public static final d:Ls1a;

.field public static final e:LMka;

.field public static final f:LMka;

.field public static final g:LMka;

.field public static final h:LMka;

.field public static final i:LMka;

.field public static final j:LMka;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ls1a;->d:Ls1a;

    .line 2
    .line 3
    sget-object v1, LWX9;->d:LWX9;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v2, v1, v3}, Ls1a;->a(Ls1a;LRZ9;Ljava/util/Set;I)Ls1a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lkra;->a:Ls1a;

    .line 16
    .line 17
    sget-object v1, LfY9;->d:LfY9;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v2, v1, v3}, Ls1a;->a(Ls1a;LRZ9;Ljava/util/Set;I)Ls1a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lkra;->b:Ls1a;

    .line 28
    .line 29
    sget-object v1, LlY9;->d:LlY9;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v2, v1, v3}, Ls1a;->a(Ls1a;LRZ9;Ljava/util/Set;I)Ls1a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lkra;->c:Ls1a;

    .line 40
    .line 41
    sget-object v1, LVX9;->d:LVX9;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v2, v1, v3}, Ls1a;->a(Ls1a;LRZ9;Ljava/util/Set;I)Ls1a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkra;->d:Ls1a;

    .line 52
    .line 53
    sget-object v0, LMka;->i0:LMka;

    .line 54
    .line 55
    sput-object v0, Lkra;->e:LMka;

    .line 56
    .line 57
    sget-object v0, LMka;->m0:LMka;

    .line 58
    .line 59
    sput-object v0, Lkra;->f:LMka;

    .line 60
    .line 61
    sget-object v0, LMka;->j0:LMka;

    .line 62
    .line 63
    sput-object v0, Lkra;->g:LMka;

    .line 64
    .line 65
    sget-object v0, LMka;->k0:LMka;

    .line 66
    .line 67
    sput-object v0, Lkra;->h:LMka;

    .line 68
    .line 69
    sget-object v0, LMka;->l0:LMka;

    .line 70
    .line 71
    sput-object v0, Lkra;->i:LMka;

    .line 72
    .line 73
    sget-object v0, LMka;->n0:LMka;

    .line 74
    .line 75
    sput-object v0, Lkra;->j:LMka;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(LaX9;)Z
    .locals 1

    .line 1
    sget-object v0, Lkra;->j:LMka;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LMka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
