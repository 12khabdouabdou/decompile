.class public final Lamk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ26;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LQ26;LOH8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamk;->a:LQ26;

    .line 5
    .line 6
    new-instance p1, Lgv;

    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lgv;-><init>(LOH8;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LREi;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lamk;->b:LREi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamk;->a:LQ26;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkz9;

    .line 8
    .line 9
    iget-object v0, v0, Lkz9;->f:Ltlk;

    .line 10
    .line 11
    iget-object v0, v0, Ltlk;->i:Lrp0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lrp0;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const-string v0, "Unknown"

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()LU1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lamk;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU1f;

    .line 8
    .line 9
    return-object v0
.end method
