.class public final LTHc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic t:LVHc;


# direct methods
.method public constructor <init>(LVHc;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTHc;->t:LVHc;

    .line 5
    .line 6
    iput-wide p2, p0, LTHc;->a:J

    .line 7
    .line 8
    iput p4, p0, LTHc;->b:I

    .line 9
    .line 10
    iput-boolean p5, p0, LTHc;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LTHc;->t:LVHc;

    .line 2
    .line 3
    iget-object v0, v0, LVHc;->b:Lorg/chromium/net/b;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/chromium/net/b;->d:Lfnc;

    .line 6
    .line 7
    iget-object v1, v1, Lfnc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lorg/chromium/net/NetworkChangeNotifier;

    .line 11
    .line 12
    iget-object v1, v4, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-wide v5, p0, LTHc;->a:J

    .line 23
    .line 24
    iget v7, p0, LTHc;->b:I

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static/range {v2 .. v7}, LJ/N;->MBT1i5cd(JLjava/lang/Object;JI)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v1, p0, LTHc;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lorg/chromium/net/b;->d:Lfnc;

    .line 47
    .line 48
    iget-object v1, v1, Lfnc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lorg/chromium/net/NetworkChangeNotifier;

    .line 51
    .line 52
    iput v7, v1, Lorg/chromium/net/NetworkChangeNotifier;->d:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v7, v2, v3}, Lorg/chromium/net/NetworkChangeNotifier;->b(IJ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lorg/chromium/net/b;->d:Lfnc;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-array v1, v1, [J

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-wide v5, v1, v2

    .line 68
    .line 69
    iget-object v0, v0, Lfnc;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 72
    .line 73
    iget-object v2, v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4, v0, v1}, LJ/N;->MpF$179U(JLjava/lang/Object;[J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return-void
.end method
