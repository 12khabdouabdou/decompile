.class public final LMa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIkg;


# instance fields
.field public final a:LDBe;

.field public final b:LDBe;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;


# direct methods
.method public constructor <init>(LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMa1;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LMa1;->b:LDBe;

    .line 7
    .line 8
    new-instance p1, LLa1;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p0, p2}, LLa1;-><init>(LMa1;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LREi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LMa1;->c:LREi;

    .line 20
    .line 21
    new-instance p1, LLa1;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, LLa1;-><init>(LMa1;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LMa1;->d:LREi;

    .line 33
    .line 34
    new-instance p1, LLa1;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, LLa1;-><init>(LMa1;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LREi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LMa1;->e:LREi;

    .line 46
    .line 47
    new-instance p1, LLa1;

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-direct {p1, p0, p2}, LLa1;-><init>(LMa1;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LREi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LMa1;->f:LREi;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "bsf:create"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LMa1;->c:LREi;

    .line 10
    .line 11
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Llpf;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Llpf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object v0, LOdh;->b:LtGi;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw p1
.end method
