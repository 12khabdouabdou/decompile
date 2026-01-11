.class public final Lyz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz45;

.field public final b:LxY4;

.field public final c:LYRg;

.field public final d:LSy4;

.field public final e:LSy4;


# direct methods
.method public constructor <init>(LxY4;Lz45;LYRg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyz4;->a:Lz45;

    .line 5
    .line 6
    iput-object p1, p0, Lyz4;->b:LxY4;

    .line 7
    .line 8
    iput-object p3, p0, Lyz4;->c:LYRg;

    .line 9
    .line 10
    new-instance p1, LSy4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0xd

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LSy4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyz4;->d:LSy4;

    .line 19
    .line 20
    new-instance p1, LSy4;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2, p3}, LSy4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lyz4;->e:LSy4;

    .line 27
    .line 28
    return-void
.end method
