.class public final Ly06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzLj;


# static fields
.field public static final a:Ly06;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly06;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly06;->a:Ly06;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LUQ6;)LpXd;
    .locals 4

    .line 1
    instance-of v0, p1, Lhz2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LpXd;

    .line 7
    .line 8
    invoke-direct {v0}, LpXd;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LsZ9;

    .line 12
    .line 13
    invoke-direct {v2}, LsZ9;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lhz2;

    .line 17
    .line 18
    iget-object v3, p1, Lhz2;->a:[B

    .line 19
    .line 20
    invoke-static {v3}, Lfqj;->j([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, LsZ9;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lhz2;->b:[B

    .line 28
    .line 29
    invoke-static {p1}, Lfqj;->j([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, LsZ9;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget p1, v2, LsZ9;->a:I

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    or-int/2addr p1, v3

    .line 42
    iput p1, v2, LsZ9;->a:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, LsZ9;->d(I)V

    .line 45
    .line 46
    .line 47
    iput v1, v0, LpXd;->a:I

    .line 48
    .line 49
    iput-object v2, v0, LpXd;->b:Le57;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    instance-of v0, p1, Lxe8;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, LpXd;

    .line 57
    .line 58
    invoke-direct {v0}, LpXd;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, LsZ9;

    .line 62
    .line 63
    invoke-direct {v2}, LsZ9;-><init>()V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lxe8;

    .line 67
    .line 68
    iget-object p1, p1, Lxe8;->a:[B

    .line 69
    .line 70
    invoke-static {p1}, Lfqj;->j([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v2, p1}, LsZ9;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, LsZ9;->d(I)V

    .line 78
    .line 79
    .line 80
    iput v1, v0, LpXd;->a:I

    .line 81
    .line 82
    iput-object v2, v0, LpXd;->b:Le57;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    new-instance p1, LpXd;

    .line 86
    .line 87
    invoke-direct {p1}, LpXd;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LUQ6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly06;->a(LUQ6;)LpXd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
