.class public final Llp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llp9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lom7;

    .line 2
    .line 3
    new-instance v0, Lmp7;

    .line 4
    .line 5
    const/16 v13, 0x7ff

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    iget v12, p0, Llp9;->a:I

    .line 19
    .line 20
    invoke-direct/range {v0 .. v13}, Lmp7;-><init>(LjZk;LiZk;ILio/reactivex/rxjava3/core/Observable;ZZZZZZZII)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
