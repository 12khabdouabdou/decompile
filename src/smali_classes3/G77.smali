.class public final synthetic LG77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lujf;

.field public final synthetic b:LfIi;

.field public final synthetic c:I

.field public final synthetic t:LgIi;


# direct methods
.method public synthetic constructor <init>(Lujf;LfIi;ILgIi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG77;->a:Lujf;

    iput-object p2, p0, LG77;->b:LfIi;

    iput p3, p0, LG77;->c:I

    iput-object p4, p0, LG77;->t:LgIi;

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
    iget-object v3, p0, LG77;->b:LfIi;

    .line 7
    .line 8
    iget-object v2, p0, LG77;->t:LgIi;

    .line 9
    .line 10
    new-instance v0, LPt5;

    .line 11
    .line 12
    iget-object v4, p0, LG77;->a:Lujf;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    iget v7, p0, LG77;->c:I

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    invoke-direct/range {v0 .. v8}, LPt5;-><init>(LQt5;LgIi;LfIi;Lujf;ZIII)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, LT02;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object p1
.end method
