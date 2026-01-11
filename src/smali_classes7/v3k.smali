.class public final Lv3k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsld;

.field public final b:LI23;

.field public final c:LDBe;


# direct methods
.method public constructor <init>(Lsld;LI23;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3k;->a:Lsld;

    .line 5
    .line 6
    iput-object p2, p0, Lv3k;->b:LI23;

    .line 7
    .line 8
    iput-object p3, p0, Lv3k;->c:LDBe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lujf;
    .locals 3

    .line 1
    sget-object v0, LADb;->t:LADb;

    .line 2
    .line 3
    new-instance v1, LQi7;

    .line 4
    .line 5
    invoke-direct {v1}, LQi7;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LQi7$b;

    .line 9
    .line 10
    invoke-direct {v2}, LQi7$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, v2, LQi7$b;->c:I

    .line 14
    .line 15
    iget p1, v2, LQi7$b;->a:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    iput p1, v2, LQi7$b;->a:I

    .line 20
    .line 21
    iput-object v2, v1, LQi7;->Z:LQi7$b;

    .line 22
    .line 23
    iget-object p1, p0, Lv3k;->b:LI23;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, LI23;->p(LcM3;LQi7;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Lujf;

    .line 30
    .line 31
    invoke-direct {v0, p1, p1}, Lujf;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
