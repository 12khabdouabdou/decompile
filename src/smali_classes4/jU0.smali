.class public final LjU0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LjU0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LjU0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LjU0;->a:LjU0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LPoi;

    .line 2
    .line 3
    new-instance v0, Lphi;

    .line 4
    .line 5
    invoke-direct {v0}, Lphi;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LPoi;->a:LfI3;

    .line 9
    .line 10
    iput-object v1, v0, Lphi;->t:LfI3;

    .line 11
    .line 12
    new-instance v1, Lphi$a;

    .line 13
    .line 14
    invoke-direct {v1}, Lphi$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LPoi;->b:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iput-wide v2, v1, Lphi$a;->c:J

    .line 26
    .line 27
    iget p1, v1, Lphi$a;->a:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, v1, Lphi$a;->a:I

    .line 32
    .line 33
    :cond_0
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lphi$a;->a(J)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, v1, Lphi$a;->b:Z

    .line 40
    .line 41
    iget p1, v1, Lphi$a;->a:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, v1, Lphi$a;->a:I

    .line 46
    .line 47
    iput-object v1, v0, Lphi;->e0:Lphi$a;

    .line 48
    .line 49
    return-object v0
.end method
