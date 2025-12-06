.class public final Luxb;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/Long;Z)V
    .locals 1

    .line 1
    const-string v0, "ConsistencyCheck"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Luxb;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Luxb;->b:Z

    .line 9
    .line 10
    iput-object p2, p0, Luxb;->c:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method
