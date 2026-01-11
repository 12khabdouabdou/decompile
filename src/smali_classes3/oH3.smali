.class public final LoH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6c;


# instance fields
.field public final a:LP7b;

.field public final b:LP7b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP7b;

    .line 5
    .line 6
    new-instance v1, Lf3j;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lf3j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LP7b;-><init>(LO7b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LoH3;->a:LP7b;

    .line 17
    .line 18
    new-instance v0, LP7b;

    .line 19
    .line 20
    new-instance v1, LV2j;

    .line 21
    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    invoke-direct {v1, v2}, LV2j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, LP7b;-><init>(LO7b;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LoH3;->b:LP7b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LMCd;)V
    .locals 3

    .line 1
    iget-object v0, p0, LoH3;->b:LP7b;

    .line 2
    .line 3
    iget-object v1, v0, LP7b;->b:LO7b;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LO7b;->a(LMCd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "001"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LP7b;->a(LMCd;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LoH3;->a:LP7b;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LP7b;->a(LMCd;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
