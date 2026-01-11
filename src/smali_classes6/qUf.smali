.class public final LqUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic X:[LNL9;


# instance fields
.field public final synthetic a:Lgyf;

.field public final synthetic b:LvXg;

.field public final synthetic c:Lsi3;

.field public final synthetic t:LtUf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOAe;

    .line 2
    .line 3
    const-class v1, LtUf;

    .line 4
    .line 5
    const-string v2, "weakEmitter"

    .line 6
    .line 7
    const-string v3, "<v#0>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LOAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LqUf;->X:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lgyf;LvXg;Lsi3;LtUf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqUf;->a:Lgyf;

    .line 5
    .line 6
    iput-object p2, p0, LqUf;->b:LvXg;

    .line 7
    .line 8
    iput-object p3, p0, LqUf;->c:Lsi3;

    .line 9
    .line 10
    iput-object p4, p0, LqUf;->t:LtUf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    new-instance v0, LEM7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LEM7;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LqUf;->a:Lgyf;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgyf;->a()Lkotlin/jvm/functions/Function4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 13
    .line 14
    iget-object v2, p0, LqUf;->b:LvXg;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lcom/snap/modules/mdp/NativeSnapDoc;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LWAc;

    .line 24
    .line 25
    iget-object v3, p0, LqUf;->c:Lsi3;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, LWAc;-><init>([B)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lvic;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, v0, v4}, Lvic;-><init>(LEM7;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LpUf;

    .line 41
    .line 42
    iget-object v5, p0, LqUf;->t:LtUf;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v5, v0, v6}, LpUf;-><init>(LtUf;LEM7;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method
