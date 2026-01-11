.class public abstract LRkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRkg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LRkg;->b:J

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LRkg;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LRkg;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a(Ljpi;LYbd;JZZLjava/lang/String;ZLandroid/graphics/Point;)V
.end method

.method public abstract b(Ljpi;LYbd;JZ)V
.end method
