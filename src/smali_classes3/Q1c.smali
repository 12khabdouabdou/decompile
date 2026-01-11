.class public final LQ1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LQ1c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LQ1c;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LR1c;

    .line 2
    .line 3
    iget-object v1, p0, LQ1c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LQ1c;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, LQ1c;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LR1c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
