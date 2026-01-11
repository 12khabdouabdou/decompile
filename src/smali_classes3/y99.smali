.class public final Ly99;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LVF;

.field public final c:LR93;

.field public final d:LDo5;

.field public final e:LEt4;


# direct methods
.method public constructor <init>(LDBe;LVF;LR93;LDo5;LEt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly99;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, Ly99;->b:LVF;

    .line 7
    .line 8
    iput-object p3, p0, Ly99;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, Ly99;->d:LDo5;

    .line 11
    .line 12
    iput-object p5, p0, Ly99;->e:LEt4;

    .line 13
    .line 14
    sget-object p1, Lcr;->Z:Lcr;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "IdfaProvider"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly99;->a:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY0e;

    .line 8
    .line 9
    iget-object v0, v0, LY0e;->a:LEt4;

    .line 10
    .line 11
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LDo5;

    .line 16
    .line 17
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LZSg;->y9:LZSg;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ly99;->a:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY0e;

    .line 8
    .line 9
    iget-object v0, v0, LY0e;->a:LEt4;

    .line 10
    .line 11
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LDo5;

    .line 16
    .line 17
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LZSg;->Za:LZSg;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-virtual {p0, v1}, Ly99;->d(I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v1}, Ly99;->d(I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    const/4 v0, 0x3

    .line 63
    invoke-virtual {p0, v0}, Ly99;->d(I)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly99;->e:LEt4;

    .line 2
    .line 3
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    sget-object v1, LOE;->V0:LOE;

    .line 10
    .line 11
    invoke-static {p1}, LBJ8;->h(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "status"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly99;->e:LEt4;

    .line 2
    .line 3
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    sget-object v1, LOE;->X0:LOE;

    .line 10
    .line 11
    invoke-static {p1}, LBJ8;->h(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "status"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
