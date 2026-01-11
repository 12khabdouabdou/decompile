.class public final LmF4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj85;

.field public final b:LYRg;

.field public final c:LXK4;

.field public final d:LJE4;

.field public final e:LJE4;


# direct methods
.method public constructor <init>(LYRg;Lj85;LXK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LmF4;->a:Lj85;

    .line 5
    .line 6
    iput-object p1, p0, LmF4;->b:LYRg;

    .line 7
    .line 8
    iput-object p3, p0, LmF4;->c:LXK4;

    .line 9
    .line 10
    new-instance p1, LJE4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0xb

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LmF4;->d:LJE4;

    .line 19
    .line 20
    new-instance p1, LJE4;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2, p3}, LJE4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LmF4;->e:LJE4;

    .line 27
    .line 28
    return-void
.end method
