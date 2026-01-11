.class public final LOub;
.super Lvej;
.source "SourceFile"

# interfaces
.implements Luej;


# instance fields
.field public final b:Lwe0;

.field public final c:Lh10;

.field public final d:Lh10;


# direct methods
.method public constructor <init>(Lkch;LLsb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwe0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lwe0;-><init>(Lkch;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOub;->b:Lwe0;

    .line 10
    .line 11
    new-instance p2, Lh10;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lvej;-><init>(Lkch;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LOub;->c:Lh10;

    .line 17
    .line 18
    new-instance p2, Lh10;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lvej;-><init>(Lkch;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LOub;->d:Lh10;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e()Lh10;
    .locals 1

    .line 1
    iget-object v0, p0, LOub;->d:Lh10;

    .line 2
    .line 3
    return-object v0
.end method
