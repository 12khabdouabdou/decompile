.class public final LVWd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LdLa;

.field public final b:LCBe;


# direct methods
.method public constructor <init>(LCBe;LdLa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVWd;->a:LdLa;

    .line 5
    .line 6
    sget-object p2, Lz7e;->Z:Lz7e;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "PostCaptureCarouselFilterOrderLogger"

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p2, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p1, p0, LVWd;->b:LCBe;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LlHb;LM5e;)V
    .locals 1

    .line 1
    new-instance v0, LTWd;

    .line 2
    .line 3
    invoke-direct {v0}, LTWd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LTWd;->p0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, LTWd;->q0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, LTWd;->t0:LlHb;

    .line 11
    .line 12
    iget-object p1, p0, LVWd;->a:LdLa;

    .line 13
    .line 14
    invoke-interface {p1}, LdLa;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    xor-int/2addr p1, p2

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, LTWd;->u0:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object p1, p4, LM5e;->a:LYb6;

    .line 27
    .line 28
    iget-object p1, p1, LZb6;->D1:LXbh;

    .line 29
    .line 30
    iput-object p1, v0, LTWd;->r0:LXbh;

    .line 31
    .line 32
    iget-object p1, p4, LM5e;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    invoke-virtual {v0, p1}, LTWd;->h(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    monitor-exit p1

    .line 44
    throw p2

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p4, LM5e;->c:LMyj;

    .line 46
    .line 47
    iget-object p1, p1, LMyj;->k:LnWg$a;

    .line 48
    .line 49
    sget-object p3, LUWd;->a:[I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p1, p3, p1

    .line 56
    .line 57
    if-eq p1, p2, :cond_2

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    if-eq p1, p2, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object p1, LGw7;->c:LGw7;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object p1, LGw7;->b:LGw7;

    .line 68
    .line 69
    :goto_1
    iput-object p1, v0, LTWd;->s0:LGw7;

    .line 70
    .line 71
    iget-object p1, p0, LVWd;->b:LCBe;

    .line 72
    .line 73
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbe1;

    .line 78
    .line 79
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
