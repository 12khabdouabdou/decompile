.class public final synthetic LHHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:LUWi;

.field public final synthetic Z:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

.field public final synthetic a:LIHe;

.field public final synthetic b:Lapp/aifactory/base/models/dto/FaceMode;

.field public final synthetic c:Lvb8;

.field public final synthetic e0:Lym1;

.field public final synthetic t:Lvb8;


# direct methods
.method public synthetic constructor <init>(LIHe;Lapp/aifactory/base/models/dto/FaceMode;Lvb8;Lvb8;ZLUWi;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lym1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHHe;->a:LIHe;

    iput-object p2, p0, LHHe;->b:Lapp/aifactory/base/models/dto/FaceMode;

    iput-object p3, p0, LHHe;->c:Lvb8;

    iput-object p4, p0, LHHe;->t:Lvb8;

    iput-boolean p5, p0, LHHe;->X:Z

    iput-object p6, p0, LHHe;->Y:LUWi;

    iput-object p7, p0, LHHe;->Z:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    iput-object p8, p0, LHHe;->e0:Lym1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, LVre;

    .line 4
    .line 5
    new-instance v5, LUWi;

    .line 6
    .line 7
    iget-object v1, p0, LHHe;->Y:LUWi;

    .line 8
    .line 9
    iget-object v1, v1, LGS6;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LHHe;->Z:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 12
    .line 13
    invoke-direct {v5, v1, p1, v2}, LUWi;-><init>(Ljava/lang/String;Ljava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LHHe;->e0:Lym1;

    .line 17
    .line 18
    iget v6, p1, Lym1;->a:I

    .line 19
    .line 20
    iget-object v3, p0, LHHe;->t:Lvb8;

    .line 21
    .line 22
    iget-boolean v4, p0, LHHe;->X:Z

    .line 23
    .line 24
    iget-object v1, p0, LHHe;->b:Lapp/aifactory/base/models/dto/FaceMode;

    .line 25
    .line 26
    iget-object v2, p0, LHHe;->c:Lvb8;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, LVre;-><init>(Lapp/aifactory/base/models/dto/FaceMode;Lvb8;Lvb8;ZLGS6;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LHHe;->a:LIHe;

    .line 32
    .line 33
    iget-object p1, p1, LIHe;->b:LbG;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LbG;->a(LVre;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
