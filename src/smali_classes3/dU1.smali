.class public final synthetic LdU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:LgIi;

.field public final synthetic a:Lujf;

.field public final synthetic b:LfIi;

.field public final synthetic c:I

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lujf;LfIi;IZIILgIi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdU1;->a:Lujf;

    iput-object p2, p0, LdU1;->b:LfIi;

    iput p3, p0, LdU1;->c:I

    iput-boolean p4, p0, LdU1;->t:Z

    iput p5, p0, LdU1;->X:I

    iput p6, p0, LdU1;->Y:I

    iput-object p7, p0, LdU1;->Z:LgIi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LQt5;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LdU1;->b:LfIi;

    .line 7
    .line 8
    iget-object v2, p0, LdU1;->Z:LgIi;

    .line 9
    .line 10
    new-instance v0, LPt5;

    .line 11
    .line 12
    iget-object v4, p0, LdU1;->a:Lujf;

    .line 13
    .line 14
    iget-boolean v5, p0, LdU1;->t:Z

    .line 15
    .line 16
    iget v6, p0, LdU1;->X:I

    .line 17
    .line 18
    iget v7, p0, LdU1;->Y:I

    .line 19
    .line 20
    iget v8, p0, LdU1;->c:I

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, LPt5;-><init>(LQt5;LgIi;LfIi;Lujf;ZIII)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LT02;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 32
    .line 33
    return-object p1
.end method
