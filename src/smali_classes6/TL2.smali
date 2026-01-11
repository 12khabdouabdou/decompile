.class public final LTL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic a:LUL2;

.field public final synthetic b:LdH2;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LUL2;LdH2;ZZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTL2;->a:LUL2;

    .line 5
    .line 6
    iput-object p2, p0, LTL2;->b:LdH2;

    .line 7
    .line 8
    iput-boolean p3, p0, LTL2;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LTL2;->t:Z

    .line 11
    .line 12
    iput p5, p0, LTL2;->X:I

    .line 13
    .line 14
    iput-boolean p6, p0, LTL2;->Y:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lmid;

    .line 4
    .line 5
    iget-object v2, p0, LTL2;->a:LUL2;

    .line 6
    .line 7
    iget-object v2, v2, LUL2;->d:LUP5;

    .line 8
    .line 9
    new-instance v3, Ls6h;

    .line 10
    .line 11
    iget v4, p0, LTL2;->X:I

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v5, LSL2;->a:[I

    .line 18
    .line 19
    invoke-static {v4}, LzHa;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v4, v5, v4

    .line 24
    .line 25
    :goto_0
    if-eq v4, v1, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v7, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LEXd;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p1, LEXd;->g:Z

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    :cond_3
    const/4 v7, 0x1

    .line 45
    :goto_1
    iget-object v4, p0, LTL2;->b:LdH2;

    .line 46
    .line 47
    iget-boolean v8, p0, LTL2;->Y:Z

    .line 48
    .line 49
    iget-boolean v5, p0, LTL2;->c:Z

    .line 50
    .line 51
    iget-boolean v6, p0, LTL2;->t:Z

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Ls6h;-><init>(LdH2;ZZZZ)V

    .line 54
    .line 55
    .line 56
    new-array p1, v1, [LZcd;

    .line 57
    .line 58
    aput-object v3, p1, v0

    .line 59
    .line 60
    invoke-virtual {v2, p1}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
