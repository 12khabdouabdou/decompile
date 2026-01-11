.class public abstract Lrz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0e;

.field public static final b:Ly0e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly0e;

    .line 2
    .line 3
    new-instance v1, LRrk;

    .line 4
    .line 5
    invoke-direct {v1}, LRrk;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "zero_rating_buckets"

    .line 9
    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrz2;->a:Ly0e;

    .line 16
    .line 17
    new-instance v0, Ly0e;

    .line 18
    .line 19
    new-instance v1, Lnz2;

    .line 20
    .line 21
    invoke-direct {v1}, Lnz2;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "cdn-routing-rules"

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, Ly0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lrz2;->b:Ly0e;

    .line 30
    .line 31
    return-void
.end method
