.class public final LC19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH9;

.field public final b:LrH9;


# direct methods
.method public constructor <init>(LrH9;LrH9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC19;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LC19;->b:LrH9;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lhpj;ZZ)LVnj;
    .locals 2

    .line 1
    new-instance v0, LVnj;

    .line 2
    .line 3
    invoke-direct {v0}, LVnj;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LVnj;->j:Lhpj;

    .line 7
    .line 8
    const-string p0, "0"

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, p0

    .line 17
    :goto_0
    iput-object p1, v0, LVnj;->l:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    move-object p0, v1

    .line 22
    :cond_1
    iput-object p0, v0, LVnj;->k:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final b(LH19;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "succeeded"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "failed"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LC19;->a:LrH9;

    .line 9
    .line 10
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LaA8;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "result"

    .line 20
    .line 21
    invoke-static {p1, v1, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;LEo3;JIZ)V
    .locals 1

    .line 1
    new-instance v0, LSc;

    .line 2
    .line 3
    invoke-direct {v0}, LSc;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LSc;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, LSc;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, LSc;->p:LEo3;

    .line 11
    .line 12
    int-to-long p1, p6

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, LSc;->n:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, LSc;->o:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, LSc;->q:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object p1, p0, LC19;->b:LrH9;

    .line 32
    .line 33
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LOa1;

    .line 38
    .line 39
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(LcSa;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC19;->a:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, LH19;->u0:LH19;

    .line 10
    .line 11
    const-string v2, "code_field"

    .line 12
    .line 13
    const-string v3, "autofill"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "page"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(LZ8d;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LC19;->a:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, LH19;->u0:LH19;

    .line 10
    .line 11
    const-string v2, "code_field"

    .line 12
    .line 13
    const-string v3, "autofill"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "page"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "via_whatsapp"

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(LcSa;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC19;->a:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, LH19;->u0:LH19;

    .line 10
    .line 11
    const-string v2, "code_field"

    .line 12
    .line 13
    const-string v3, "error"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "page"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljava/lang/String;Ll26;LEo3;LIo3;Z)V
    .locals 4

    .line 1
    sget-object v0, LIo3;->t:LIo3;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC19;->a:LrH9;

    .line 6
    .line 7
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LaA8;

    .line 12
    .line 13
    sget-object v1, Lv19;->L0:Lv19;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "source"

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "phone_country"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "has_whatsapp"

    .line 35
    .line 36
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-virtual {v1, v2, p5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance p5, Ln2g;

    .line 47
    .line 48
    invoke-direct {p5}, Ln2g;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p5, Ln2g;->k:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, p5, Ln2g;->j:Ll26;

    .line 54
    .line 55
    new-instance p1, LDo3;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p4, p1, LDo3;->b:LIo3;

    .line 61
    .line 62
    iput-object p3, p1, LDo3;->c:LEo3;

    .line 63
    .line 64
    new-instance p2, LDo3;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LDo3;-><init>(LDo3;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p5, Ln2g;->m:LDo3;

    .line 70
    .line 71
    iget-object p1, p0, LC19;->b:LrH9;

    .line 72
    .line 73
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LOa1;

    .line 78
    .line 79
    invoke-interface {p1, p5}, LmS6;->e(LMR6;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final h(ZILEo3;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lfmd;->a(I)Ll26;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "_is_legacy_false"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LC19;->a:LrH9;

    .line 23
    .line 24
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LaA8;

    .line 29
    .line 30
    sget-object v3, LBld;->c:LBld;

    .line 31
    .line 32
    const-string v4, "success"

    .line 33
    .line 34
    invoke-static {v3, v4, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "strategy"

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v3, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "source"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LIo3;->t:LIo3;

    .line 60
    .line 61
    new-instance v1, Lo2g;

    .line 62
    .line 63
    invoke-direct {v1}, Lo2g;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p4, v1, Lo2g;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Lfmd;->a(I)Ll26;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, v1, Lo2g;->j:Ll26;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    sget-object p1, LHo3;->c:LHo3;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object p1, LHo3;->t:LHo3;

    .line 80
    .line 81
    :goto_0
    iput-object p1, v1, Lo2g;->l:LHo3;

    .line 82
    .line 83
    new-instance p1, LDo3;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p1, LDo3;->b:LIo3;

    .line 89
    .line 90
    iput-object p3, p1, LDo3;->c:LEo3;

    .line 91
    .line 92
    sget-object p2, Lp19;->t:Lp19;

    .line 93
    .line 94
    iput-object p2, p1, LDo3;->d:Lp19;

    .line 95
    .line 96
    new-instance p2, LDo3;

    .line 97
    .line 98
    invoke-direct {p2, p1}, LDo3;-><init>(LDo3;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, v1, Lo2g;->n:LDo3;

    .line 102
    .line 103
    iget-object p1, p0, LC19;->b:LrH9;

    .line 104
    .line 105
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LOa1;

    .line 110
    .line 111
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final i(LZ8d;Ljava/lang/String;Ljava/lang/Boolean;Ll26;)V
    .locals 2

    .line 1
    new-instance v0, LMnj;

    .line 2
    .line 3
    invoke-direct {v0}, LMnj;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LMnj;->j:LZ8d;

    .line 7
    .line 8
    iput-object p4, v0, LMnj;->k:Ll26;

    .line 9
    .line 10
    iput-object p3, v0, LMnj;->m:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p4, p0, LC19;->b:LrH9;

    .line 13
    .line 14
    invoke-interface {p4}, LrH9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, LOa1;

    .line 19
    .line 20
    invoke-interface {p4, v0}, LmS6;->e(LMR6;)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, LC19;->a:LrH9;

    .line 24
    .line 25
    invoke-interface {p4}, LrH9;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, LaA8;

    .line 30
    .line 31
    sget-object v0, LBld;->X:LBld;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "source"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "phone_country"

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "has_whatsapp"

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p4, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(LEo3;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC19;->a:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, LBld;->b:LBld;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "is_legacy"

    .line 17
    .line 18
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "use_case"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "phone_country"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LIo3;->t:LIo3;

    .line 44
    .line 45
    new-instance v1, Lpzj;

    .line 46
    .line 47
    invoke-direct {v1}, Lpzj;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, v1, Lpzj;->j:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p2, LDo3;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p2, LDo3;->b:LIo3;

    .line 58
    .line 59
    iput-object p1, p2, LDo3;->c:LEo3;

    .line 60
    .line 61
    sget-object p1, Lp19;->t:Lp19;

    .line 62
    .line 63
    iput-object p1, p2, LDo3;->d:Lp19;

    .line 64
    .line 65
    new-instance p1, LDo3;

    .line 66
    .line 67
    invoke-direct {p1, p2}, LDo3;-><init>(LDo3;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v1, Lpzj;->k:LDo3;

    .line 71
    .line 72
    iget-object p1, p0, LC19;->b:LrH9;

    .line 73
    .line 74
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LOa1;

    .line 79
    .line 80
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final k(ZLEo3;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "_is_legacy_false"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LC19;->a:LrH9;

    .line 19
    .line 20
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LaA8;

    .line 25
    .line 26
    sget-object v2, LBld;->t:LBld;

    .line 27
    .line 28
    const-string v3, "success"

    .line 29
    .line 30
    invoke-static {v2, v3, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "use_case"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "phone_country"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LIo3;->t:LIo3;

    .line 56
    .line 57
    new-instance v1, Lqzj;

    .line 58
    .line 59
    invoke-direct {v1}, Lqzj;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p3, v1, Lqzj;->j:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    sget-object p1, LHo3;->c:LHo3;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, LHo3;->t:LHo3;

    .line 70
    .line 71
    :goto_0
    iput-object p1, v1, Lqzj;->k:LHo3;

    .line 72
    .line 73
    new-instance p1, LDo3;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, LDo3;->b:LIo3;

    .line 79
    .line 80
    iput-object p2, p1, LDo3;->c:LEo3;

    .line 81
    .line 82
    sget-object p2, Lp19;->t:Lp19;

    .line 83
    .line 84
    iput-object p2, p1, LDo3;->d:Lp19;

    .line 85
    .line 86
    new-instance p2, LDo3;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LDo3;-><init>(LDo3;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v1, Lqzj;->l:LDo3;

    .line 92
    .line 93
    iget-object p1, p0, LC19;->b:LrH9;

    .line 94
    .line 95
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LOa1;

    .line 100
    .line 101
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    sget-object v0, Lhpj;->c:Lhpj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, LC19;->a(Lhpj;ZZ)LVnj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LC19;->b:LrH9;

    .line 9
    .line 10
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LOa1;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LC19;->a:LrH9;

    .line 20
    .line 21
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LaA8;

    .line 26
    .line 27
    sget-object v1, LH19;->t:LH19;

    .line 28
    .line 29
    const-string v2, "before"

    .line 30
    .line 31
    invoke-static {v1, v2, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v2, "after"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LC19;->a:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    sget-object v1, LH19;->e0:LH19;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :pswitch_0
    const-string p1, "EMAIL_BROWSER_FAIL"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string p1, "EMAIL_BROWSER_OPEN"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string p1, "EMAIL_FLOW_START"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string p1, "PHONE_FLOW_ABANDON"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string p1, "PHONE_FLOW_SUCCEED"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const-string p1, "PHONE_FLOW_START"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const-string p1, "FLOW_START_DIALOG"

    .line 35
    .line 36
    :goto_0
    const-string v2, "action"

    .line 37
    .line 38
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    sget-object v0, Lhpj;->k0:Lhpj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, LC19;->a(Lhpj;ZZ)LVnj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LC19;->b:LrH9;

    .line 9
    .line 10
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LOa1;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LC19;->a:LrH9;

    .line 20
    .line 21
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LaA8;

    .line 26
    .line 27
    sget-object v1, LH19;->b:LH19;

    .line 28
    .line 29
    const-string v2, "before"

    .line 30
    .line 31
    invoke-static {v1, v2, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v2, "after"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
