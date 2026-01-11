.class public final Ln05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lja5;

.field public final Y:LYY4;

.field public final Z:LYY4;

.field public final a:LYRg;

.field public final b:Lk45;

.field public final c:Lz45;

.field public final e0:LYY4;

.field public final f0:LYY4;

.field public final t:Lj85;


# direct methods
.method public constructor <init>(Lk45;Lz45;Lj85;LYRg;Lja5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ln05;->a:LYRg;

    .line 5
    .line 6
    iput-object p1, p0, Ln05;->b:Lk45;

    .line 7
    .line 8
    iput-object p2, p0, Ln05;->c:Lz45;

    .line 9
    .line 10
    iput-object p3, p0, Ln05;->t:Lj85;

    .line 11
    .line 12
    iput-object p5, p0, Ln05;->X:Lja5;

    .line 13
    .line 14
    new-instance p1, LYY4;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/16 p3, 0xf

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ln05;->Y:LYY4;

    .line 23
    .line 24
    new-instance p1, LYY4;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2, p3}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ln05;->Z:LYY4;

    .line 31
    .line 32
    new-instance p1, LYY4;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p0, p2, p3}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ln05;->e0:LYY4;

    .line 39
    .line 40
    new-instance p1, LYY4;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2, p3}, LYY4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ln05;->f0:LYY4;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final o()LSk9;
    .locals 2

    .line 1
    new-instance v0, LSk9;

    .line 2
    .line 3
    iget-object v1, p0, Ln05;->f0:LYY4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSk9;-><init>(LYY4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
