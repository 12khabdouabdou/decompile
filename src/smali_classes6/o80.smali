.class public final Lo80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function6;


# static fields
.field public static final a:Lo80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo80;->a:Lo80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LrI6$b;

    .line 2
    .line 3
    check-cast p2, LrI6$e;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    check-cast p6, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p6

    .line 29
    new-instance v0, LrI6;

    .line 30
    .line 31
    invoke-direct {v0}, LrI6;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, LrI6;->b:LrI6$b;

    .line 35
    .line 36
    iput-object p2, v0, LrI6;->c:LrI6$e;

    .line 37
    .line 38
    iput-boolean p3, v0, LrI6;->t:Z

    .line 39
    .line 40
    iget p1, v0, LrI6;->a:I

    .line 41
    .line 42
    iput-boolean p4, v0, LrI6;->X:Z

    .line 43
    .line 44
    iput-boolean p6, v0, LrI6;->f0:Z

    .line 45
    .line 46
    iput-boolean p5, v0, LrI6;->p0:Z

    .line 47
    .line 48
    or-int/lit16 p1, p1, 0x813

    .line 49
    .line 50
    iput p1, v0, LrI6;->a:I

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
