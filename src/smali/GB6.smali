.class public final LGB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:I

.field public final synthetic a:LBgi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LBgi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGB6;->a:LBgi;

    .line 5
    .line 6
    iput-object p2, p0, LGB6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LGB6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LGB6;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LGB6;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, LGB6;->Y:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    check-cast p1, LgC6;

    .line 5
    .line 6
    iget-object v3, p0, LGB6;->a:LBgi;

    .line 7
    .line 8
    iget-object v3, v3, LBgi;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LfY4;

    .line 11
    .line 12
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LkZf;

    .line 17
    .line 18
    iget-object v5, p1, LgC6;->e:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v6, p0, LGB6;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v6}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, LGB6;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LkZf;

    .line 33
    .line 34
    const-class v6, LtB6;

    .line 35
    .line 36
    invoke-virtual {v3, v6, v5}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LtB6;

    .line 41
    .line 42
    iget-object v5, p1, LgC6;->e:Ljava/lang/Class;

    .line 43
    .line 44
    new-array v7, v2, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v6, v7, v1

    .line 47
    .line 48
    aput-object v5, v7, v0

    .line 49
    .line 50
    iget-object p1, p1, LgC6;->b:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {p1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v2, v1

    .line 59
    .line 60
    aput-object v4, v2, v0

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LqB6;

    .line 67
    .line 68
    new-instance v0, Lid;

    .line 69
    .line 70
    iget-object v1, p0, LGB6;->t:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, LGB6;->X:Ljava/lang/String;

    .line 73
    .line 74
    iget v3, p0, LGB6;->Y:I

    .line 75
    .line 76
    invoke-direct {v0, p1, v1, v2, v3}, Lid;-><init>(LqB6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
