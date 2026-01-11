.class public final LzM8;
.super LxZ7;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LOE0;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v7, 0xf8

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v7}, LxZ7;-><init>(Ljava/lang/String;LOE0;Ljava/lang/String;ZZZI)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LzM8;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, v0, LzM8;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    iput-object v3, v0, LzM8;->m:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzM8;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzM8;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
