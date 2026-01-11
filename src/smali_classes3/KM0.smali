.class public final LKM0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LNpc;


# direct methods
.method public constructor <init>(Ljava/util/List;LNpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKM0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LKM0;->b:LNpc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LNpc;
    .locals 1

    .line 1
    iget-object v0, p0, LKM0;->b:LNpc;

    .line 2
    .line 3
    return-object v0
.end method
