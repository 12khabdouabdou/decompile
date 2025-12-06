.class public final LgF4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFY4;

.field public final b:LBlj;

.field public final c:LcE4;

.field public final d:LcE4;

.field public final e:LcE4;


# direct methods
.method public constructor <init>(LFY4;LBlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgF4;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LgF4;->b:LBlj;

    .line 7
    .line 8
    new-instance p1, LcE4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LgF4;->c:LcE4;

    .line 17
    .line 18
    new-instance p1, LcE4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LgF4;->d:LcE4;

    .line 25
    .line 26
    new-instance p1, LcE4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, LcE4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LgF4;->e:LcE4;

    .line 33
    .line 34
    return-void
.end method
