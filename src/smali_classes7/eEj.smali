.class public final LeEj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU5d;

.field public final b:Le03;

.field public final c:Lbke;


# direct methods
.method public constructor <init>(LU5d;Le03;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeEj;->a:LU5d;

    .line 5
    .line 6
    iput-object p2, p0, LeEj;->b:Le03;

    .line 7
    .line 8
    iput-object p3, p0, LeEj;->c:Lbke;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lr1f;
    .locals 3

    .line 1
    sget-object v0, LXpb;->t:LXpb;

    .line 2
    .line 3
    new-instance v1, LQd7;

    .line 4
    .line 5
    invoke-direct {v1}, LQd7;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LQd7$b;

    .line 9
    .line 10
    invoke-direct {v2}, LQd7$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, v2, LQd7$b;->c:I

    .line 14
    .line 15
    iget p1, v2, LQd7$b;->a:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    iput p1, v2, LQd7$b;->a:I

    .line 20
    .line 21
    iput-object v2, v1, LQd7;->Z:LQd7$b;

    .line 22
    .line 23
    iget-object p1, p0, LeEj;->b:Le03;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Le03;->p(LBI3;LQd7;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Lr1f;

    .line 30
    .line 31
    invoke-direct {v0, p1, p1}, Lr1f;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
