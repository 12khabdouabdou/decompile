.class public final Lle1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:D

.field public final synthetic a:Lme1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic t:D


# direct methods
.method public constructor <init>(Lme1;Ljava/lang/String;LoJe;DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle1;->a:Lme1;

    .line 5
    .line 6
    iput-object p2, p0, Lle1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Lle1;->c:D

    .line 9
    .line 10
    iput-wide p6, p0, Lle1;->t:D

    .line 11
    .line 12
    iput-wide p8, p0, Lle1;->X:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lle1;->a:Lme1;

    .line 2
    .line 3
    iget-object v0, v0, Lme1;->c:LDBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Led1;

    .line 10
    .line 11
    new-instance v1, Lke1;

    .line 12
    .line 13
    iget-wide v5, p0, Lle1;->t:D

    .line 14
    .line 15
    iget-wide v7, p0, Lle1;->X:D

    .line 16
    .line 17
    iget-object v2, p0, Lle1;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v3, p0, Lle1;->c:D

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lke1;-><init>(Ljava/lang/String;DDD)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Led1;->a(LZV6;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
