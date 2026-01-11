.class public final LUM4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;

.field public final b:LAP4;

.field public final c:LlH4;


# direct methods
.method public constructor <init>(Lz45;LAP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUM4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LUM4;->b:LAP4;

    .line 7
    .line 8
    new-instance p1, LlH4;

    .line 9
    .line 10
    const/16 p2, 0x1b

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, LlH4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LUM4;->c:LlH4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o()LLO2;
    .locals 4

    .line 1
    new-instance v0, LLO2;

    .line 2
    .line 3
    iget-object v1, p0, LUM4;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LUM4;->b:LAP4;

    .line 10
    .line 11
    invoke-virtual {v2}, LAP4;->K()Li3c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LUM4;->c:LlH4;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, LLO2;-><init>(LcH8;Li3c;LCBe;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
