.class public final LwG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LwG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LwG;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LwG;->a:LwG;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, LAf3;

    .line 4
    .line 5
    invoke-direct {v0}, LAf3;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "AddClip"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LAf3;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lh73;

    .line 14
    .line 15
    invoke-direct {v1}, Lh73;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lwv;

    .line 19
    .line 20
    invoke-direct {v2}, Lwv;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, LKjb;

    .line 24
    .line 25
    invoke-direct {v3}, LKjb;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, LKjb;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Lwv;->Y:LKjb;

    .line 32
    .line 33
    new-instance p1, LB29;

    .line 34
    .line 35
    invoke-direct {p1}, LB29;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    iput v3, v2, Lwv;->a:I

    .line 40
    .line 41
    iput-object p1, v2, Lwv;->b:Lo17;

    .line 42
    .line 43
    new-instance p1, Lglb$b;

    .line 44
    .line 45
    invoke-direct {p1}, Lglb$b;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x64

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lglb$b;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lglb$b;->a(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lwv;->h0:Lglb$b;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, v1, Lh73;->a:I

    .line 60
    .line 61
    iput-object v2, v1, Lh73;->b:Lo17;

    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    iput p1, v0, LAf3;->a:I

    .line 65
    .line 66
    iput-object v1, v0, LAf3;->b:Lo17;

    .line 67
    .line 68
    return-object v0
.end method
