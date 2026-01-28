.class public final Lmg/b;
.super Lmg/a;
.source "SourceFile"


# instance fields
.field public final r:Lmg/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmg/a;-><init>()V

    new-instance v0, Lmg/b$a;

    invoke-direct {v0}, Lmg/b$a;-><init>()V

    iput-object v0, p0, Lmg/b;->r:Lmg/b$a;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lmg/b;->r:Lmg/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
