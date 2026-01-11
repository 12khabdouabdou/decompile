.class public final Lu95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu95;->a:Lz45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o()LMo5;
    .locals 4

    .line 1
    new-instance v0, LNF5;

    .line 2
    .line 3
    iget-object v1, p0, Lu95;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->j()Lbe1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lz45;->Q()LcH8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LILd;->a(LNF5;)LMo5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
