.class public final LnUk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LITk;


# instance fields
.field public final a:LPS9;

.field public final b:LDTk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDTk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LnUk;->b:LDTk;

    .line 5
    .line 6
    sget-object p2, LrH1;->e:LrH1;

    .line 7
    .line 8
    invoke-static {p1}, LEij;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LEij;->a()LEij;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, LEij;->c(LrH1;)LBij;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LrH1;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, LEQ6;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, LEQ6;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, LPS9;

    .line 35
    .line 36
    new-instance v0, LgUk;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, LgUk;-><init>(LBij;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, LPS9;-><init>(LFBe;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, LPS9;

    .line 46
    .line 47
    new-instance v0, LgUk;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p1, v1}, LgUk;-><init>(LBij;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, LPS9;-><init>(LFBe;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LnUk;->a:LPS9;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(LOak;)V
    .locals 6

    .line 1
    iget-object v0, p0, LnUk;->a:LPS9;

    .line 2
    .line 3
    invoke-virtual {v0}, LPS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDij;

    .line 8
    .line 9
    iget-object v1, p1, LOak;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lanb;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lanb;->g0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p1, LOak;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lanb;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v2, v1, Lanb;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, LdSk;

    .line 29
    .line 30
    invoke-direct {v2, v1}, LdSk;-><init>(Lanb;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LOak;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LgVj;

    .line 36
    .line 37
    iput-object v2, p1, LgVj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :try_start_0
    invoke-static {}, LEUk;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    sget-object v1, Lt1j;->f0:Lt1j;

    .line 43
    .line 44
    :try_start_1
    new-instance v2, LKOk;

    .line 45
    .line 46
    invoke-direct {v2, p1}, LKOk;-><init>(LgVj;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lz3k;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-direct {p1, v3}, Lz3k;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lt1j;->b(LqQ6;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LnRj;

    .line 60
    .line 61
    new-instance v3, Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v4, p1, Lz3k;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v5, p1, Lz3k;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lz3k;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LEJ9;

    .line 82
    .line 83
    const/16 v5, 0x10

    .line 84
    .line 85
    invoke-direct {v1, v3, v4, p1, v5}, LnRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, LnRj;->g(LKOk;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    new-instance v1, LaD0;

    .line 93
    .line 94
    sget-object v2, Llfe;->b:Llfe;

    .line 95
    .line 96
    invoke-direct {v1, p1, v2}, LaD0;-><init>(Ljava/lang/Object;Llfe;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, LDij;->a(LaD0;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
