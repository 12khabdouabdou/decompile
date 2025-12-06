.class public final LMR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJa6;


# instance fields
.field public final a:LGZ4;

.field public final b:LsQ4;

.field public final c:LsQ4;


# direct methods
.method public constructor <init>(LGZ4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMR4;->a:LGZ4;

    .line 5
    .line 6
    new-instance p1, LsQ4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LsQ4;-><init>(LGs3;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LMR4;->b:LsQ4;

    .line 15
    .line 16
    new-instance p1, LsQ4;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0, v1}, LsQ4;-><init>(LGs3;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LMR4;->c:LsQ4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final D4()Lza6;
    .locals 3

    .line 1
    new-instance v0, LBa6;

    .line 2
    .line 3
    iget-object v1, p0, LMR4;->b:LsQ4;

    .line 4
    .line 5
    iget-object v2, p0, LMR4;->c:LsQ4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LBa6;-><init>(LsQ4;LsQ4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
