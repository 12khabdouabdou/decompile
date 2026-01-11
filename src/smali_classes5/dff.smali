.class public final Ldff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LaX9;

.field public final synthetic b:LDu2;

.field public final synthetic c:LAu2;


# direct methods
.method public constructor <init>(LaX9;LDu2;LAu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldff;->a:LaX9;

    .line 5
    .line 6
    iput-object p2, p0, Ldff;->b:LDu2;

    .line 7
    .line 8
    iput-object p3, p0, Ldff;->c:LAu2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lf32;

    .line 2
    .line 3
    check-cast p2, Lk3a;

    .line 4
    .line 5
    sget-object v0, Lh3a;->a:Lh3a;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    xor-int/lit8 v4, p2, 0x1

    .line 12
    .line 13
    new-instance v0, LEP$r0;

    .line 14
    .line 15
    iget-object p2, p0, Ldff;->c:LAu2;

    .line 16
    .line 17
    invoke-virtual {p2}, LAu2;->e()Lms2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lms2;->a()Lb89;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Ldff;->b:LDu2;

    .line 26
    .line 27
    invoke-static {v2, v1}, LYFk;->c(LDu2;Lb89;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v2}, LYFk;->a(LDu2;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Lf32;->a()LHZ1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v5, p1, LHZ1;->a:I

    .line 40
    .line 41
    invoke-static {p2}, LYFk;->l(LAu2;)LMQk;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    move v2, v1

    .line 46
    iget-object v1, p0, Ldff;->a:LaX9;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, LEP$r0;-><init>(LaX9;IIZILMQk;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
