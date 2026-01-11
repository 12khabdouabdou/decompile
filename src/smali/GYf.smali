.class public LGYf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkmg;

.field public final b:J

.field public c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(LGYf;)V
    .locals 6

    .line 6
    iget-object v1, p1, LGYf;->a:Lkmg;

    .line 7
    iget-wide v2, p1, LGYf;->b:J

    .line 8
    iget-object v4, p1, LGYf;->d:Ljava/lang/String;

    .line 9
    iget v5, p1, LGYf;->e:I

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LGYf;-><init>(Lkmg;JLjava/lang/String;I)V

    .line 11
    iget-object v1, p1, LGYf;->c:Ljava/lang/Long;

    .line 12
    iput-object v1, v0, LGYf;->c:Ljava/lang/Long;

    .line 13
    iget-boolean p1, p1, LGYf;->f:Z

    .line 14
    iput-boolean p1, v0, LGYf;->f:Z

    return-void
.end method

.method public constructor <init>(Lkmg;JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGYf;->a:Lkmg;

    .line 3
    iput-wide p2, p0, LGYf;->b:J

    .line 4
    iput-object p4, p0, LGYf;->d:Ljava/lang/String;

    .line 5
    iput p5, p0, LGYf;->e:I

    return-void
.end method

.method public static a(Lkmg;)LGYf;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-interface {p0}, Limg;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LOdh;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-instance v0, LGYf;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, LGYf;-><init>(Lkmg;JLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public b()LGYf;
    .locals 4

    .line 1
    iget-boolean v0, p0, LGYf;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iget-object v2, p0, LGYf;->a:Lkmg;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "timer %s closed multiple times"

    .line 12
    .line 13
    invoke-static {v3, v2, v0}, LSpk;->z(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LGYf;->c:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v0, p0, LGYf;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p0, LGYf;->e:I

    .line 29
    .line 30
    invoke-static {v0, v2}, LOdh;->b(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, LGYf;->f:Z

    .line 34
    .line 35
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, LGYf;

    .line 20
    .line 21
    iget-object v2, p0, LGYf;->a:Lkmg;

    .line 22
    .line 23
    iget-object p1, p1, LGYf;->a:Lkmg;

    .line 24
    .line 25
    if-ne v2, p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LGYf;->a:Lkmg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
