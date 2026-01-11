.class public final Lve8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lve8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lve8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lve8;->a:Lve8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqzc;

    .line 2
    .line 3
    new-instance v0, Lbq7$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lbq7$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lqzc;->c()LB7c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, LB7c;->a:Lz7c;

    .line 13
    .line 14
    invoke-virtual {v1}, Lz7c;->a()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lbq7$a;->b:[B

    .line 22
    .line 23
    iget v1, v0, Lbq7$a;->a:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    or-int/2addr v1, v2

    .line 27
    iput v1, v0, Lbq7$a;->a:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lqzc;->c()LB7c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, LB7c;->b:[B

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lbq7$a;->c:[B

    .line 39
    .line 40
    iget v1, v0, Lbq7$a;->a:I

    .line 41
    .line 42
    or-int/lit8 v3, v1, 0x2

    .line 43
    .line 44
    iput v3, v0, Lbq7$a;->a:I

    .line 45
    .line 46
    instance-of v3, p1, Lozc;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of p1, p1, Lpzc;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    iput v2, v0, Lbq7$a;->t:I

    .line 57
    .line 58
    or-int/lit8 p1, v1, 0x6

    .line 59
    .line 60
    iput p1, v0, Lbq7$a;->a:I

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    new-instance p1, LwOc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
