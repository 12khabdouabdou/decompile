.class public final LeV2;
.super Lvik;
.source "SourceFile"

# interfaces
.implements LuQ;


# instance fields
.field public final X:Lnn9;

.field public final Y:Lnn9;

.field public final Z:Lnn9;

.field public final c:Ljava/lang/String;

.field public final e0:Lnn9;

.field public final f0:Lnn9;

.field public final g0:Lnn9;

.field public final h0:Lnn9;

.field public final i0:Lnn9;

.field public final j0:LXfi;

.field public final t:LQH4;


# direct methods
.method public constructor <init>(LQH4;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;Lnn9;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvik;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "native_specs_crypto_lib"

    .line 7
    .line 8
    iput-object v0, p0, LeV2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LeV2;->t:LQH4;

    .line 11
    .line 12
    iput-object p2, p0, LeV2;->X:Lnn9;

    .line 13
    .line 14
    iput-object p3, p0, LeV2;->Y:Lnn9;

    .line 15
    .line 16
    iput-object p4, p0, LeV2;->Z:Lnn9;

    .line 17
    .line 18
    iput-object p5, p0, LeV2;->e0:Lnn9;

    .line 19
    .line 20
    iput-object p6, p0, LeV2;->f0:Lnn9;

    .line 21
    .line 22
    iput-object p7, p0, LeV2;->g0:Lnn9;

    .line 23
    .line 24
    iput-object p8, p0, LeV2;->h0:Lnn9;

    .line 25
    .line 26
    iput-object p9, p0, LeV2;->i0:Lnn9;

    .line 27
    .line 28
    new-instance p1, LkO2;

    .line 29
    .line 30
    const/16 p2, 0xd

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, LkO2;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LXfi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LeV2;->j0:LXfi;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final get()LtQ;
    .locals 11

    .line 1
    iget-object v0, p0, Lvik;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LeV2;->j0:LXfi;

    .line 12
    .line 13
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, LJd7;

    .line 19
    .line 20
    iget-object v1, p0, LeV2;->c:Ljava/lang/String;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v2, LJd7;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ClassLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-class v1, LeV2;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    const-string v2, "com.snap.cheerios.dynamic.bindings.DaggerCheeriosDynamicFragmentInjectorComponent"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "factory"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, LbV2;

    .line 59
    .line 60
    iget-object v1, p0, LeV2;->X:Lnn9;

    .line 61
    .line 62
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, LPwg;

    .line 66
    .line 67
    iget-object v1, p0, LeV2;->Y:Lnn9;

    .line 68
    .line 69
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, LFY4;

    .line 73
    .line 74
    iget-object v1, p0, LeV2;->Z:Lnn9;

    .line 75
    .line 76
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, LqY4;

    .line 80
    .line 81
    iget-object v1, p0, LeV2;->e0:Lnn9;

    .line 82
    .line 83
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v6, v1

    .line 86
    check-cast v6, LBlj;

    .line 87
    .line 88
    iget-object v1, p0, LeV2;->f0:Lnn9;

    .line 89
    .line 90
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v7, v1

    .line 93
    check-cast v7, LxY4;

    .line 94
    .line 95
    iget-object v1, p0, LeV2;->g0:Lnn9;

    .line 96
    .line 97
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v8, v1

    .line 100
    check-cast v8, Lp15;

    .line 101
    .line 102
    iget-object v1, p0, LeV2;->h0:Lnn9;

    .line 103
    .line 104
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v9, v1

    .line 107
    check-cast v9, LIZ4;

    .line 108
    .line 109
    iget-object v1, p0, LeV2;->i0:Lnn9;

    .line 110
    .line 111
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v10, v1

    .line 114
    check-cast v10, Lj55;

    .line 115
    .line 116
    invoke-interface/range {v2 .. v10}, LbV2;->a(LPwg;LFY4;LqY4;LBlj;LxY4;Lp15;LIZ4;Lj55;)LcV2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_1
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw v0

    .line 142
    :cond_3
    :goto_0
    check-cast v1, LuQ;

    .line 143
    .line 144
    invoke-interface {v1}, LuQ;->get()LtQ;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
