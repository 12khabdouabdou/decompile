.class public abstract LRR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCL9;
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public transient a:LCL9;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LRR1;->c:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LRR1;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LRR1;->X:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LRR1;->Y:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()LCL9;
.end method

.method public b()LEL9;
    .locals 2

    .line 1
    iget-object v0, p0, LRR1;->c:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v1, p0, LRR1;->Y:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lc1f;->a:Le1f;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lsmd;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lsmd;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRR1;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRR1;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
