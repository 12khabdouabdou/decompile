.class public final LEIb;
.super LnJb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Z)V
    .locals 10

    .line 1
    const v0, 0x7f13169a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v5, LxBb;->g0:LxBb;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v6, 0x1

    .line 14
    const/16 v9, 0x184

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    invoke-direct/range {v1 .. v9}, LnJb;-><init>(ZLjava/lang/Integer;ILxBb;IZLio/reactivex/rxjava3/core/Observable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
