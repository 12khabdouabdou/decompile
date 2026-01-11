.class public final LEQ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final t:LEQ9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LEQ9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v2}, LEQ9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LEQ9;->t:LEQ9;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEQ9;->a:Ljava/lang/String;

    iput-object p2, p0, LEQ9;->b:Ljava/lang/String;

    iput-object p3, p0, LEQ9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v3, Lapp/aifactory/sdk/api/model/dto/StickerResourcesType;->LOW_RES:Lapp/aifactory/sdk/api/model/dto/StickerResourcesType;

    .line 5
    .line 6
    iget-object v2, p0, LEQ9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, LEQ9;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v1, p0, LEQ9;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, LHXh;->a(Ljava/lang/String;Ljava/lang/String;Lapp/aifactory/sdk/api/model/dto/StickerResourcesType;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
