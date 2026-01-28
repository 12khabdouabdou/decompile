.class public final Lof/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof/b$b;
    }
.end annotation


# instance fields
.field public final a:Lof/a;

.field public final b:Lmf/d;


# direct methods
.method public constructor <init>(Lof/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lof/b$b;->a(Lof/b$b;)Lof/a;

    move-result-object v0

    iput-object v0, p0, Lof/b;->a:Lof/a;

    invoke-static {p1}, Lof/b$b;->b(Lof/b$b;)Lmf/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lmf/d$b;->c()Lmf/d;

    move-result-object p1

    iput-object p1, p0, Lof/b;->b:Lmf/d;

    return-void
.end method

.method public synthetic constructor <init>(Lof/b$b;Lof/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lof/b;-><init>(Lof/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Lmf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/b;->b:Lmf/d;

    return-object v0
.end method

.method public b()Lof/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/b;->a:Lof/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lof/b;->a:Lof/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
