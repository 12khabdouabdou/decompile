.class public final LYr5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LLaf;


# direct methods
.method public constructor <init>(LCBe;LLaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYr5;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LYr5;->b:LLaf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdJf;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;Lfh7;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    iget-object v0, p0, LYr5;->b:LLaf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3, p2, p5}, LLaf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    new-instance v0, LmD0;

    .line 8
    .line 9
    move-object v7, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p6

    .line 15
    move v6, p7

    .line 16
    invoke-direct/range {v0 .. v7}, LmD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdJf;Lfh7;ILYr5;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {p1, p5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, LCS3;->Z:LCS3;

    .line 25
    .line 26
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object p3
.end method
