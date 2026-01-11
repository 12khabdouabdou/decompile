.class public final synthetic LuZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lmmj;

.field public final synthetic Z:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

.field public final synthetic a:LvZe;

.field public final synthetic b:Lapp/aifactory/base/models/dto/FaceMode;

.field public final synthetic c:LRh8;

.field public final synthetic e0:Ldq1;

.field public final synthetic t:LRh8;


# direct methods
.method public synthetic constructor <init>(LvZe;Lapp/aifactory/base/models/dto/FaceMode;LRh8;LRh8;ZLmmj;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ldq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuZe;->a:LvZe;

    iput-object p2, p0, LuZe;->b:Lapp/aifactory/base/models/dto/FaceMode;

    iput-object p3, p0, LuZe;->c:LRh8;

    iput-object p4, p0, LuZe;->t:LRh8;

    iput-boolean p5, p0, LuZe;->X:Z

    iput-object p6, p0, LuZe;->Y:Lmmj;

    iput-object p7, p0, LuZe;->Z:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    iput-object p8, p0, LuZe;->e0:Ldq1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, LEJe;

    .line 4
    .line 5
    new-instance v5, Lmmj;

    .line 6
    .line 7
    iget-object v1, p0, LuZe;->Y:Lmmj;

    .line 8
    .line 9
    iget-object v1, v1, LGW6;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LuZe;->Z:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 12
    .line 13
    invoke-direct {v5, v1, p1, v2}, Lmmj;-><init>(Ljava/lang/String;Ljava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LuZe;->e0:Ldq1;

    .line 17
    .line 18
    iget v6, p1, Ldq1;->a:I

    .line 19
    .line 20
    iget-object v3, p0, LuZe;->t:LRh8;

    .line 21
    .line 22
    iget-boolean v4, p0, LuZe;->X:Z

    .line 23
    .line 24
    iget-object v1, p0, LuZe;->b:Lapp/aifactory/base/models/dto/FaceMode;

    .line 25
    .line 26
    iget-object v2, p0, LuZe;->c:LRh8;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, LEJe;-><init>(Lapp/aifactory/base/models/dto/FaceMode;LRh8;LRh8;ZLGW6;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LuZe;->a:LvZe;

    .line 32
    .line 33
    iget-object p1, p1, LvZe;->b:LYH;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LYH;->a(LEJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
