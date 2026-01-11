.class public abstract LEZ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmh;


# instance fields
.field public final a:LuM7;

.field public b:Z

.field public final synthetic c:Lcq;


# direct methods
.method public constructor <init>(Lcq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEZ8;->c:Lcq;

    .line 5
    .line 6
    new-instance v0, LuM7;

    .line 7
    .line 8
    iget-object p1, p1, Lcq;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LBRe;

    .line 11
    .line 12
    iget-object p1, p1, LBRe;->c:Lcmh;

    .line 13
    .line 14
    invoke-interface {p1}, Lcmh;->l()LD1j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, LuM7;-><init>(LD1j;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LEZ8;->a:LuM7;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public P1(LjD1;J)J
    .locals 2

    .line 1
    iget-object v0, p0, LEZ8;->c:Lcq;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcq;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LBRe;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3}, LBRe;->P1(LjD1;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, v0, Lcq;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LHRe;

    .line 16
    .line 17
    invoke-virtual {p2}, LHRe;->l()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LEZ8;->a()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LEZ8;->c:Lcq;

    .line 2
    .line 3
    iget v1, v0, Lcq;->b:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LEZ8;->a:LuM7;

    .line 13
    .line 14
    iget-object v3, v1, LuM7;->e:LD1j;

    .line 15
    .line 16
    sget-object v4, LD1j;->d:LC1j;

    .line 17
    .line 18
    iput-object v4, v1, LuM7;->e:LD1j;

    .line 19
    .line 20
    invoke-virtual {v3}, LD1j;->a()LD1j;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LD1j;->b()LD1j;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lcq;->b:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "state: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lcq;->b:I

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final l()LD1j;
    .locals 1

    .line 1
    iget-object v0, p0, LEZ8;->a:LuM7;

    .line 2
    .line 3
    return-object v0
.end method
