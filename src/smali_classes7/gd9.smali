.class public final Lgd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfd9;

.field public b:LQ0f;

.field public c:Lujf;

.field public final d:Ljava/util/ArrayList;

.field public e:LBN1;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgd9;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgd9;->f:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method
