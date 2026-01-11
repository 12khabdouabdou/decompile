.class public final LKY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz7;


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
    iput-object p1, p0, LKY4;->a:Lz45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b5()LHJ6;
    .locals 4

    .line 1
    new-instance v0, LHJ6;

    .line 2
    .line 3
    iget-object v1, p0, LKY4;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lz45;->N()Lyzi;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, LHJ6;-><init>(LI23;Lyzi;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
