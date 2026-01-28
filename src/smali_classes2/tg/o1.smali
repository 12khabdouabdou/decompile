.class public abstract Ltg/o1;
.super Ltg/b0;
.source "SourceFile"

# interfaces
.implements Ltg/s0;
.implements Ltg/d1;


# instance fields
.field public s:Ltg/p1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltg/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ltg/u1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltg/o1;->v()Ltg/p1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltg/p1;->B0(Ltg/o1;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ltg/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltg/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltg/o1;->v()Ltg/p1;

    move-result-object v1

    invoke-static {v1}, Ltg/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ltg/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/o1;->s:Ltg/p1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Ljg/i;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w(Ltg/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg/o1;->s:Ltg/p1;

    return-void
.end method
