.class public final LEj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEj1;->a:Ljava/lang/String;

    iput-object p2, p0, LEj1;->c:Ljava/lang/String;

    iput-object p3, p0, LEj1;->t:Ljava/lang/String;

    iput-boolean p4, p0, LEj1;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LEj1;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, LEj1;->b:Z

    .line 5
    iput-object p3, p0, LEj1;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LEj1;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LHXh;

    .line 3
    .line 4
    sget-object v3, Lapp/aifactory/sdk/api/model/dto/StickerResourcesType;->HIGH_RES:Lapp/aifactory/sdk/api/model/dto/StickerResourcesType;

    .line 5
    .line 6
    iget-object v2, p0, LEj1;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LEj1;->t:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v5, p0, LEj1;->b:Z

    .line 11
    .line 12
    iget-object v1, p0, LEj1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, LHXh;->a(Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/StickerResourcesType;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
