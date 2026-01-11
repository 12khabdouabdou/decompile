.class public final LD05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQB9;


# instance fields
.field public final a:Lz45;

.field public final b:LYY4;

.field public final c:LYY4;


# direct methods
.method public constructor <init>(Lz45;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD05;->a:Lz45;

    .line 5
    .line 6
    new-instance p1, LYY4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LD05;->b:LYY4;

    .line 15
    .line 16
    new-instance p1, LYY4;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0, v1}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LD05;->c:LYY4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c1()LOS3;
    .locals 3

    .line 1
    new-instance v0, LPS3;

    .line 2
    .line 3
    iget-object v1, p0, LD05;->b:LYY4;

    .line 4
    .line 5
    iget-object v2, p0, LD05;->c:LYY4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LPS3;-><init>(LYY4;LYY4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
