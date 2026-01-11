.class public final LWzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaAf;


# instance fields
.field public final X:LREi;

.field public final Y:LZb5;

.field public final Z:LZb5;

.field public final a:LZb5;

.field public final b:LDBe;

.field public final c:LQ26;

.field public e0:Ljava/lang/Long;

.field public final t:LQ26;


# direct methods
.method public constructor <init>(LZb5;LQ26;LDBe;LOH8;LZb5;LZb5;LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWzf;->a:LZb5;

    .line 5
    .line 6
    iput-object p3, p0, LWzf;->b:LDBe;

    .line 7
    .line 8
    iput-object p7, p0, LWzf;->c:LQ26;

    .line 9
    .line 10
    iput-object p2, p0, LWzf;->t:LQ26;

    .line 11
    .line 12
    new-instance p1, Lgv;

    .line 13
    .line 14
    const/16 p2, 0x9

    .line 15
    .line 16
    invoke-direct {p1, p4, p2}, Lgv;-><init>(LOH8;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LREi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LWzf;->X:LREi;

    .line 25
    .line 26
    iput-object p5, p0, LWzf;->Y:LZb5;

    .line 27
    .line 28
    iput-object p6, p0, LWzf;->Z:LZb5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LWzf;->e0:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, LWzf;->Z:LZb5;

    .line 10
    .line 11
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LR93;

    .line 16
    .line 17
    check-cast v2, LFRe;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LJF0;->c(LFRe;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, LWzf;->X:LREi;

    .line 24
    .line 25
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LU1f;

    .line 30
    .line 31
    sget-object v3, LLjk;->o0:LLjk;

    .line 32
    .line 33
    invoke-interface {v2, v3, v0, v1}, LU1f;->d(LW1f;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;LXzf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWzf;->Y:LZb5;

    .line 2
    .line 3
    invoke-virtual {v0}, LZb5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYzf;

    .line 8
    .line 9
    iget-object v0, v0, LYzf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LWzf;->t:LQ26;

    .line 15
    .line 16
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lr2b;

    .line 21
    .line 22
    check-cast v0, Lqkk;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lqkk;->n(Ljava/lang/String;LXzf;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LWzf;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, LWzf;->t:LQ26;

    .line 2
    .line 3
    invoke-virtual {p1}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr2b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LWzf;->X:LREi;

    .line 13
    .line 14
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LU1f;

    .line 19
    .line 20
    sget-object v0, LLjk;->w0:LLjk;

    .line 21
    .line 22
    invoke-static {p1, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LWzf;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
