.class public final LEA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJjb;


# instance fields
.field public final a:Lkak;

.field public final b:LYBc;


# direct methods
.method public constructor <init>(Lkak;LYBc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEA1;->a:Lkak;

    .line 5
    .line 6
    iput-object p2, p0, LEA1;->b:LYBc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LKjb;)V
    .locals 5

    .line 1
    iget-object v0, p0, LEA1;->a:Lkak;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LKjb;->c:LeR9;

    .line 7
    .line 8
    iget-object p1, p1, LKjb;->d:LeR9;

    .line 9
    .line 10
    iget-object v2, v0, Lkak;->b:LeR9;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LeR9;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, v0, Lkak;->c:LeR9;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LeR9;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v3, v1, LeR9;->a:D

    .line 28
    .line 29
    iput-wide v3, v2, LeR9;->a:D

    .line 30
    .line 31
    iget-wide v3, v1, LeR9;->b:D

    .line 32
    .line 33
    iput-wide v3, v2, LeR9;->b:D

    .line 34
    .line 35
    iget-wide v1, p1, LeR9;->a:D

    .line 36
    .line 37
    iput-wide v1, v0, LeR9;->a:D

    .line 38
    .line 39
    iget-wide v1, p1, LeR9;->b:D

    .line 40
    .line 41
    iput-wide v1, v0, LeR9;->b:D

    .line 42
    .line 43
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BottomRenderer"

    .line 2
    .line 3
    return-object v0
.end method
