.class public LVEj;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:LnHj;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final t:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LnHj;Ljava/lang/String;Ljava/lang/Throwable;ZI)V
    .locals 9

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, LVEj;-><init>(LnHj;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LnHj;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, LVEj;->a:LnHj;

    .line 4
    iput-object p2, p0, LVEj;->b:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, LVEj;->c:Z

    .line 6
    iput-object p5, p0, LVEj;->t:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, LVEj;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LnHj;
    .locals 1

    .line 1
    iget-object v0, p0, LVEj;->a:LnHj;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVEj;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVEj;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LVEj;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)LVEj;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LVEj;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LVEj;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, LVEj;->d()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v2, p0, LVEj;->a:LnHj;

    .line 24
    .line 25
    iget-object v3, p0, LVEj;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v5, p0, LVEj;->c:Z

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    invoke-direct/range {v1 .. v7}, LVEj;-><init>(LnHj;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    return-object p0
.end method
