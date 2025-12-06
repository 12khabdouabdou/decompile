.class public final Lv0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS6;


# static fields
.field public static j0:[Ljava/lang/String;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Z

.field public final Z:LDVc;

.field public final a:Ljava/util/ArrayList;

.field public final b:LzUc;

.field public final c:LWq6;

.field public final e0:LWm0;

.field public final f0:Ljava/util/ArrayList;

.field public final g0:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final h0:Ljava/util/HashMap;

.field public final i0:Ljava/util/HashMap;

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LzUc;LWq6;LB73;ZLjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0d;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lv0d;->b:LzUc;

    .line 7
    .line 8
    iput-object p3, p0, Lv0d;->c:LWq6;

    .line 9
    .line 10
    iput-boolean p5, p0, Lv0d;->t:Z

    .line 11
    .line 12
    iput-object p6, p0, Lv0d;->X:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p7, p0, Lv0d;->Y:Z

    .line 15
    .line 16
    new-instance p1, LDVc;

    .line 17
    .line 18
    new-instance p2, LaE3;

    .line 19
    .line 20
    invoke-direct {p2, p0}, LaE3;-><init>(Lv0d;)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x6

    .line 24
    invoke-direct {p1, p3, p2}, LDVc;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lv0d;->Z:LDVc;

    .line 28
    .line 29
    sget-object p1, LIUc;->Z:LIUc;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p2, LWm0;

    .line 35
    .line 36
    const-string p3, "bgEventHandler"

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lv0d;->e0:LWm0;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lv0d;->f0:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lv0d;->g0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lv0d;->h0:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lv0d;->i0:Ljava/util/HashMap;

    .line 70
    .line 71
    return-void
.end method

.method public static final synthetic b(Lv0d;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<*>"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lv0d;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Lv0d;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 p1, 0x40

    .line 37
    .line 38
    invoke-static {p1, p0}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method private final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v0, LZ22;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v6}, LZ22;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lv0d;->e0:LWm0;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, LpPg;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object p2, LfP1;->a:LfP1;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, LpPg;->g()LlPg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, LlPg;->k0:Lobi;

    .line 33
    .line 34
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LgP1;

    .line 39
    .line 40
    move-object v9, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v9, p2

    .line 43
    :goto_0
    new-instance v5, Lun0;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x2

    .line 47
    move-object v10, v0

    .line 48
    invoke-direct/range {v5 .. v10}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lv0d;->g0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v7, LJGc;

    .line 67
    .line 68
    const/16 p1, 0xe

    .line 69
    .line 70
    invoke-direct {v7, p1, p0}, LJGc;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LpPg;->h()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-static {}, LpPg;->g()LlPg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, LlPg;->k0:Lobi;

    .line 84
    .line 85
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object p2, p1

    .line 90
    check-cast p2, LgP1;

    .line 91
    .line 92
    :cond_1
    move-object v6, p2

    .line 93
    new-instance v2, Lun0;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct/range {v2 .. v7}, Lun0;-><init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Lv0d;->b:LzUc;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, LzUc;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv0d;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x6

    .line 15
    const/16 v3, 0x24

    .line 16
    .line 17
    invoke-static {v0, v3, v1, v2}, LR4i;->y1(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, LHg;

    .line 29
    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, LHg;-><init>(LLR6;I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "<*>"

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lv0d;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lv0d;->Z:LDVc;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LDVc;->a(LLR6;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
