.class public final LOg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYY4;

.field public final b:LYY4;

.field public final c:LYY4;


# direct methods
.method public constructor <init>(LYY4;LYY4;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOg8;->a:LYY4;

    .line 5
    .line 6
    iput-object p2, p0, LOg8;->b:LYY4;

    .line 7
    .line 8
    iput-object p3, p0, LOg8;->c:LYY4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    iget-object v0, p0, LOg8;->b:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHo8;

    .line 8
    .line 9
    iget-object v1, v0, LHo8;->a:LDBe;

    .line 10
    .line 11
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llg8;

    .line 16
    .line 17
    new-instance v2, LNo8;

    .line 18
    .line 19
    invoke-direct {v2}, LNo8;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v3, LOo8;

    .line 27
    .line 28
    const-string v4, "/snapchat.cameos.genai.identity.Service/GetAll"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2, v3}, Llg8;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LV0j;

    .line 35
    .line 36
    const/16 v3, 0x13

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, LV0j;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
