.class public final Ldi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lfi0;

.field public final synthetic b:LUf7;


# direct methods
.method public constructor <init>(Lfi0;LUf7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi0;->a:Lfi0;

    .line 5
    .line 6
    iput-object p2, p0, Ldi0;->b:LUf7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LaX9;

    .line 8
    .line 9
    iget-object v0, p0, Ldi0;->a:Lfi0;

    .line 10
    .line 11
    iget-object v0, v0, Lfi0;->X:LfYk;

    .line 12
    .line 13
    instance-of v1, v0, LCf7;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, v0, LBf7;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    :goto_0
    iget-object v1, p0, Ldi0;->b:LUf7;

    .line 25
    .line 26
    instance-of v2, v1, LSf7;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, LEP$k$a;

    .line 31
    .line 32
    check-cast v1, LSf7;

    .line 33
    .line 34
    iget-object v1, v1, LSf7;->a:LY79;

    .line 35
    .line 36
    iget-object p1, p1, LaX9;->p:Ldej;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0, p1}, LEP$k$a;-><init>(LY79;ILdej;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    instance-of v2, v1, LTf7;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    new-instance v2, LEP$k$b;

    .line 47
    .line 48
    check-cast v1, LTf7;

    .line 49
    .line 50
    iget-object v1, v1, LTf7;->a:LY79;

    .line 51
    .line 52
    iget-object p1, p1, LaX9;->p:Ldej;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0, p1}, LEP$k$b;-><init>(LY79;ILdej;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    new-instance p1, LwOc;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    new-instance p1, LwOc;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
