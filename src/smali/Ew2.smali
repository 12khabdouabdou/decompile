.class public abstract LEw2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp36;

.field public static final b:Lp36;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp36;

    .line 2
    .line 3
    new-instance v1, LT1k;

    .line 4
    .line 5
    invoke-direct {v1}, LT1k;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "zero_rating_buckets"

    .line 9
    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LEw2;->a:Lp36;

    .line 16
    .line 17
    new-instance v0, Lp36;

    .line 18
    .line 19
    new-instance v1, LAw2;

    .line 20
    .line 21
    invoke-direct {v1}, LAw2;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "cdn-routing-rules"

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LEw2;->b:Lp36;

    .line 30
    .line 31
    return-void
.end method
