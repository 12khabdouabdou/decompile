.class public final LoE4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR05;

.field public final b:LaJ4;

.field public final c:LcE4;

.field public final d:LcE4;

.field public final e:LcE4;


# direct methods
.method public constructor <init>(LR05;LaJ4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoE4;->a:LR05;

    .line 5
    .line 6
    iput-object p2, p0, LoE4;->b:LaJ4;

    .line 7
    .line 8
    new-instance p1, LcE4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, p0, p2, v0}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LoE4;->c:LcE4;

    .line 16
    .line 17
    new-instance p1, LcE4;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LoE4;->d:LcE4;

    .line 24
    .line 25
    new-instance p1, LcE4;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2, v0}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LoE4;->e:LcE4;

    .line 32
    .line 33
    return-void
.end method
