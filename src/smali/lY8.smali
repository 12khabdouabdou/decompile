.class public final LlY8;
.super Lpb0;
.source "SourceFile"


# static fields
.field public static final L0:LlY8;

.field public static final M0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LlY8;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v1, LlY8;

    .line 9
    .line 10
    sget-object v2, LFB8;->i1:LFB8;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lpb0;-><init>(Lgye;LJa5;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LlY8;->L0:LlY8;

    .line 17
    .line 18
    sget-object v2, LJa5;->b:Lx0j;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static K0()LlY8;
    .locals 1

    .line 1
    invoke-static {}, LJa5;->h()LJa5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LlY8;->L0(LJa5;)LlY8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static L0(LJa5;)LlY8;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LJa5;->h()LJa5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, LlY8;->M0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LlY8;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, LlY8;

    .line 18
    .line 19
    sget-object v2, LlY8;->L0:LlY8;

    .line 20
    .line 21
    invoke-static {v2, p0}, Lj2k;->M0(Lpb0;LJa5;)Lj2k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3}, Lpb0;-><init>(Lgye;LJa5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LlY8;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final D0()Lgye;
    .locals 1

    .line 1
    sget-object v0, LlY8;->L0:LlY8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0(LJa5;)Lgye;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LJa5;->h()LJa5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lpb0;->I()LJa5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, LlY8;->L0(LJa5;)LlY8;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final J0(Lob0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpb0;->c:Lgye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgye;->I()LJa5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LJa5;->b:Lx0j;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lnr6;

    .line 12
    .line 13
    sget-object v1, LoY8;->c:LoY8;

    .line 14
    .line 15
    sget-object v2, Laa5;->t:Laa5;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnr6;-><init>(Lse5;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lob0;->H:LZ95;

    .line 21
    .line 22
    iget-object v1, v0, Lnr6;->t:Lmqf;

    .line 23
    .line 24
    iput-object v1, p1, Lob0;->k:LNC6;

    .line 25
    .line 26
    new-instance v1, LnNe;

    .line 27
    .line 28
    sget-object v2, Laa5;->Z:Laa5;

    .line 29
    .line 30
    iget-object v3, v0, Lse5;->b:LZ95;

    .line 31
    .line 32
    invoke-virtual {v3}, LZ95;->k()LNC6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v0, v3, v2}, LnNe;-><init>(Lnr6;LNC6;Laa5;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Lob0;->G:LZ95;

    .line 40
    .line 41
    new-instance v0, LnNe;

    .line 42
    .line 43
    iget-object v1, p1, Lob0;->H:LZ95;

    .line 44
    .line 45
    check-cast v1, Lnr6;

    .line 46
    .line 47
    iget-object v2, p1, Lob0;->h:LNC6;

    .line 48
    .line 49
    sget-object v3, Laa5;->i0:Laa5;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3}, LnNe;-><init>(Lnr6;LNC6;Laa5;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p1, Lob0;->C:LZ95;

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LlY8;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LlY8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpb0;->I()LJa5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lpb0;->I()LJa5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, LJa5;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpb0;->I()LJa5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJa5;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xc3857

    .line 10
    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpb0;->I()LJa5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ISOChronology["

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LJa5;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v2, 0x5d

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, LNde;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "ISOChronology"

    .line 24
    .line 25
    return-object v0
.end method
