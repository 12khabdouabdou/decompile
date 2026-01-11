.class public final LYAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LcBb;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LcBb;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYAb;->a:LcBb;

    .line 5
    .line 6
    iput-boolean p2, p0, LYAb;->b:Z

    .line 7
    .line 8
    iput p3, p0, LYAb;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lsi3;

    .line 4
    .line 5
    invoke-direct {v0}, Lsi3;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "AddEdit"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsi3;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LhK6;

    .line 14
    .line 15
    invoke-direct {v1}, LhK6;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Llx;

    .line 19
    .line 20
    invoke-direct {v2}, Llx;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LYAb;->a:LcBb;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean v3, p0, LYAb;->b:Z

    .line 29
    .line 30
    iget v4, p0, LYAb;->c:I

    .line 31
    .line 32
    invoke-static {v4, v3}, LcBb;->b(IZ)LPR9;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, Llx;->c:LPR9;

    .line 37
    .line 38
    new-instance v3, LHJ1;

    .line 39
    .line 40
    invoke-direct {v3}, LHJ1;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, LHJ1$a;

    .line 44
    .line 45
    invoke-direct {v4}, LHJ1$a;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v5, 0x6

    .line 55
    iput v5, v4, LHJ1$a;->a:I

    .line 56
    .line 57
    iput-object p1, v4, LHJ1$a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v4, v3, LHJ1;->t:LHJ1$a;

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    iput p1, v2, Llx;->a:I

    .line 63
    .line 64
    iput-object v3, v2, Llx;->b:Le57;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput p1, v1, LhK6;->a:I

    .line 68
    .line 69
    iput-object v2, v1, LhK6;->b:Le57;

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    iput p1, v0, Lsi3;->a:I

    .line 73
    .line 74
    iput-object v1, v0, Lsi3;->b:Le57;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
