.class public final LM02;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LM02;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LQt5;

    .line 2
    .line 3
    iget v0, p0, LM02;->a:I

    .line 4
    .line 5
    iget-boolean v1, p1, LQt5;->A0:Z

    .line 6
    .line 7
    new-instance v2, Lzm2;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p1, v0, v3}, Lzm2;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0xe

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, LT02;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lewj;->a:Lewj;

    .line 19
    .line 20
    return-object p1
.end method
