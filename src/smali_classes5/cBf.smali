.class public final LcBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic t:[LtC9;


# instance fields
.field public final synthetic a:LCff;

.field public final synthetic b:Ltsj;

.field public final synthetic c:LdBf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnje;

    .line 2
    .line 3
    const-class v1, LdBf;

    .line 4
    .line 5
    const-string v2, "weakEmitter"

    .line 6
    .line 7
    const-string v3, "<v#2>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LcBf;->t:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LCff;Ltsj;LdBf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcBf;->a:LCff;

    .line 5
    .line 6
    iput-object p2, p0, LcBf;->b:Ltsj;

    .line 7
    .line 8
    iput-object p3, p0, LcBf;->c:LdBf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    new-instance v0, LXG7;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LXG7;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LcBf;->a:LCff;

    .line 7
    .line 8
    iget-object v1, p0, LcBf;->b:Ltsj;

    .line 9
    .line 10
    iget-object v2, p0, LcBf;->c:LdBf;

    .line 11
    .line 12
    sget-object v3, LXRg;->a:LWRg;

    .line 13
    .line 14
    const-string v4, "SdomWrapperImpl:validateSnapDocInternal"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :try_start_0
    invoke-virtual {p1}, LCff;->c()Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v5, Lvpc;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v5, v1}, Lvpc;-><init>([B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LH3c;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v1, v0, v6}, LH3c;-><init>(LXG7;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LZAf;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    invoke-direct {v6, v2, v0, v7}, LZAf;-><init>(LdBf;LXG7;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v5, v1, v6}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    sget-object v0, LXRg;->b:Lzhi;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    throw p1
.end method
