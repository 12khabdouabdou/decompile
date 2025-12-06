.class public final Lvtj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/List;


# instance fields
.field public final a:LKtj;

.field public final b:LnRe;

.field public final c:LFsj;

.field public final d:LXai;

.field public final e:LB73;

.field public final f:Lrn0;

.field public final g:LBre;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/snapchat/client/grpc/StatusCode;

    .line 3
    .line 4
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INVALID_ARGUMENT:Lcom/snapchat/client/grpc/StatusCode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lvtj;->h:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LKtj;LnRe;LFsj;LXai;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtj;->a:LKtj;

    .line 5
    .line 6
    iput-object p2, p0, Lvtj;->b:LnRe;

    .line 7
    .line 8
    iput-object p3, p0, Lvtj;->c:LFsj;

    .line 9
    .line 10
    iput-object p4, p0, Lvtj;->d:LXai;

    .line 11
    .line 12
    iput-object p5, p0, Lvtj;->e:LB73;

    .line 13
    .line 14
    sget-object p1, LGsj;->Z:LGsj;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "ValisShareLocationPrefsPersister"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p3, p0, Lvtj;->f:Lrn0;

    .line 27
    .line 28
    new-instance p3, LWm0;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LBre;

    .line 34
    .line 35
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lvtj;->g:LBre;

    .line 39
    .line 40
    return-void
.end method
