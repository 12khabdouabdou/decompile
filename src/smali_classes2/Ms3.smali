.class public final synthetic LMs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldke;


# instance fields
.field public final a:LPs3;

.field public final b:Lqs3;


# direct methods
.method public constructor <init>(LPs3;Lqs3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMs3;->a:LPs3;

    .line 5
    .line 6
    iput-object p2, p0, LMs3;->b:Lqs3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LMs3;->b:Lqs3;

    .line 2
    .line 3
    iget-object v1, v0, Lqs3;->e:LFs3;

    .line 4
    .line 5
    new-instance v2, LQ4f;

    .line 6
    .line 7
    iget-object v3, p0, LMs3;->a:LPs3;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, LQ4f;-><init>(Lqs3;LCs3;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, LFs3;->d(LQ4f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
