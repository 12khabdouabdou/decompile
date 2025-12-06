.class public abstract LZzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LGC8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LZzd;->a:I

    .line 9
    .line 10
    iget-object p1, p1, LGC8;->d:LOXc;

    .line 11
    .line 12
    invoke-interface {p1}, LOXc;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LZzd;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
