.class public final synthetic LIJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjO1;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:I

.field public final synthetic b:LOFf;

.field public final synthetic c:LOFf;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ILOFf;LOFf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIJj;->a:I

    iput-object p2, p0, LIJj;->b:LOFf;

    iput-object p3, p0, LIJj;->c:LOFf;

    iput p4, p0, LIJj;->t:I

    iput p5, p0, LIJj;->X:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LMJj;

    .line 2
    .line 3
    iget-object v2, p0, LIJj;->b:LOFf;

    .line 4
    .line 5
    iget v4, p0, LIJj;->t:I

    .line 6
    .line 7
    iget v5, p0, LIJj;->X:I

    .line 8
    .line 9
    iget v1, p0, LIJj;->a:I

    .line 10
    .line 11
    iget-object v3, p0, LIJj;->c:LOFf;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LMJj;-><init>(ILOFf;LOFf;II)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lupa;->f(LQpk;Z)LT76;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
