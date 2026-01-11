.class public final LIZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LIZ;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p1, p0, LIZ;->b:Z

    .line 7
    .line 8
    iput-boolean p2, p0, LIZ;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LIZ;->t:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, LJZ;

    .line 2
    .line 3
    iget-object v1, p0, LIZ;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, LIZ;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LIZ;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, LIZ;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1, v4}, LJZ;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
