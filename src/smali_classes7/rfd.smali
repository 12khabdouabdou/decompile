.class public final Lrfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Ld7c;

.field public final Z:Lnp0;

.field public final a:Ljava/util/ArrayList;

.field public final b:Ll9d;

.field public final c:Liu6;

.field public final e0:Ljava/util/ArrayList;

.field public final f0:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final g0:Ljava/util/HashMap;

.field public final h0:Ljava/util/HashMap;

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ll9d;Liu6;LR93;ZLjava/util/List;Ld7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfd;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lrfd;->b:Ll9d;

    .line 7
    .line 8
    iput-object p3, p0, Lrfd;->c:Liu6;

    .line 9
    .line 10
    iput-boolean p5, p0, Lrfd;->t:Z

    .line 11
    .line 12
    iput-object p6, p0, Lrfd;->X:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Lrfd;->Y:Ld7c;

    .line 15
    .line 16
    sget-object p1, Lt9d;->Z:Lt9d;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lnp0;

    .line 22
    .line 23
    const-string p3, "bgEventHandler"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lrfd;->Z:Lnp0;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lrfd;->e0:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lrfd;->f0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lrfd;->g0:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lrfd;->h0:Ljava/util/HashMap;

    .line 57
    .line 58
    return-void
.end method

.method public static final b(Lrfd;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p1, p0}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

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

.method private final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12
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
    new-instance v0, LE62;

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
    invoke-direct/range {v0 .. v6}, LE62;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lrfd;->Z:Lnp0;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v8, LPd;->a:Ljava/util/EnumSet;

    .line 21
    .line 22
    invoke-static {}, Lvbh;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object p2, LMS1;->a:LMS1;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lrbh;->k0:LiAi;

    .line 35
    .line 36
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LNS1;

    .line 41
    .line 42
    move-object v9, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v9, p2

    .line 45
    :goto_0
    new-instance v5, LNp0;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v11, v8

    .line 49
    const/4 v8, 0x2

    .line 50
    move-object v10, v0

    .line 51
    invoke-direct/range {v5 .. v11}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lrfd;->f0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance v7, Lkfd;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-direct {v7, p1, p0}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lvbh;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lvbh;->g()Lrbh;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lrbh;->k0:LiAi;

    .line 86
    .line 87
    invoke-interface {p1}, LiAi;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, LNS1;

    .line 93
    .line 94
    :cond_1
    move-object v6, p2

    .line 95
    new-instance v2, LNp0;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x2

    .line 99
    move-object v8, v11

    .line 100
    invoke-direct/range {v2 .. v8}, LNp0;-><init>(Lnp0;Lajg;ILNS1;Ljava/lang/Runnable;Ljava/util/EnumSet;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Lrfd;->b:Ll9d;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ll9d;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x24

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2}, Lkti;->F0(Ljava/lang/CharSequence;CII)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, LGh;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LGh;-><init>(LxV6;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "<*>"

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lrfd;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
