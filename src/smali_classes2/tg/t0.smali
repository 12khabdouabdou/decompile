.class public final Ltg/t0;
.super Ltg/j;
.source "SourceFile"


# instance fields
.field public final p:Ltg/s0;


# direct methods
.method public constructor <init>(Ltg/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltg/j;-><init>()V

    iput-object p1, p0, Ltg/t0;->p:Ltg/s0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltg/t0;->p:Ltg/s0;

    invoke-interface {p1}, Ltg/s0;->e()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltg/t0;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltg/t0;->p:Ltg/s0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
