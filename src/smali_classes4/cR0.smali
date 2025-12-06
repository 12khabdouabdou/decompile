.class public final LcR0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LcR0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LcR0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LcR0;->a:LcR0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lu0i;

    .line 2
    .line 3
    new-instance v0, LZSh;

    .line 4
    .line 5
    invoke-direct {v0}, LZSh;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lu0i;->a:LDE3;

    .line 9
    .line 10
    iput-object v1, v0, LZSh;->t:LDE3;

    .line 11
    .line 12
    new-instance v1, LZSh$a;

    .line 13
    .line 14
    invoke-direct {v1}, LZSh$a;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lu0i;->b:Ljava/lang/Long;

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
    iput-wide v2, v1, LZSh$a;->c:J

    .line 26
    .line 27
    iget p1, v1, LZSh$a;->a:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, v1, LZSh$a;->a:I

    .line 32
    .line 33
    :cond_0
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, LZSh$a;->a(J)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, v1, LZSh$a;->b:Z

    .line 40
    .line 41
    iget p1, v1, LZSh$a;->a:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, v1, LZSh$a;->a:I

    .line 46
    .line 47
    iput-object v1, v0, LZSh;->e0:LZSh$a;

    .line 48
    .line 49
    return-object v0
.end method
