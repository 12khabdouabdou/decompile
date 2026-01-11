.class public final LBGj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHO4;


# direct methods
.method public constructor <init>(LHO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBGj;->a:LHO4;

    .line 5
    .line 6
    return-void
.end method

.method public static d(LV7c;LMGj;Lme0;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lme0;->a()LMHj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Lme0;->b()LBe0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, LMGj;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "-"

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "asset_type"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lme0;->e()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "success"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    instance-of p1, p2, LcIj;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    check-cast p2, LcIj;

    .line 60
    .line 61
    iget-boolean p1, p2, LcIj;->i:Z

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "did_resume"

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p2, LcIj;->j:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "error_code"

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(LMGj;LBe0;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBGj;->a:LHO4;

    .line 2
    .line 3
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    new-instance v1, LV7c;

    .line 10
    .line 11
    sget-object v2, LXEj;->P0:LXEj;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "media_source"

    .line 17
    .line 18
    iget-object p1, p1, LMGj;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "asset_type"

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "result"

    .line 29
    .line 30
    invoke-virtual {v1, p1, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(LFub;ILAGj;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBGj;->a:LHO4;

    .line 2
    .line 3
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    new-instance v1, LV7c;

    .line 10
    .line 11
    sget-object v2, LXEj;->M0:LXEj;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "media_source"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "media_type"

    .line 30
    .line 31
    invoke-virtual {v1, p2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "trigger"

    .line 35
    .line 36
    invoke-virtual {v1, p1, p3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(LFub;ILbzb;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBGj;->a:LHO4;

    .line 2
    .line 3
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    new-instance v1, LV7c;

    .line 10
    .line 11
    sget-object v2, LXEj;->N0:LXEj;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "media_source"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "media_type"

    .line 30
    .line 31
    invoke-virtual {v1, p2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "result"

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
