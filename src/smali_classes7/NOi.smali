.class public final LNOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic X:[LNL9;


# instance fields
.field public final synthetic a:LKOi;

.field public final synthetic b:LvXg;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic t:LPOi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LOAe;

    .line 2
    .line 3
    const-class v1, LPOi;

    .line 4
    .line 5
    const-string v2, "weakEmitter"

    .line 6
    .line 7
    const-string v3, "<v#3>"

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
    sput-object v1, LNOi;->X:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LKOi;LvXg;Ljava/util/List;LPOi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNOi;->a:LKOi;

    .line 5
    .line 6
    iput-object p2, p0, LNOi;->b:LvXg;

    .line 7
    .line 8
    iput-object p3, p0, LNOi;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LNOi;->t:LPOi;

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
    new-instance v2, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 7
    .line 8
    iget-object p1, p0, LNOi;->b:LvXg;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v2, p1}, Lcom/snap/modules/mdp/NativeSnapDoc;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LNOi;->c:Ljava/util/List;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LvXg;

    .line 47
    .line 48
    new-instance v4, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v4, v1}, Lcom/snap/modules/mdp/NativeSnapDoc;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v4, Lvic;

    .line 62
    .line 63
    const/4 p1, 0x6

    .line 64
    invoke-direct {v4, v0, p1}, Lvic;-><init>(LEM7;I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lvic;

    .line 68
    .line 69
    iget-object p1, p0, LNOi;->t:LPOi;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-direct {v5, p1, v0, v1}, Lvic;-><init>(LPOi;LEM7;I)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v1, p0, LNOi;->a:LKOi;

    .line 78
    .line 79
    invoke-interface/range {v1 .. v6}, LKOi;->createSnapDocFromTemplateAndSnapDocList(Lcom/snap/modules/mdp/NativeSnapDoc;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
