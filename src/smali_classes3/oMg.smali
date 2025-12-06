.class public final LoMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoMg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LoMg;->b:I

    .line 7
    .line 8
    iput-object p2, p0, LoMg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LoMg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, LoMg;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 3
    .line 4
    check-cast p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "/rpc/getProfileContent"

    .line 11
    .line 12
    invoke-static {p1, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v5, Lcp8;

    .line 17
    .line 18
    invoke-direct {v5}, Lcp8;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LoMg;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, v5, Lcp8;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget p1, v5, Lcp8;->a:I

    .line 29
    .line 30
    iget v2, p0, LoMg;->b:I

    .line 31
    .line 32
    iput v2, v5, Lcp8;->c:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x3

    .line 35
    .line 36
    iput p1, v5, Lcp8;->a:I

    .line 37
    .line 38
    iget-object p1, p0, LoMg;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, v5, Lcp8;->t:Ljava/lang/String;

    .line 44
    .line 45
    iget p1, v5, Lcp8;->a:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    iput p1, v5, Lcp8;->a:I

    .line 50
    .line 51
    iget-object p1, p0, LoMg;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, v5, Lcp8;->X:Ljava/lang/String;

    .line 57
    .line 58
    iget p1, v5, Lcp8;->a:I

    .line 59
    .line 60
    iget v2, p0, LoMg;->e:I

    .line 61
    .line 62
    iput v2, v5, Lcp8;->Y:I

    .line 63
    .line 64
    or-int/lit8 p1, p1, 0x18

    .line 65
    .line 66
    iput p1, v5, Lcp8;->a:I

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface/range {v0 .. v5}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->getProfileContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcp8;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
