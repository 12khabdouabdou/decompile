.class public abstract Lzi7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lcom/snapchat/client/messaging/FeedUpdateMetadata;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/snapchat/client/messaging/FeedUpdateMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi7;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lzi7;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lzi7;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lzi7;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lzi7;->e:Lcom/snapchat/client/messaging/FeedUpdateMetadata;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public c()Lcom/snapchat/client/messaging/FeedUpdateMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi7;->e:Lcom/snapchat/client/messaging/FeedUpdateMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public abstract e()Ljava/util/List;
.end method
