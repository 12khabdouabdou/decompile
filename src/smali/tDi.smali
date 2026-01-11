.class public final LtDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjf;


# instance fields
.field public final a:Lmjf;

.field public b:Lnjf;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lmjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtDi;->a:Lmjf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LtDi;->c:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object v0, p0, LtDi;->b:Lnjf;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lnjf;->a(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "setCurrentFraction called before setValues"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LtAk;->v()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lvu9;)V
    .locals 1

    .line 1
    iget-object v0, p0, LtDi;->a:Lmjf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lmjf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnjf;

    .line 8
    .line 9
    iput-object p1, p0, LtDi;->b:Lnjf;

    .line 10
    .line 11
    iget-object p1, p0, LtDi;->c:Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, LtDi;->b:Lnjf;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lnjf;->a(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "animator"

    .line 28
    .line 29
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
.end method
