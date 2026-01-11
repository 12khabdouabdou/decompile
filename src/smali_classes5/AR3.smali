.class public final LAR3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LON4;

.field public b:Ljava/lang/Long;

.field public c:Z

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:I

.field public final g:Ljava/util/HashMap;

.field public final h:LON4;

.field public final i:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LON4;LON4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAR3;->a:LON4;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LAR3;->f:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LAR3;->g:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p2, p0, LAR3;->h:LON4;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LAR3;->i:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    return-void
.end method
