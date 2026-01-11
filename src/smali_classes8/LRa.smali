.class public final LLRa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:Lcf9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:LVXi;

.field public final d:Leff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "-t"

    .line 2
    .line 3
    const-string v1, "4000"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LLRa;->e:[Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LYRa;->z0:LYRa;

    .line 12
    .line 13
    sget-object v1, LYRa;->e1:LYRa;

    .line 14
    .line 15
    sget-object v2, LYRa;->a:LYRa;

    .line 16
    .line 17
    sget-object v3, LYRa;->x1:LYRa;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcf9;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcf9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LLRa;->f:Lcf9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/concurrent/ConcurrentMap;LVXi;Leff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLRa;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LLRa;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    iput-object p3, p0, LLRa;->c:LVXi;

    .line 9
    .line 10
    iput-object p4, p0, LLRa;->d:Leff;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;LJRa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LdBk;->k(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LEA9;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0, v1}, LEA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
