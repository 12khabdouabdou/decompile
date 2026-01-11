.class public final Ll3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3k;


# instance fields
.field public final a:Ls7c;

.field public final b:I

.field public final c:LcH8;

.field public final d:Lj3k;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls7c;ILcH8;Lj3k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3k;->a:Ls7c;

    .line 5
    .line 6
    iput p2, p0, Ll3k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ll3k;->c:LcH8;

    .line 9
    .line 10
    iput-object p4, p0, Ll3k;->d:Lj3k;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Ll3k;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileDescriptor;)Lk3k;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll3k;->d:Lj3k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj3k;->a(Ljava/io/FileDescriptor;)Lk3k;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ll3k;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ll3k;->b(Z)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    sget-object v0, LPyb;->B1:LPyb;

    .line 2
    .line 3
    iget-object v1, p0, Ll3k;->a:Ls7c;

    .line 4
    .line 5
    const-string v2, "use_case"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Ll3k;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const-string v1, "MP4_RETRIEVER"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    throw p1

    .line 24
    :cond_1
    const-string v1, "SYSTEM_RETRIEVER"

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Ll3k;->e:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "api"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "result"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ll3k;->c:LcH8;

    .line 58
    .line 59
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3k;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final create(Ljava/lang/String;)Lk3k;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ll3k;->d:Lj3k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj3k;->create(Ljava/lang/String;)Lk3k;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ll3k;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ll3k;->b(Z)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
