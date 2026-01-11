.class public final LeFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:LDBe;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLDBe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeFe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LeFe;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LeFe;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LeFe;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LeFe;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LVl;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LeFe;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "-"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v0}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LeFe;->d:LDBe;

    .line 13
    .line 14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LOF3;

    .line 19
    .line 20
    sget-object v1, LZSg;->G5:LZSg;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    new-instance v4, LdFe;

    .line 27
    .line 28
    iget-object v6, p0, LeFe;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v7, p0, LeFe;->c:Z

    .line 31
    .line 32
    iget-boolean v8, p0, LeFe;->b:Z

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, LdFe;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v4
.end method
